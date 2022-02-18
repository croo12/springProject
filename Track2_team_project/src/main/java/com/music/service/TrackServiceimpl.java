package com.music.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.music.domain.AlbumVO;
import com.music.domain.TrackVO;
import com.music.domain.jPlayerVO;
import com.music.mapper.AlbumMapper;
import com.music.mapper.TrackMapper;

import lombok.AllArgsConstructor;
import lombok.Setter;


@Service
@AllArgsConstructor
public class TrackServiceimpl implements TrackService {

	@Setter(onMethod_ = @Autowired)
	private TrackMapper mapper;
	@Setter(onMethod_ = @Autowired)
	private AlbumMapper amapper;
	@Override
	public List<AlbumVO> listNewly() {
		
		return mapper.listNewly();
	}
	
	@Override
	public TrackVO selectTrack(int tbno) {
		return mapper.selectTrack(tbno);
	}
	
	@Override
	public jPlayerVO convertTrackToJPlayer(TrackVO tvo) {
		jPlayerVO playlist = new jPlayerVO();
		AlbumVO avo=amapper.readAlbum(tvo.getAbno());
		playlist.setArtist(avo.getSinger());
		playlist.setImage("/images/"+avo.getImage());
		playlist.setMp3("upload"+tvo.getSongrealname());
		playlist.setOption("myPlayListOtion");
		playlist.setTitle(tvo.getName());
		return playlist;
	}
}
