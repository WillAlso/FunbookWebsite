$(function(){function i(i,n){var o=48/n.width,r=48/n.height;$("#preimg").css({width:Math.round(o*e)+"px",height:Math.round(r*t)+"px",marginLeft:"-"+Math.round(o*n.x1)+"px",marginTop:"-"+Math.round(r*n.y1)+"px"}),$("#imgpos")&&$("#imgpos").attr("value",n.x1+"_"+n.y1+"_"+(n.x2-n.x1)).attr("name","imgpos")}var e,t,n=!0;$("li.user-icon h5 a").click(function(i){i.preventDefault(),n&&("block"==$("li.user-icon form")[0].style.display?($("div.imgareaselect-outer").hide(),$("div.imgareaselect-outer").prev().hide()):setTimeout(function(){$("div.imgareaselect-outer").show(),$("div.imgareaselect-outer").prev().show()},500),$(this).parent().next("form").slideToggle("normal"))}),$("li.user-intro h5 a").click(function(i){return i.preventDefault(),window._USER_ABNORMAL?void(window.show_abnormal&&window.show_abnormal()):void $(this).parent().next("form").slideToggle("normal")});var o="/accounts/user_icon/upload",r="usr-icon-upload",a="正在上传中，请稍候...",s=$.extend(Douban.errdetail,{2:"照片太大(每张照片的大小不应超过3M)",10:"你没有选择图像文件",12:"请选择JPG、JPEG、GIF、PNG或BMP文件",14:"添加图片出错"}),c=function(){var i=$("#"+r).attr("disabled",1).parent(),e=i.find(".error"),t=i.find(".waiting");return e.hide(),0===t.length?void(t=$('<span class="waiting">'+a+"</span>").appendTo(i)):void t.show()},d=function(i){var e=$("#"+r).attr("disabled",0).parent(),t=e.find(".error");return 0===t.length?void(t=$('<span class="error">'+i+"</span>").appendTo(e)):void t.show().html(i)},l=function(){""!=$("#usr-icon-upload").val()&&(n=!1,$.ajaxFileUpload({url:o,global:!0,secureuri:!1,fileElementId:r,dataType:"json",timeout:12e4,allowType:"jpg|png|bmp|gif|jpeg",extra:{needtype:"json",ck:get_cookie("ck")},success:function(o,a){if(!o.r)return $("#"+r).parent().find(".waiting").hide(),void d(s[14]);var c=$("#"+this.fileElementId).attr("disabled",0).parent();c.find(".error,.waiting").hide(),$("img#bigimg").attr("src",o.pic),$("img#preimg").attr("src",o.pic),$("img#bigimg")[0].onload=function(){$("#imgpos").attr("value","0_0_0"),e=$("#bigimg").width(),t=$("#bigimg").height();var n=$("#imgpos").attr("value").split("_"),o="0"!=n[2]?{x1:parseInt(n[0]),y1:parseInt(n[1]),x2:parseInt(n[0])+parseInt(n[2]),y2:parseInt(n[1])+parseInt(n[2])}:{x1:e>t?(e-t)/2+3:3,x2:e>t?(e+t)/2-3:e-3,y1:e>t?3:(t-e)/2+3,y2:e>t?t-3:(t+e)/2-3};$("#bigimg").imgAreaSelect($.extend(o,{aspectRatio:"1:1",onSelectChange:i,onSelectBegin:i,minWidth:20,noNewSelect:"true"}))},n=!0},begin:function(i){return i?void d(s[i+""]):void c()},error:function(i,e,t){d(s[t+""])}}),$("#"+r).bind("change",l))};$("#"+r).bind("change",l),$("#choose_submit").click(function(){$.post_withck(o,{imgpos:$("#imgpos").val()},function(i){i.r&&window.location.reload()},"json")}),$("#intro_submit").click(function(){$.post_withck("/j/accounts/intro",{text:$("#text").val()},function(i){i.r?($("p.error").text(""),window.location.reload()):$("p.error").text("自我介绍有禁用的内容，请重新修改")},"json")})});