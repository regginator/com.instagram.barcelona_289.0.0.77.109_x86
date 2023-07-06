package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import ch.boye.httpclientandroidlib.cookie.Cookie;
import ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler;
import ch.boye.httpclientandroidlib.cookie.CookieOrigin;
import ch.boye.httpclientandroidlib.cookie.CookieRestrictionViolationException;
import ch.boye.httpclientandroidlib.cookie.MalformedCookieException;
import ch.boye.httpclientandroidlib.cookie.SetCookie;
import ch.boye.httpclientandroidlib.cookie.SetCookie2;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class RFC2965VersionAttributeHandler implements CookieAttributeHandler {
    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        return true;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public void parse(SetCookie setCookie, String str) {
        if (setCookie != null) {
            if (str != null) {
                try {
                    int parseInt = Integer.parseInt(str);
                    if (parseInt >= 0) {
                        setCookie.setVersion(parseInt);
                        return;
                    }
                } catch (NumberFormatException unused) {
                }
                throw new MalformedCookieException("Invalid cookie version.");
            }
            throw new MalformedCookieException("Missing value for version attribute");
        }
        throw C25950ws.A0k("Cookie may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public void validate(Cookie cookie, CookieOrigin cookieOrigin) {
        if (cookie != null) {
            if ((cookie instanceof SetCookie2) && (cookie instanceof ClientCookie) && !((ClientCookie) cookie).containsAttribute(ClientCookie.VERSION_ATTR)) {
                throw new CookieRestrictionViolationException("Violates RFC 2965. Version attribute is required.");
            }
            return;
        }
        throw C25950ws.A0k("Cookie may not be null");
    }
}
