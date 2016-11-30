<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title></title>

<!-- Bootstrap -->
<link href="../bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body style="background-color:#EEEEEE;">

	<div class="container">
		<div class="col-md-10 col-md-offset-1">
			<label>基本信息</label>
		</div>

		<form class="form-horizontal">
			<div class="form-group">
				<label for="djbh" class="col-md-2 control-label">单据编号</label>
				<div class="col-md-2">
					<input type="text" class="form-control" id="djbh" name="djbh"
						readonly />
				</div>
				<label for="djzt" class="col-md-2 control-label">单据状态</label>
				<div class="col-md-2">
					<input type="text" class="form-control" id="djzt" name="djzt"
						readonly />
				</div>

				<label for="sqr" class="col-md-2 control-label">申请人</label>
				<div class="col-md-2">
					<input type="text" class="form-control" id="sqr" name="sqr">
				</div>
			</div>

			<div class="form-group">
				<label for="sqbm" class="col-md-2 control-label">申请部门</label>
				<div class="col-md-2">
					<input type="text" class="form-control" id="sqbm" name="sqbm" />
				</div>
				<label for="sqrdh" class="col-md-2 control-label">申请人电话</label>
				<div class="col-md-2">
					<input type="text" class="form-control" id="sqrdh" name="sqrdh" />
				</div>
				<label for="sqrlb" class="col-md-2 control-label">申请人类别</label>
				<div class="col-md-2">
					<select id="sqrlb" name="sqrlb" class="form-control">
						<option value="">请选择</option>
						<option value="保修">保修</option>
						<option value="巡检">巡检</option>

					</select>
				</div>
			</div>


			<div class="form-group">
				<label for="cs" class="col-md-2 control-label">城市</label>
				<div class="col-md-2">
					<select id="cs" name="cs" class="form-control">
						<option value="">请选择</option>


					</select>
				</div>
				<label for="yq" class="col-md-2 control-label">园区</label>
				<div class="col-md-2">
					<select id="yq" name="yq" class="form-control">
						<option value="">请选择</option>
					</select>
				</div>
				<label for="rxzy" class="col-md-2 control-label">热线专员</label>
				<div class="col-md-2">
					<input type="text" class="form-control" id="rxzy" name="rxzy"
						readonly />
				</div>
			</div>


			<div class="form-group">
				<label for="bxgzdj" class="col-md-2 control-label">保修故障等级</label>
				<div class="col-md-2">
					<select id="bxgzdj" name="bxgzdj" class="form-control">
						<option value="">请选择</option>


					</select>
				</div>
				<label for="bxdl" class="col-md-2 control-label">保修大类</label>
				<div class="col-md-2">
					<select id="bxdl" name="bxdl" class="form-control">
						<option value="">请选择</option>
					</select>
				</div>
				<label for="bxxl" class="col-md-2 control-label">保修小类</label>
				<div class="col-md-2">
					<select id="bxdl" name="bxdl" class="form-control">
						<option value="">请选择</option>
					</select>
				</div>
			</div>





			<div class="form-group">
				<label for="bxcxl" class="col-md-2 control-label">保修次小类</label>
				<div class="col-md-2">
					<select id="bxcxl" name="bxcxl" class="form-control">
						<option value="">请选择</option>
					</select>
				</div>
				<label for="bxdl" class="col-md-2 control-label">保修地址</label>
				<div class="col-md-6">
					<input type="text" class="form-control" id="bxdl" name="bxdl" />
				</div>
			</div>


			<div class="form-group">
				<label for="wywxg" class="col-md-2 control-label">物业维修工</label>
				<div class="col-md-2">
					<input type="text" class="form-control" id="wywxg" name="wywxg" />
				</div>
				<label for="zdr" class="col-md-2 control-label">制单人</label>
				<div class="col-md-2">
					<input type="text" class="form-control" id="zdr" name="zdr"
						readonly />
				</div>
				<label for="zdrq" class="col-md-2 control-label">制单日期</label>
				<div class="col-md-2">
					<input type="text" class="form-control" id="zdrq" name="zdrq"
						readonly />
				</div>
			</div>



			<div class="form-group">
				<label for="pdsj" class="col-md-2 control-label">派单时间</label>
				<div class="col-md-2">
					<input type="text" class="form-control" id="pdsj" name="pdsj"
						readonly />
				<!-- 	<input type="text"  class="form-control"  id="pdsj" name="pdsj" onfocus="WdatePicker({dateFmt:'yyyy-MM-dd HH:mm:ss'})" class="Wdate" style="width:150px"/>   -->
				</div>
				<label for="slrq" class="col-md-2 control-label">受理时间</label>
				<div class="col-md-2">
						<input type="text" class="form-control" id="slrq" name="slrq"
						readonly />
				</div>
				<label for="ywcrq" class="col-md-2 control-label">应完成日期</label>
				<div class="col-md-2">
					<input type="text" class="form-control" id="ywcrq" name="ywcrq"
						readonly />
				</div>
			</div>

			<div class="form-group">
				<label for="gbsj" class="col-md-2 control-label">关闭时间</label>
				<div class="col-md-2">
					<input type="text" class="form-control" id="gbsj" name="gbsj"
						readonly />
				</div>
		         <label for="syxs" class="col-md-2 control-label">首页显示</label>
				<div class="col-md-2">
						
						<select id="syxs" name="syxs" class="form-control">
						<option value="">请选择</option>


					</select>
				</div>
			  <!--   <label for="syxs" class="col-md-2 control-label">自己维修</label>
				<div class="col-md-2">
						
						<select id="syxs" name="syxs" class="form-control">
						<option value="">请选择</option>


					</select>
				</div> -->
			</div>


			<div class="form-group">
				<label for="bxnr" class="col-md-2 control-label">保修内容</label>
				<div class="col-md-10">
					<textarea class="form-control" rows="2" id="bxnr" name="bxnr"></textarea>
				</div>

			</div>

			<div class="form-group">
				<label for="bhyy" class="col-md-2 control-label">驳回原因</label>
				<div class="col-md-10">

					<textarea class="form-control" rows="2" id="bhyy" name="bhyy"></textarea>
				</div>

			</div>
			<div class="form-group">
				<label for="ysyy" class="col-md-2 control-label">延时原因</label>
				<div class="col-md-10">

					<textarea class="form-control" rows="2" id="ysyy" name="ysyy"></textarea>
				</div>

			</div>

			<div class="form-group">
				<label for="zyclsyqksm" class="col-md-2 control-label">主要材料使用情况说明</label>
				<div class="col-md-10">

					<textarea class="form-control" rows="2" id="zyclsyqksm"
						name="zyclsyqksm"></textarea>
				</div>

			</div>

			<div class="form-group">
				<label for="gzyyfx" class="col-md-2 control-label">故障原因分析</label>
				<div class="col-md-10">

					<textarea class="form-control" rows="2" id="gzyyfx" name="gzyyfx"></textarea>
				</div>

			</div>


			<div class="form-group">
				<label for="jjwtff" class="col-md-2 control-label">解决问题方法</label>
				<div class="col-md-10">

					<textarea class="form-control" rows="2" id="jjwtff" name="jjwtff"></textarea>
				</div>

			</div>

			<div class="form-group">
				<label for="pjjg" class="col-md-2 control-label">评价结果</label>
				<div class="col-md-10">
					<label class="radio-inline"> <input type="radio" name="pjjg" />非常满意</label> 
					<label class="radio-inline"> <input type="radio" name="pjjg" />比较满意</label> 
					<label class="radio-inline"> <input type="radio"
						name="pjjg" />一般
					</label> <label class="radio-inline"> <input type="radio"
						name="pjjg" />不满意
					</label>


				</div>

			</div>


			<div class="form-group">
				<label for="pjyj" class="col-md-2 control-label">评价意见</label>
				<div class="col-md-10">

					<textarea class="form-control" rows="1" id="pjyj" name="pjyj"></textarea>
				</div>
				
				

			</div>


			<div class="col-md-10 col-md-offset-2">
				<button type="submit" class="btn btn-default btn-lg">登录</button>
			</div>

		</form>


	</div>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="../bootstrap/js/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="../bootstrap/js/bootstrap.min.js"></script>
	<script language="javascript" type="text/javascript" src="../My97DatePicker/WdatePicker.js"></script>
</body>
</html>