﻿<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page import="com.forestry.model.sys.SysUser"%>
<%
	SysUser sysUser=(SysUser)request.getSession().getAttribute("SESSION_SYS_USER");
    if(sysUser==null)
    	response.sendRedirect("../../login.jsp");
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>出租房屋管理系统大数据</title>
	<script src="js/jquery-2.1.1.min.js"></script>
	<script>
	 $(window).load(function(){  
             $(".loading").fadeOut()
            })  
	</script>
	
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/map.css">
</head>
<body>
	<div class="loading">
      <div class="loadbox"> <img src="picture/loading.gif"> 页面加载中... </div>
    </div>
<div class="data">
    <div class="data-title">
        <div class="title-center ">出租房屋管理系统大数据</div>
    </div>
    <div class="data-content">
        <div class="con-left fl">
            <div class="left-top">
                <div class="info boxstyle">
                    <div class="title">实时统计</div>
                    <div class="info-main">
						<ul>
							<li><img src="picture/house.png" width=48px height=48px alt=""><span>当前租房人数</span><p id="totalTenantNum">12,457</p></li>
							<li><img src="picture/house.png" width=48px height=48px alt=""><span>当前出租屋总数</span><p id="totalHouseNum">12,457</p></li>
							<li><img src="picture/info-img-3.png" alt=""><span>今日新增租房人数</span><p id="addTenantNum">12,457</p></li>
							<li><img src="picture/info-img-4.png" alt=""><span>今日新增出租屋数</span><p id="addHouseNum">74</p></li>
						</ul>
                    </div>
                </div>
                <div class="top-bottom boxstyle">
                    <div class="title">年龄结构</div>
                    <div id="echarts_1" class="charts"></div>
                </div>
            </div>
            <div class="left-bottom boxstyle">
                <div class="title">来源省份Top5</div>
                <div id="echarts_2" class="charts"></div>
            </div>
        </div>
        <div class="con-center fl">
            
        
            <div class="cen-bottom boxstyle">
                <div class="title">最近12个月租客人数</div>
                <div id="echarts_3" class="charts"></div>
            </div>
            <div class="cen-bottom boxstyle">
                <div class="title">最近12个月房屋数量</div>
                <div id="echarts_5" class="charts"></div>
            </div>
            
        </div>
       
    </div>
</div>
</body>

<script src="js/echarts.min.js"></script>

<script src="js/echarts.js"></script>
</html>