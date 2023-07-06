package p000X;

import com.instagram.service.session.UserSession;
import java.net.HttpCookie;
import java.util.ArrayList;
/* renamed from: X.84k  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1436284k extends ArrayList<HttpCookie> {
    public final /* synthetic */ AbstractC18180if A00;
    public final /* synthetic */ C3XF A01;

    public C1436284k(AbstractC18180if abstractC18180if, C3XF c3xf) {
        this.A01 = c3xf;
        this.A00 = abstractC18180if;
        HttpCookie httpCookie = new HttpCookie("x-mid", c3xf.A01.A00);
        httpCookie.setPath("/");
        httpCookie.setDomain(".instagram.com");
        httpCookie.setSecure(true);
        httpCookie.setHttpOnly(true);
        add(httpCookie);
        if (abstractC18180if instanceof UserSession) {
            HttpCookie httpCookie2 = new HttpCookie(C22184Bs2.A00(81), c3xf.A04);
            httpCookie2.setPath("/");
            httpCookie2.setDomain(".instagram.com");
            httpCookie2.setSecure(true);
            httpCookie2.setHttpOnly(true);
            add(httpCookie2);
        }
    }
}
