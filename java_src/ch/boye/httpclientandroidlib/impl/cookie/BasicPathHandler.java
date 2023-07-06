package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.cookie.Cookie;
import ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler;
import ch.boye.httpclientandroidlib.cookie.CookieOrigin;
import ch.boye.httpclientandroidlib.cookie.CookieRestrictionViolationException;
import ch.boye.httpclientandroidlib.cookie.SetCookie;
import p000X.C073900b;
import p000X.C25950ws;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public class BasicPathHandler implements CookieAttributeHandler {
    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        if (cookie != null) {
            if (cookieOrigin != null) {
                String str = cookieOrigin.path;
                String path = cookie.getPath();
                if (path == null) {
                    path = "/";
                }
                int length = path.length();
                if (length > 1 && path.endsWith("/")) {
                    path = path.substring(0, length - 1);
                }
                boolean startsWith = str.startsWith(path);
                if (startsWith) {
                    int length2 = str.length();
                    int length3 = path.length();
                    if (length2 != length3 && !path.endsWith("/")) {
                        if (str.charAt(length3) != '/') {
                            return false;
                        }
                        return true;
                    }
                }
                return startsWith;
            }
            throw C25950ws.A0k("Cookie origin may not be null");
        }
        throw C25950ws.A0k("Cookie may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public void parse(SetCookie setCookie, String str) {
        if (setCookie != null) {
            setCookie.setPath((str == null || C34904Hve.A08(str) == 0) ? "/" : "/");
            return;
        }
        throw C25950ws.A0k("Cookie may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public void validate(Cookie cookie, CookieOrigin cookieOrigin) {
        if (match(cookie, cookieOrigin)) {
            return;
        }
        throw new CookieRestrictionViolationException(C073900b.A0h("Illegal path attribute \"", cookie.getPath(), "\". Path of origin: \"", cookieOrigin.path, "\""));
    }
}
