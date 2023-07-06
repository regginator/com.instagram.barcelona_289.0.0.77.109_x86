package p000X;

import android.net.Uri;
import android.webkit.CookieManager;
import java.net.HttpCookie;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6SR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6SR {
    public static final synchronized void A00(AbstractC18180if abstractC18180if, List list) {
        String domain;
        synchronized (C6SR.class) {
            C0OR.A0B(abstractC18180if, 1);
            ArrayList A0w = C25920wp.A0w();
            A0w.addAll(new C1436284k(abstractC18180if, C3XF.A00(abstractC18180if)));
            A0w.addAll(C124156y9.A01(abstractC18180if));
            if (list != null) {
                A0w.addAll(list);
            }
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                HttpCookie httpCookie = (HttpCookie) it.next();
                C0OR.A04(httpCookie);
                String A00 = C106496Mb.A00(httpCookie);
                if (httpCookie.getSecure()) {
                    domain = new Uri.Builder().authority(httpCookie.getDomain()).scheme("https").build().toString();
                } else {
                    domain = httpCookie.getDomain();
                }
                C0OR.A06(domain);
                CookieManager.getInstance().setCookie(domain, A00);
            }
        }
    }
}
