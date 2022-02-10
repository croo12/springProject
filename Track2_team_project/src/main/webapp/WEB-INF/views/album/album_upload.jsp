<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- main css files links -->
<%@ include file="../header.jsp" %>
            <!----Upload and Share Wrapper Start---->
            <form name="album_upload" method="post" action="/album_uploadpro.do" enctype="multipart/form-data">
            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}">
            <div class="ms_upload_wrapper marger_top60">
                <div class="ms_upload_box">
                    <h2>Upload & Share Your Music With The World</h2>
                    <img src="../images/svg/upload.svg" alt="">
                    <div class="ms_upload_btn">
						<div class="ms_btn">
						  <label for="file-upload">upload files</label>
						  <input type="file" id="file-upload" name="songrealname">
						</div>
                    </div>
                    <span> or </span>
                    <p>Drag And Drop Music Files</p>
                </div>
                <div class=" marger_top60">
                    <div class="ms_upload_box">
                        <div class="ms_heading">
                            <h1>トラック情報</h1>
                        </div>
                        <div class="ms_pro_form">
                            <div class="form-group">
                                <label>トラック名 *</label>
                                <input type="text" name="name" placeholder="Dream Your Moments" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>アーティスト名 *</label>
                                <input type="text" name="singer" placeholder="Ava Cornish, Brian Hill" class="form-control">
                            </div>	
                            <div class="form-group">
                                <label>アルバム選択</label>
                                <select class="form-control" name="kind">
								<option value="1">111 </option>
								<option value="2">222</option>
								<option value="3">333</option>
								<option value="4">444</option>
							</select>
                            </div>
                            <div class="form-group">
                                <label>Onlines</label>
                                <select class="form-control" name="onlines">
								<option value="1">Onlines</option>
								<option value="2">Offlines</option>
							</select>
                            </div>
                            
                            <div class="form-group">
                                <label>price1 *</label>
                                <input type="text" name="price1" placeholder="" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>price2</label>
                                <input type="text" name="price2" placeholder="" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>release Date</label>
                                <input type="text" name="releasedate" placeholder="" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Song name *</label>
                                <input type="text" name="songname" placeholder="" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Image *</label>
                                <input type="file" name="image" id="image" placeholder="" class="form-control">
                            </div>
                            
                            <div class="pro-form-btn text-center marger_top15">
                                <div class="ms_upload_btn">
                                    <a href="javascript:go_upload();" class="ms_btn">Upload Now</a>
                                    <a href="javascript:void(0);" class="ms_btn" onclick="go_cancle()">cancle</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </form>
            <!----Main div close---->
        </div>
<!-- main js files links -->
<%@ include file="../footer.jsp" %>