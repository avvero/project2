<%--
Created by IntelliJ IDEA.
User: fxdev-belyaev-ay
Date: 12.05.14
Time: 17:08
To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-50849297-2', 'auto');
    ga('send', 'pageview');

</script>


<%--<!-- Yandex.Metrika informer -->--%>
<%--<a href="https://metrika.yandex.ru/stat/?id=24935819&amp;from=informer"--%>
<%--target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/24935819/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"--%>
<%--style="width:88px; height:31px; border:0;" alt="яндекс.ћетрика" title="яндекс.ћетрика: данные за сегодн€ (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:24935819,lang:'ru'});return false}catch(e){}"/></a>--%>
<%--<!-- /Yandex.Metrika informer -->--%>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function () {
            try {
                w.yaCounter26884311 = new Ya.Metrika({id: 26884311,
                    webvisor: true,
                    clickmap: true,
                    trackLinks: true,
                    accurateTrackBounce: true});
            } catch (e) {
            }
        });

        var n = d.getElementsByTagName("script")[0],
                s = d.createElement("script"),
                f = function () {
                    n.parentNode.insertBefore(s, n);
                };
        s.type = "text/javascript";
        s.async = true;
        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else {
            f();
        }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript>
    <div><img src="//mc.yandex.ru/watch/26884311" style="position:absolute; left:-9999px;" alt=""/></div>
</noscript>
<!-- /Yandex.Metrika counter -->