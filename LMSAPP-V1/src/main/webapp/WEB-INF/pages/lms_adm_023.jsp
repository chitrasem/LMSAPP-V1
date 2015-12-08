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
				<div class="">
			       <div class="page-title">
                        <div class="title_left">
                            <h3><small>
									<ol class="breadcrumb">
									  <li><a href="#">Users</a></li>
									  <li><a href="#">balance</a></li>
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
                        <div class="col-md-12 col-sm-6 col-xs-12">
                              <div class="x_panel">
                                <div class="x_title">
                                    <h2>Balance of leaves</h2>
                                    <div class="clearfix"></div>
                                </div>

                                <div class="x_content">
									<div class="title_right">
	              						<form class="form-inline">
											 <div class="form-group">
											    <label for="exampleInputName2">Select department</label>
											    <input type="text" class="form-control" id="exampleInputName2" placeholder="Department">
											 </div>
											 <button type="submit" class="btn btn-success">Select</button>
											 <label>
                                    			<input type="checkbox" value=""> Include sub-department
                                    		 </label>
											 <div class="navbar-right">
											 	<button type="submit" class="btn btn-success">Launch</button>
											 	<button type="submit" class="btn btn-success">
											 		<i class="fa fa-file-excel-o"></i> Export
											 	</button>
                                    		 </div>
										</form>
									</div>
									<table class="table table-striped responsive-utilities jambo_table bulk_action">
                                        	<thead>
                                           		<tr class="headings">
                                                	<th class="column-title">Identifier </th>
                                                	<th class="column-title">First name </th>
                                                	<th class="column-title">Last name </th>
                                                	<th class="column-title">Department </th>
                                                	<th class="column-title">Position </th>
                                                	<th class="column-title">Hired date </th>
                                                	<th class="column-title">Contact number </th>
                                                	<th class="column-title">Annual leave </th>
                                                	<th class="column-title">Special leave </th>
                                                	<th class="column-title">Sick leave </th>
                                                </tr>
                            				</thead>

                            				<tbody>
                                				<tr class="even pointer">
                                    				<td class=" ">KS001</td>
                                    				<td class=" ">Kim</td>
                                    				<td class=" ">Wansu</td>
                                    				<td class=" ">Coocon center</td>
                                   				 	<td class=" ">General Manager</td>
                                   				 	<td class=" ">10/12/2015</td>
                                    				<td class=" ">012 454 545</td>
                                    				<td class=" ">13</td>
                                    				<td class=" ">7</td>
                                   				 	<td class=" ">7</td>
                                				</tr>
                                				<tr class="odd pointer">
                                                	<td class=" ">KS002</td>
                                    				<td class=" ">Choi</td>
                                    				<td class=" ">Siwan</td>
                                    				<td class=" ">R&D center</td>
                                   				 	<td class=" ">General Manager</td>
                                   				 	<td class=" ">10/12/2015</td>
                                    				<td class=" ">012 454 545</td>
                                    				<td class=" ">13</td>
                                    				<td class=" ">7</td>
                                   				 	<td class=" ">7</td>
                                				</tr>
                                				<tr class="even pointer">
                                    				<td class=" ">KS003</td>
                                    				<td class=" ">Long</td>
                                    				<td class=" ">Bunna</td>
                                    				<td class=" ">Coocon Center</td>
                                   				 	<td class=" ">Researcher</td>
                                   				 	<td class=" ">10/12/2015</td>
                                    				<td class=" ">012 30 30 20</td>
                                    				<td class=" " style=" color:red;">-2</td>
                                    				<td class=" ">7</td>
                                   				 	<td class=" ">7</td>
                                				</tr>
                                				<tr class="even pointer">
                                    				<td class=" ">KS004</td>
                                    				<td class=" ">Yon</td>
                                    				<td class=" ">Ryna</td>
                                    				<td class=" ">Coocon Center</td>
                                   				 	<td class=" ">Researcher</td>
                                   				 	<td class=" ">10/12/2015</td>
                                    				<td class=" ">012 30 30 20</td>
                                    				<td class=" ">13</td>
                                    				<td class=" "style=" color:red;">-1</td>
                                   				 	<td class=" ">7</td>
                                				</tr>
                                				<tr class="odd pointer">
                                               	 	<td class=" ">KS005</td>
                                    				<td class=" ">Pheng</td>
                                    				<td class=" ">Tola</td>
                                    				<td class=" ">Coocon Center</td>
                                   				 	<td class=" ">Assistant Researcher</td>
                                   				 	<td class=" ">10/12/2015</td>
                                    				<td class=" ">012 30 30 20</td>
                                    				<td class=" ">13</td>
                                    				<td class=" ">7</td>
                                   				 	<td class=" ">7</td>
                                				</tr>
                                				<tr class="even pointer">
                                    				<td class=" ">KS005</td>
                                    				<td class=" ">Song</td>
                                    				<td class=" ">Dararathana</td>
                                    				<td class=" ">Coocon Center</td>
                                   				 	<td class=" ">Assistant Researcher</td>
                                   				 	<td class=" ">10/12/2015</td>
                                    				<td class=" ">012 30 30 20</td>
                                    				<td class=" ">13</td>
                                    				<td class=" ">7</td>
                                   				 	<td class=" ">7</td>
                                				</tr>
                               				 	<tr class="even pointer">
                                    				<td class=" ">KS005</td>
                                    				<td class=" ">Ngor</td>
                                    				<td class=" ">Gechleng</td>
                                    				<td class=" ">Coocon Center</td>
                                   				 	<td class=" ">Assistant Researcher</td>
                                   				 	<td class=" ">10/12/2015</td>
                                    				<td class=" ">012 30 30 20</td>
                                    				<td class=" ">13</td>
                                    				<td class=" ">7</td>
                                   				 	<td class=" ">7</td>
                                				</tr>
                                				<tr class="odd pointer">
                                                	<td class=" ">KS005</td>
                                    				<td class=" ">Lao</td>
                                    				<td class=" ">Sunleng</td>
                                    				<td class=" ">Coocon Center</td>
                                   				 	<td class=" ">Assistant Researcher</td>
                                   				 	<td class=" ">10/12/2015</td>
                                    				<td class=" ">012 30 30 20</td>
                                    				<td class=" ">13</td>
                                    				<td class=" ">7</td>
                                   				 	<td class=" ">7</td>
                                				</tr>
                                				<tr class="even pointer">
                                    				<td class=" ">KS005</td>
                                    				<td class=" ">Vang</td>
                                    				<td class=" ">Muny</td>
                                    				<td class=" ">Coocon Center</td>
                                   				 	<td class=" ">Assistant Researcher</td>
                                   				 	<td class=" ">10/12/2015</td>
                                    				<td class=" ">012 30 30 20</td>
                                    				<td class=" ">13</td>
                                    				<td class=" ">7</td>
                                   				 	<td class=" ">7</td>
                               				 	</tr>
                                  				<tr class="even pointer">
                                    				<td class=" ">KS005</td>
                                    				<td class=" ">Tang</td>
                                    				<td class=" ">Borith	</td>
                                    				<td class=" ">Coocon Center</td>
                                   				 	<td class=" ">Assistant Researcher</td>
                                   				 	<td class=" ">10/12/2015</td>
                                    				<td class=" ">012 30 30 20</td>
                                    				<td class=" ">13</td>
                                    				<td class=" ">7</td>
                                   				 	<td class=" ">7</td>
                              			  		</tr>         
                         					</tbody>
										</table>
					
						<select size="1" style="width: 56px;padding: 6px;" name="example_length" aria-controls="example">
							<option value="10">10</option>
							<option value="25">20</option>
							<option value="50">30</option>
						</select> 
						
						<div class="dataTables_paginate paging_full_numbers" id="example_paginate"><a tabindex="0" class="first paginate_button paginate_button_disabled" id="example_first">First</a><a tabindex="0" class="previous paginate_button paginate_button_disabled" id="example_previous">Previous</a><span><a tabindex="0" class="paginate_active">1</a><a tabindex="0" class="paginate_button">2</a><a tabindex="0" class="paginate_button">3</a><a tabindex="0" class="paginate_button">4</a></span><a tabindex="0" class="next paginate_button" id="example_next">Next</a><a tabindex="0" class="last paginate_button" id="example_last">Last</a></div>
						
                        </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
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