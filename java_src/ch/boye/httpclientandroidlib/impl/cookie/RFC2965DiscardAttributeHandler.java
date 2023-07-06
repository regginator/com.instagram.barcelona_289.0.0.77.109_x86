package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.cookie.Cookie;
import ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler;
import ch.boye.httpclientandroidlib.cookie.CookieOrigin;
import ch.boye.httpclientandroidlib.cookie.SetCookie;
import ch.boye.httpclientandroidlib.cookie.SetCookie2;
/* loaded from: classes7.dex */
public class RFC2965DiscardAttributeHandler implements CookieAttributeHandler {
    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        return true;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public void validate(Cookie cookie, CookieOrigin cookieOrigin) {
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public void parse(SetCookie setCookie, String str) {
        if (setCookie instanceof SetCookie2) {
            ((SetCookie2) setCookie).setDiscard(true);
        }
    }
}
