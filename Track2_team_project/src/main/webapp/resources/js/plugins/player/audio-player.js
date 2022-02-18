$(function() {
    "use strict";
    
    let basicPlayList = [{
						image : 'weekly/song1.jpg',	
            title: "RE:Wind",
            artist: "이세계 아이돌",
            mp3: "/music/Rewind.mp3",
						option : myPlayListOtion	
        }, {
						image : 'weekly/song2.jpg',	
            title: "LIVE FORVER",
            artist: "오아시스",
            mp3: "/music/Live_forever.mp3",
						option : myPlayListOtion
        }, {
						image : 'weekly/song3.jpg',	
            title: "니얼굴",
            artist: "TSP",
            mp3: "/music/Your_face.mp3",
						option : myPlayListOtion
        },{
						image : 'weekly/song2.jpg',	
            title: "천체관측",
            artist: "BUMP OF CHICKEN",
            mp3: "/music/天体観測.mp3",
						option : myPlayListOtion
        }];

		let login_flag = "";

		$.ajax({
    	type:"get",
    	url:"/member/loginChecker",
    	async:false,
    	success:function(data){
    		console.log("나온 값 : "+data);
    		if(data != '1'){
    		login_flag=data;
    		}		
    	},error:function(xhr,status,error){
    		console.log("xhr : "+xhr.status+"\n text : "+xhr.responseText+"\n error : "+error);
    	}
    });
	
    var objectMine;
    var login_checker = login_flag;
    
    console.log("현재 로그인 체커"+login_checker);
    
    //함수 가동
    if ($('.audio-player').length) { //audio-player 클래스가 있으면 작동
    
		var myPlayListOtion = '<ul class="more_option"><li><a href="#"><span class="opt_icon" title="Add To Favourites"><span class="icon icon_fav"></span></span></a></li><li><a href="#"><span class="opt_icon" title="Add To Queue"><span class="icon icon_queue"></span></span></a></li><li><a href="#"><span class="opt_icon" title="Download Now"><span class="icon icon_dwn"></span></span></a></li><li><a href="#"><span class="opt_icon" title="Add To Playlist"><span class="icon icon_playlst"></span></span></a></li><li><a href="#"><span class="opt_icon" title="Share"><span class="icon icon_share"></span></span></a></li></ul>';
		
	$.ajax({
    	type:"get",
    	url:"/createPlaylist/addPlayList",
    	data:{menu:2},
    	async:false,
    	success:function(data){
    		console.log(data);
    		objectMine = JSON.parse(data);
    		for(var i=0; i<objectMine.length; i++){
    			objectMine[i].option = myPlayListOtion;
    		}
     		console.log(objectMine);
    	},error:function(xhr,status,error){
    		console.log("xhr : "+xhr.status+"\n text : "+xhr.responseText+"\n error : "+error);
    	}
    });
    
    console.log(document.cookie);
    console.log("===========================내가 만든 플레이 리스트 값==============================")
    console.log(objectMine);
		
		var music = '<c:out value="${music}"/>';
		
        var myPlaylist = new jPlayerPlaylist({
            jPlayer: "#jquery_jplayer_1",
            cssSelectorAncestor: "#jp_container_1"
        }, 
        login_checker?objectMine:basicPlayList, //<-------------리스트 넣는 칸
        {//이친구가 d임
            swfPath: "js/plugins",
            supplied: "mp3",
            wmode: "window",
            useStateClassSkin: true,
            autoBlur: false,
            smoothPlayBar: true,
            keyEnabled: true,
            playlistOptions: {
            autoPlay: false,        //로딩후 음악을 자동으로 시작할건가요?
            						//크롬은 모든 음소거 되지않은 자동재생을 차단합니다. 유저가 웹과 상호작용하지 않았다면요.					
            }
        });
        $("#jquery_jplayer_1").on($.jPlayer.event.ready + ' ' + $.jPlayer.event.play, function(event) {
            var current = myPlaylist.current;
            var playlist = myPlaylist.playlist;
            $.each(playlist, function(index, obj) {
                if (index == current) {
                    $(".jp-now-playing").html("<div class='jp-track-name'><span class='que_img'><img src='/images/"+obj.image+"'></span><div class='que_data'>" + obj.title + " <div class='jp-artist-name'>" + obj.artist + "</div></div></div>");
                }
            });
			$('.knob-wrapper').mousedown(function() {
                $(window).mousemove(function(e) {
                    var angle1 = getRotationDegrees($('.knob')),
					volume = angle1 / 270 					
					
                    if (volume > 1) {
                        $("#jquery_jplayer_1").jPlayer("volume", 1);
                    } else if (volume <= 0) {
                        $("#jquery_jplayer_1").jPlayer("mute");
                    } else {
                        $("#jquery_jplayer_1").jPlayer("volume", volume);
                        $("#jquery_jplayer_1").jPlayer("unmute");
                    }
                });
				
                return false;
            }).mouseup(function() {
                $(window).unbind("mousemove");
            });
			
			
			function getRotationDegrees(obj) {
				var matrix = obj.css("-webkit-transform") ||
				obj.css("-moz-transform")    ||
				obj.css("-ms-transform")     ||
				obj.css("-o-transform")      ||
				obj.css("transform");
				if(matrix !== 'none') {
					var values = matrix.split('(')[1].split(')')[0].split(',');
					var a = values[0];
					var b = values[1];
					var angle = Math.round(Math.atan2(b, a) * (180/Math.PI));
				} else { var angle = 0; }
				return (angle < 0) ? angle + 360 : angle;
			}

			
			
			
			
            var timeDrag = false;
            $('.jp-play-bar').mousedown(function(e) {
                timeDrag = true;
                updatebar(e.pageX);
				
            });
            $(document).mouseup(function(e) {
                if (timeDrag) {
                    timeDrag = false;
                    updatebar(e.pageX);
                }
            });
            $(document).mousemove(function(e) {
                if (timeDrag) {
                    updatebar(e.pageX);
                }
            });
            var updatebar = function(x) {
                var progress = $('.jp-progress');
                var position = x - progress.offset().left;
                var percentage = 100 * position / progress.width();
                if (percentage > 100) {
                    percentage = 100;
                }
                if (percentage < 0) {
                    percentage = 0;
                }
                $("#jquery_jplayer_1").jPlayer("playHead", percentage);
                $('.jp-play-bar').css('width', percentage + '%');
            };
            $('#playlist-toggle, #playlist-text, #playlist-wrap li a').unbind().on('click', function() {
                $('#playlist-wrap').fadeToggle();
                $('#playlist-toggle, #playlist-text').toggleClass('playlist-is-visible');
            });
            $('.hide_player').unbind().on('click', function() {
                $('.audio-player').toggleClass('is_hidden');
                $(this).html($(this).html() == '<i class="fa fa-angle-down"></i> HIDE' ? '<i class="fa fa-angle-up"></i> SHOW PLAYER' : '<i class="fa fa-angle-down"></i> HIDE');
            });
            $('body').unbind().on('click', '.audio-play-btn', function() {
                $('.audio-play-btn').removeClass('is_playing');
                $(this).addClass('is_playing');
                var playlistId = $(this).data('playlist-id');
                myPlaylist.play(playlistId);
            });
			
        });
    }
});