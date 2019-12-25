(function(e){e.fn.navList=function(){var t=e(this);return $a=t.find("a"),b=[],$a.each(function(){var t=e(this),a=Math.max(0,t.parents("li").length-1),l=t.attr("href"),i=t.attr("target");b.push('<a class="link depth-'+a+'"'+("undefined"!=typeof i&&""!=i?' target="'+i+'"':"")+("undefined"!=typeof l&&""!=l?' href="'+l+'"':"")+">"+'<span class="indent-'+a+'"></span>'+t.text()+"</a>")}),b.join("")},e.fn.panel=function(t){if(0==this.length)return i;if(this.length>1){for(var a=0;this.length>a;a++)e(this[a]).panel(t);return i}var l,i=e(this),n=e("body"),r=e(window),o=i.attr("id");return l=e.extend({delay:0,hideOnClick:!1,hideOnEscape:!1,hideOnSwipe:!1,resetScroll:!1,resetForms:!1,side:null,target:i,visibleClass:"visible"},t),"jQuery"!=typeof l.target&&(l.target=e(l.target)),i._hide=function(e){l.target.hasClass(l.visibleClass)&&(e&&(e.preventDefault(),e.stopPropagation()),l.target.removeClass(l.visibleClass),window.setTimeout(function(){l.resetScroll&&i.scrollTop(0),l.resetForms&&i.find("form").each(function(){this.reset()})},l.delay))},i.css("-ms-overflow-style","-ms-autohiding-scrollbar").css("-webkit-overflow-scrolling","touch"),l.hideOnClick&&(i.find("a").css("-webkit-tap-highlight-color","rgba(0,0,0,0)"),i.on("click","a",function(t){var a=e(this),n=a.attr("href"),r=a.attr("target");n&&"#"!=n&&""!=n&&n!="#"+o&&(t.preventDefault(),t.stopPropagation(),i._hide(),window.setTimeout(function(){"_blank"==r?window.open(n):window.location.href=n},l.delay+10))})),i.on("touchstart",function(e){i.touchPosX=e.originalEvent.touches[0].pageX,i.touchPosY=e.originalEvent.touches[0].pageY}),i.on("touchmove",function(e){if(null!==i.touchPosX&&null!==i.touchPosY){var t=i.touchPosX-e.originalEvent.touches[0].pageX,a=i.touchPosY-e.originalEvent.touches[0].pageY,n=i.outerHeight(),r=i.get(0).scrollHeight-i.scrollTop();if(l.hideOnSwipe){var o=!1,s=20,c=50;switch(l.side){case"left":o=s>a&&a>-1*s&&t>c;break;case"right":o=s>a&&a>-1*s&&-1*c>t;break;case"top":o=s>t&&t>-1*s&&a>c;break;case"bottom":o=s>t&&t>-1*s&&-1*c>a;break;default:}if(o)return i.touchPosX=null,i.touchPosY=null,i._hide(),!1}(0>i.scrollTop()&&0>a||r>n-2&&n+2>r&&a>0)&&(e.preventDefault(),e.stopPropagation())}}),i.on("click touchend touchstart touchmove",function(e){e.stopPropagation()}),i.on("click",'a[href="#'+o+'"]',function(e){e.preventDefault(),e.stopPropagation(),l.target.removeClass(l.visibleClass)}),n.on("click touchend",function(e){i._hide(e)}),n.on("click",'a[href="#'+o+'"]',function(e){e.preventDefault(),e.stopPropagation(),l.target.toggleClass(l.visibleClass)}),l.hideOnEscape&&r.on("keydown",function(e){27==e.keyCode&&i._hide(e)}),i},e.fn.placeholder=function(){if("undefined"!=typeof document.createElement("input").placeholder)return e(this);if(0==this.length)return a;if(this.length>1){for(var t=0;this.length>t;t++)e(this[t]).placeholder();return a}var a=e(this);return a.find("input[type=text],textarea").each(function(){var t=e(this);(""==t.val()||t.val()==t.attr("placeholder"))&&t.addClass("polyfill-placeholder").val(t.attr("placeholder"))}).on("blur",function(){var t=e(this);t.attr("name").match(/-polyfill-field$/)||""==t.val()&&t.addClass("polyfill-placeholder").val(t.attr("placeholder"))}).on("focus",function(){var t=e(this);t.attr("name").match(/-polyfill-field$/)||t.val()==t.attr("placeholder")&&t.removeClass("polyfill-placeholder").val("")}),a.find("input[type=password]").each(function(){var t=e(this),a=e(e("<div>").append(t.clone()).remove().html().replace(/type="password"/i,'type="text"').replace(/type=password/i,"type=text"));""!=t.attr("id")&&a.attr("id",t.attr("id")+"-polyfill-field"),""!=t.attr("name")&&a.attr("name",t.attr("name")+"-polyfill-field"),a.addClass("polyfill-placeholder").val(a.attr("placeholder")).insertAfter(t),""==t.val()?t.hide():a.hide(),t.on("blur",function(e){e.preventDefault();var a=t.parent().find("input[name="+t.attr("name")+"-polyfill-field]");""==t.val()&&(t.hide(),a.show())}),a.on("focus",function(e){e.preventDefault();var t=a.parent().find("input[name="+a.attr("name").replace("-polyfill-field","")+"]");a.hide(),t.show().focus()}).on("keypress",function(e){e.preventDefault(),a.val("")})}),a.on("submit",function(){a.find("input[type=text],input[type=password],textarea").each(function(){var t=e(this);t.attr("name").match(/-polyfill-field$/)&&t.attr("name",""),t.val()==t.attr("placeholder")&&(t.removeClass("polyfill-placeholder"),t.val(""))})}).on("reset",function(t){t.preventDefault(),a.find("select").val(e("option:first").val()),a.find("input,textarea").each(function(){var t,a=e(this);switch(a.removeClass("polyfill-placeholder"),this.type){case"submit":case"reset":break;case"password":a.val(a.attr("defaultValue")),t=a.parent().find("input[name="+a.attr("name")+"-polyfill-field]"),""==a.val()?(a.hide(),t.show()):(a.show(),t.hide());break;case"checkbox":case"radio":a.attr("checked",a.attr("defaultValue"));break;case"text":case"textarea":a.val(a.attr("defaultValue")),""==a.val()&&(a.addClass("polyfill-placeholder"),a.val(a.attr("placeholder")));break;default:a.val(a.attr("defaultValue"))}})}),a},e.prioritize=function(t,a){var l="__prioritize";"jQuery"!=typeof t&&(t=e(t)),t.each(function(){var t,i=e(this),n=i.parent();if(0!=n.length)if(i.data(l)){if(a)return;t=i.data(l),i.insertAfter(t),i.removeData(l)}else{if(!a)return;if(t=i.prev(),0==t.length)return;i.prependTo(n),i.data(l,t)}})}})(jQuery);