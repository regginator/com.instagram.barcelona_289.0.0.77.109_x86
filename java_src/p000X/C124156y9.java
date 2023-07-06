package p000X;

import java.net.HttpCookie;
import java.util.List;
/* renamed from: X.6y9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124156y9 {
    public static final HttpCookie A00(String str, String str2) {
        if (str.length() > 0) {
            HttpCookie httpCookie = new HttpCookie(str2, str);
            httpCookie.setPath("/");
            httpCookie.setDomain(".instagram.com");
            httpCookie.setSecure(true);
            httpCookie.setHttpOnly(true);
            return httpCookie;
        }
        return null;
    }

    public static final List A01(AbstractC18180if abstractC18180if) {
        C31427GGp A00 = Fq3.A00(abstractC18180if);
        return C85Q.A0A(new HttpCookie[]{A00(A00.A00, "ig-u-ig-direct-region-hint"), A00(A00.A03, "ig-u-shbid"), A00(A00.A04, "ig-u-shbts"), A00(A00.A01, "ig-u-ds-user-id"), A00(A00.A02, "ig-u-rur")});
    }
}
