define("mod/ajax",["jquery","mod/cookie"],function(e,t){function a(){var a=arguments,r=a[a.length-1]||{};if(r.arkWithDocReferer&&t("prev_referer",document.referrer,{path:"/","max-age":2}),r.type&&"GET"!==r.type.toUpperCase()&&(r.data=e.extend({},r.data,{ck:t("ck")})),t("profile")){var n=null;e.each(r,function(e,t){"dataFilter"===e&&(n=t,delete a[e])}),r=e.extend(r,{dataFilter:function(t,a){try{t=e.parseJSON(t)}catch(e){t=t}return require("widget/profile",function(e){e=e||Ark.profile,e.add({time:t.pt,uri:t.uri,type:r.type,stdout:t.profile})}),null===n?t.rawData:n(t.rawData)}})}return e.ajax.apply(e,a)}return a.post=function(t,r,n,i){return e.isFunction(r)&&(i=i||n,n=r,r=void 0),a(t,{type:"POST",data:r,success:n,dataType:i||"json"})},a.get=function(e,t,r){return a(e,{type:"GET",success:t,dataType:r||"json"})},a.methodMap={read:"GET",create:"POST",update:"PUT",patch:"PATCH",delete:"DELETE"},a.request=function(t,r,n,i,u){return e.isFunction(n)&&(u=i,i=n,n={}),a(r,e.extend({type:t,data:n,dataType:u||"text"},i))},a});