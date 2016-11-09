<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" class="main13" component="$UI/system/components/justep/window/window"
  design="device:mobile;" xid="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"
    onModelConstruct="modelModelConstruct" onLoad="modelLoad" onunLoad="modelUnLoad"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="imgData" idColumn="id" onCustomRefresh="imgDataCustomRefresh"> 
      <column label="id" name="id" type="String" xid="xid1"/>  
      <column label="图片" name="fImgUrl" type="String" xid="xid2"/>  
      <column label="链接地址" name="fUrl" type="String" xid="xid9"/>
    </div>  
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="goodsData" idColumn="id" onCustomRefresh="goodsDataCustomRefresh"> 
      <column label="id" name="id" type="String" xid="column1"/>  
      <column label="店铺ID" name="fShopID" type="String" xid="xid3"/>  
      <column label="标题" name="fTitle" type="String" xid="column2"/>  
      <column label="图片" name="fImg" type="String" xid="column3"/>  
      <column label="价格" name="fPrice" type="Float" xid="column4"/>  
      <column label="邮费" name="fPostage" type="String" xid="column6"/>  
      <column label="月销量" name="fRecord" type="Integer" xid="column7"/> 
    </div> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"> 
    <div class="x-panel-content tb-trans"> 
      <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full"
        active="0" xid="contents2" swipe="false" wrap="false" slidable="false" onActiveChange="contents2ActiveChange"> 
        <div class="x-contents-content x-cards" xid="homeContent"> 
          <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full x-has-iosstatusbar"> 
              
            <div class="x-panel-top" xid="top1"> 
              <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" title="爱我家" style="background-color:#cccccc;"> 
                <div class="x-titlebar-left" xid="div6"> 
                  </div>  
                <div class="x-titlebar-title" xid="div1">爱我家</div>  
                <div class="x-titlebar-right reverse" xid="div5"> 
                  <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top" xid="button8" icon="linear linear-rocket" style="width:44px;height:44px;"> 
                    <i xid="i8" class="linear linear-rocket" />  
                    <span xid="span8"></span> 
                  </a> 
                </div> 
              </div> 
            </div><div class="x-panel-content  x-scroll-view" xid="content3" style="bottom: 0px;"> 
              <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView"
                xid="scrollView" onPullDown="scrollViewPullDown"> 
                <div class="x-content-center x-pull-down container" xid="div16"> 
                  <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i9"/>  
                  <span class="x-pull-down-label" xid="span17">下拉刷新...</span> 
                </div>  
                <div class="x-scroll-content" xid="div17"> 
                  <div component="$UI/system/components/justep/panel/panel"
                    class="panel panel-default x-card" xid="panel1"> 
                    <div component="$UI/system/components/bootstrap/carousel/carousel"
                      class="x-carousel carousel" xid="carousel1" auto="true" interval="4"> 
                      <ol class="carousel-indicators" xid="ol1"/>  
                      <div class="x-contents carousel-inner" role="listbox"
                        component="$UI/system/components/justep/contents/contents"
                        active="0" slidable="true" wrap="true" swipe="true" xid="contentsImg" routable="false"> 
                        <div class="x-contents-content" xid="content2"> 
                          <img  src="./main/img/slide-1.jpg" alt="" xid="image13" bind-click="openPageClick"
                            class="tb-img1" pagename="./detail.w" align="middle"/> 
                        </div> 
                      </div> 
                    </div> 
                  </div>  
                  <div component="$UI/system/components/justep/panel/panel"
                    class="panel panel-default x-card" xid="panel2"> 
                    <table class="table tb-menu" component="$UI/system/components/bootstrap/table/table"
                      xid="table1"> 
                      <tbody class="x-list-template" xid="listTemplate2"> 
                        <tr xid="tr1"> 
                          <td bind-click="openPageClick" pagename="./list.w"
                            xid="td1"> 
                            <div class="text-center" xid="div2"> 
                              <img src="$UI/mine/aiwojia/main/img/icon-menu-1.png" alt="" xid="image3"
                                class="img-responsive center-block tb-img5"/>  
                              <span xid="span7"><![CDATA[待办业务]]></span> 
                            </div> 
                          </td>  
                          <td bind-click="openPageClick" pagename="./list.w"
                            xid="td2"> 
                            <div class="text-center" xid="div3"> 
                              <img src="./main/img/icon-menu-2.png" alt="" xid="image1"
                                class="img-responsive center-block tb-img5"/>  
                              <span xid="span9"><![CDATA[生活服务]]></span> 
                            </div> 
                          </td>  
                          <td bind-click="openPageClick" pagename="./list.w"
                            xid="td3"> 
                            <div class="text-center" xid="div4"> 
                              <img src="./main/img/icon-menu-3.png" alt="" xid="image2"
                                class="img-responsive center-block tb-img5"/>  
                              <span xid="span10"><![CDATA[居家服务]]></span> 
                            </div> 
                          </td>  
                        </tr>
                        <tr xid="tr2">
                          <td bind-click="openPageClick" pagename="./list.w"
                            xid="td4"> 
                            <div class="text-center" xid="div7"> 
                              <img alt="" xid="image8" src="./main/img/icon-menu-4.png"
                                class="img-responsive center-block tb-img5"/>  
                              <span xid="span11"><![CDATA[休闲服务]]></span> 
                            </div> 
                          </td>  
                          <td bind-click="openPageClick" pagename="./list.w"
                            xid="td5"> 
                            <div class="text-center" xid="div8"> 
                              <img alt="" xid="image9" src="./main/img/icon-menu-5.png"
                                class="img-responsive center-block tb-img5"/>  
                              <span xid="span12"><![CDATA[出行服务]]></span> 
                            </div> 
                          </td>  
                          <td bind-click="openPageClick" pagename="./list.w"
                            xid="td6"> 
                            <div class="text-center" xid="div2"> 
                              <img alt="" xid="image3" src="./main/img/icon-menu-6.png"
                                class="img-responsive center-block tb-img5"/>  
                              <span xid="span19"><![CDATA[商务服务]]></span> 
                            </div> 
                          </td>  
                        </tr>  
                        <tr xid="tr3">
                          <td bind-click="openPageClick" pagename="./list.w"
                            xid="td7"> 
                            <div class="text-center" xid="div3"> 
                              <img alt="" xid="image1" src="./main/img/icon-menu-7.png"
                                class="img-responsive center-block tb-img5"/>  
                              <span xid="span20"><![CDATA[最新消息]]></span> 
                            </div> 
                          </td>  
                          <td bind-click="openPageClick" pagename="./list.w"
                            xid="td8"> 
                            <div class="text-center" xid="div4"> 
                              <img alt="" xid="image2" src="./main/img/icon-menu-8.png"
                                class="img-responsive center-block tb-img5"/>  
                              <span xid="span10"><![CDATA[个人中心]]></span> 
                            </div> 
                          </td>  
                          <td bind-click="openPageClick" pagename="./list.w"
                            xid="td9"> 
                            <div class="text-center" xid="div7"> 
                              <img alt="" xid="image8" src="./main/img/icon-menu-9.png"
                                class="img-responsive center-block tb-img5"/>  
                              <span xid="span11"><![CDATA[系统设置]]></span> 
                            </div> 
                          </td>  
                        </tr> 
                      </tbody> 
                    </table> 
                  </div>  
                  </div>
                <!--     
                <div class="x-content-center x-pull-up" xid="div18"> 
                  <span class="x-pull-up-label" xid="span18">加载更多...</span> 
                </div>
                 --> 
              </div> 
            </div> 
          </div> 
        </div>  
        <div class="x-contents-content x-cards" xid="microContent"> 
          <div component="$UI/system/components/justep/windowContainer/windowContainer"
            class="x-window-container" xid="navContainer2" src="./micro.w" autoLoad="false"/> 
        </div>  
        <div class="x-contents-content x-cards" xid="foundContent"> 
          <div component="$UI/system/components/justep/windowContainer/windowContainer"
            class="x-window-container" xid="navContainer3" src="./found.w" autoLoad="false"/> 
        </div>  
        <div class="x-contents-content x-cards" xid="shoppingContent" onInactive="shoppingContentInactive"> 
          <div component="$UI/system/components/justep/windowContainer/windowContainer"
            class="x-window-container" xid="navContainer4" src='./cart.w' autoLoad="false"/> 
        </div>  
        <div class="x-contents-content x-cards" xid="userContent"> 
          <div component="$UI/system/components/justep/windowContainer/windowContainer"
            class="x-window-container" xid="navContainer5" src="./user.w" autoLoad="false"/> 
        </div> 
      </div> 
    </div>  
    <div class="x-panel-bottom" xid="bottom1" height="55"> 
      <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified x-card"
        tabbed="true" xid="buttonGroup1" style="height:55px;"> 
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top active"
          label="首页" xid="homeBtn" icon="icon-home" target="homeContent"> 
          <i xid="i1" class="icon-home icon"/>  
          <span xid="span1">首页</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
          label="我的" xid="userBtn" icon="icon-person" target="userContent"> 
          <i xid="i5" class="icon icon-person"/>  
          <span xid="span5">我的</span> 
        </a> 
      </div> 
    </div> 
  </div> 
</div>
