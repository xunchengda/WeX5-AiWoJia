<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" class="login-main" component="$UI/system/components/justep/window/window"
  design="device:mobile;" xid="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:13px;top:202px;"/>  
  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full login-window-panel"
    xid="panel1"> 
    <div class="x-panel-top" xid="top1" visible="false"></div>
    <div class="x-panel-content  x-cards container" xid="content1"> 
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="rowT" style="height:10%;"></div>
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="logoRow">
	  	<div class="x-col" xid="col1"></div>
	   	<div class="x-col" xid="col2">
	   		<img src="$UI/mine/aiwojia/main/img/logo.png" alt="" xid="logo" height="100%" style="width:100%;"></img>
   		</div>
	  	<div class="x-col" xid="col3"></div>
	</div>
   	<div component="$UI/system/components/justep/row/row" class="x-row" xid="rowB" style="height:10%;"></div>
   	<div xid="div1" class="list-group"> 
        <div class="list-group-item"> 
          <div class="input-group" xid="div7"> 
            <span class="input-group-addon" xid="span2"> 
              <i class="fa fa-user-o" /> 
            </span>  
            <input component="$UI/system/components/justep/input/input" class="form-control x-inputText" xid="nameInput" placeHolder="用户名/手机号" />
          </div> 
        </div>  
        <div class="list-group-item" xid="div6"> 
          <div class="input-group" xid="div8"> 
            <span class="input-group-addon" xid="span3"> 
              <i class="linear linear-lock" xid="i3" /> 
            </span>  
            <input component="$UI/system/components/justep/input/input" class="form-control x-inputText" xid="passwordInput" placeHolder="密码" />
          </div> 
        </div> 
      </div>  
      <a component="$UI/system/components/justep/button/button" class="btn list-group x-black btn-only-label btn-block" label="登录" xid="loginBtn" style="background-color:#ee9c13;color:#4C4C4C;border-width:0px 0px 0px 0px;height:44px;"> 
        <i xid="i4" />  
        <span xid="span4">登录</span> 
      </a>  
      </div><div class="x-panel-bottom" xid="bottom1" visible="false"></div> 
  </div> 
<resource xid="resource2"><require xid="require2" url="css!$UI/mine/aiwojia/css/font-awesome/css/fa.icons"></require></resource>
  </div>