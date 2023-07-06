package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.cookie.Cookie;
import ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler;
import ch.boye.httpclientandroidlib.cookie.CookieOrigin;
/* loaded from: classes7.dex */
public abstract class AbstractCookieAttributeHandler implements CookieAttributeHandler {
    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        return true;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public void validate(Cookie cookie, CookieOrigin cookieOrigin) {
    }
}
