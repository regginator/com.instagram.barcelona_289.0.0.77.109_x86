package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.cookie.Cookie;
import ch.boye.httpclientandroidlib.cookie.CookieOrigin;
import ch.boye.httpclientandroidlib.cookie.SetCookie;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class BasicSecureHandler extends AbstractCookieAttributeHandler {
    @Override // ch.boye.httpclientandroidlib.impl.cookie.AbstractCookieAttributeHandler, ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        if (cookie != null) {
            if (cookieOrigin != null) {
                if (cookie.isSecure() && !cookieOrigin.secure) {
                    return false;
                }
                return true;
            }
            throw C25950ws.A0k("Cookie origin may not be null");
        }
        throw C25950ws.A0k("Cookie may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public void parse(SetCookie setCookie, String str) {
        if (setCookie != null) {
            setCookie.setSecure(true);
            return;
        }
        throw C25950ws.A0k("Cookie may not be null");
    }
}
