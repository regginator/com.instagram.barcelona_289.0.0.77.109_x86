package p000X;

import java.net.HttpCookie;
/* renamed from: X.6Mb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106496Mb {
    public static final String A00(HttpCookie httpCookie) {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(C073900b.A0N(httpCookie.getName(), httpCookie.getValue(), '='));
        if (httpCookie.getMaxAge() >= 0) {
            A0n.append(C073900b.A08(httpCookie.getMaxAge(), "; Max-Age="));
        }
        String domain = httpCookie.getDomain();
        if (domain != null) {
            A0n.append(C073900b.A0L("; Domain=", domain));
        }
        String path = httpCookie.getPath();
        if (path != null) {
            A0n.append(C073900b.A0L("; Path=", path));
        }
        if (httpCookie.getSecure()) {
            A0n.append("; Secure");
        }
        if (httpCookie.isHttpOnly()) {
            A0n.append("; HttpOnly");
        }
        return C25940wr.A0i(A0n);
    }
}
