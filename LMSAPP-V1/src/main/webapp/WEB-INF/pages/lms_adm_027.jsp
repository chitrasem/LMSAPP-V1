<%@include file="/static/include/assetheader.jsp" %>

<body class="nav-md">

    <div class="container body">


        <div class="main_container">
			
			<!-- Left menu bar -->
			
            <%@include file="/static/include/leftbar.jsp" %>
            
			<!-- /Left menu bar -->
			
            <!-- top navigation -->
            
            <%@include file="/static/include/topNav.jsp" %>
            
            <!-- /top navigation -->

            <!-- page content -->
			<div class="right_col" role="main">
				<div class="page-title">
					<div class="title_left">
                            <h3><small>
									<ol class="breadcrumb">
									  <li><a href="#">Request</a></li>
									  <li><a href="#">Leaves</a></li>
									  <li><a href="#">Request Leaves</a></li>
									  <!--<li class="active">Data</li>-->
									</ol>
								</small>
							</h3>
                        </div>
                        <div class="title_right">
                            <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="Search for...">
                                    <span class="input-group-btn">
                            			<button class="btn btn-default" type="button">Go!</button>
                        			</span>
                                </div>
                            </div>
                        </div>
				</div>
				<div class="clearfix"></div>
				<div class="row">
					<div class="col-md-12 col-sm-12 col-xs-12">
						<div class="x_panel">
							<div class="x_title">
								<h2>Submit a Leave Request</h2>
								<div class="clearfix"></div>
							</div>
							<div class="x_content">
								<br>
								<form class="form-horizontal form-label-left">

									<div class="form-group">
										<label class="control-label col-md-3 col-sm-3 col-xs-3">Leave Type:</label>
										<div class="col-md-3 col-sm-3 col-xs-3">
											<select data-parsley-id="4308" id="heard" class="form-control"
											required="">
											<option value="annual">Annual Leave</option>
											<option value="special">Special Leave</option>
											<option value="sick">Sick Leave</option>
										</select>
										</div>
										<label class="control-label col-md-1 col-sm-1 col-xs-1">Duration:</label>
										<div class="col-md-2 col-sm-2 col-xs-2">
											<input class="form-control"
												data-inputmask="'mask': '99/99/9999'" type="text">
										</div>
										<label class="control-label col-md-1 col-sm-1 col-xs-1" style="text-align: left;">Day(s)</label>
										
									</div>
									<div class="form-group">
										<label class="control-label control-label col-md-3 col-sm-3 col-xs-3">Start Date:</label>
										<div class="col-md-3 col-sm-3 col-xs-3 xdisplay_inputx form-group has-feedback">
											<input type="text" class="form-control has-feedback-left"
													id="" name="daterang1" aria-describedby="inputSuccess2Status">
											<span class="fa fa-calendar-o form-control-feedback left"
													aria-hidden="true"></span> <span id="" class="sr-only">(success)
											</span>
										</div>
										<span class="control-label col-md-1 col-sm-1 col-xs-1  "></span>
										<div class="col-md-3 col-sm-3 col-xs-3">
											<select data-parsley-id="4308" id="heard" class="form-control"
											required="">
											<option value="am">Morning</option>
											<option value="pm">Afternoon</option>
											<option value="full">Full day</option>
										</select>
										</div>
									</div>
									<div class="form-group">
										<label class="control-label control-label col-md-3 col-sm-3 col-xs-3">Start Date:</label>
										<div class="col-md-3 col-sm-3 col-xs-3 xdisplay_inputx form-group has-feedback">
											<input type="text" class="form-control has-feedback-left"
													id="" name="daterang1" aria-describedby="inputSuccess2Status">
											<span class="fa fa-calendar-o form-control-feedback left"
													aria-hidden="true"></span> <span id="" class="sr-only">(success)
											</span>
										</div>
										<span class="control-label col-md-1 col-sm-1 col-xs-1  "></span>
										<div class="col-md-3 col-sm-3 col-xs-3">
											<select data-parsley-id="4308" id="heard" class="form-control"
											required="">
											<option value="am">Morning</option>
											<option value="pm">Afternoon</option>
											<option value="full">Full day</option>
										</select>
										</div>
									</div>

									<div class="form-group">
										<label class="control-label col-md-3 col-sm-3 col-xs-12">Reason
											<span class="required">*</span>
										</label>
										<div class="col-md-7 col-sm-7 col-xs-7">
											<textarea class="form-control" rows="2"></textarea>
										</div>
									</div>

									<div class="form-group">
										<label class="control-label col-md-3 col-sm-3 col-xs-3">Status:</label>
										<div class="col-md-3 col-sm-3 col-xs-3">
											<select data-parsley-id="4308" id="heard"
												class="form-control" required="">
												<option value="plan">Planned</option>
												<option value="unplan">Unplanned</option>
											</select>
										</div>
									</div>
									<div class="ln_solid"></div>
									<!-- Buttons -->
									<div class="form-group">
										<div class="col-md-12 col-sm-12 col-xs-12 col-md-offset-3">
											<button type="submit" class="btn btn-success"><span class="fa fa-check-circle" aria-hidden="true"></span> Request Leave</button>
											<button type="submit" class="btn btn-danger"><span class="glyphicon glyphicon-remove-sign" aria-hidden="true"></span> Cancel</button>
										</div>
									</div>

								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- /page content -->
        </div>

    </div>

    <div id="custom_notifications" class="custom-notifications dsp_none">
        <ul class="list-unstyled notifications clearfix" data-tabbed_notifications="notif-group">
        </ul>
        <div class="clearfix"></div>
        <div id="notif-group" class="tabbed_notifications"></div>
    </div>

<%@include file="/static/include/assetfooter.jsp" %>
   