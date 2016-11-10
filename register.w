<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" class="login-main" component="$UI/system/components/justep/window/window"
  design="device:mobile;" xid="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:636px;left:17px;"/>  
  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full login-window-panel"
    xid="panel1"> 
    <div class="x-panel-top" xid="top1" visible="true"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" title="会员注册" style="background-color:#B3B3B3;color:#4C4C4C;">
   <div class="x-titlebar-left" xid="left1"><a component="$UI/system/components/justep/button/button" class="btn btn-link" xid="back" icon="fa fa-angle-left">
   <i xid="i5" class="fa fa-angle-left"></i>
   <span xid="span6"></span></a></div>
   <div class="x-titlebar-title" xid="title1">会员注册</div>
   <div class="x-titlebar-right reverse" xid="right1"></div></div></div>
    <div class="x-panel-content  x-cards container" xid="content1"> 
      <div xid="div1" class="list-group"> 
        <div class="list-group-item"> 
          <div class="input-group" xid="div7"> 
            <span class="input-group-addon" xid="span2"> 
              <i class="fa fa-user fa-fw" /> 
            </span>  
            <input component="$UI/system/components/justep/input/input" class="form-control x-inputText" xid="nameInput" placeHolder="用户名" />
          </div> 
        </div>
        <div class="list-group-item" xid=""> 
          <div class="input-group" xid=""> 
            <span class="input-group-addon" xid=""> 
              <i class="fa fa-phone fa-fw" xid="" /> 
            </span>  
            <input component="$UI/system/components/justep/input/input" class="form-control x-inputText" xid="mobileInput" placeHolder="手机号" />
          </div> 
        </div>    
        <div class="list-group-item" xid=""> 
          <div class="input-group" xid=""> 
            <span class="input-group-addon" xid=""> 
              <i class="fa fa-envelope fa-fw" xid="" /> 
            </span>  
            <input component="$UI/system/components/justep/input/input" class="form-control x-inputText" xid="emailInput" placeHolder="电子邮箱" />
          </div> 
        </div> 
        <div class="list-group-item" xid=""> 
          <div class="input-group" xid=""> 
            <span class="input-group-addon" xid=""> 
              <i class="fa fa-building fa-fw" xid="" /> 
            </span>  
            <input component="$UI/system/components/justep/input/input" class="form-control x-inputText" xid="companyInput" placeHolder="公司名称" />
          </div> 
        </div> 
        <div class="list-group-item" xid="div6"> 
          <div class="input-group" xid="div8"> 
            <span class="input-group-addon" xid="span3"> 
              <i class="fa fa-lock fa-fw" xid="i3" /> 
            </span>  
            <input component="$UI/system/components/justep/input/input" class="form-control x-inputText" xid="passwordInput" placeHolder="密码" />
          </div> 
        </div> 
        <div class="list-group-item" xid=""> 
          <div class="input-group" xid=""> 
            <span class="input-group-addon" xid=""> 
              <i class="fa fa-fw" xid="" /> 
            </span>  
            <input component="$UI/system/components/justep/input/input" class="form-control x-inputText" xid="confirmPasswordInput" placeHolder="确认密码" />
          </div> 
        </div>  
      </div>  
      <a component="$UI/system/components/justep/button/button" class="btn x-black btn-lg btn-only-label btn-block text-info list-group" label="注    册" xid="loginBtn" style="background-color:#ee9c13;color:#4C4C4C;border-width:0px 0px 0px 0px;"> 
        <i xid="i4" />  
        <span xid="span4">注    册</span> 
      </a>  
      <a component="$UI/system/components/justep/button/button" class="btn btn-link" label="我有帐号，直接登录" xid="button2" style="float:right;color:#666666;">
   <i xid="i6"></i>
   <span xid="span7">我有帐号，直接登录</span></a></div><div class="x-panel-bottom" xid="bottom1" visible="false"></div> 
  </div> 
<resource xid="resource2"><require xid="require2" url="css!$UI/mine/aiwojia/css/font-awesome/css/fa.icons"></require></resource>
  </div>