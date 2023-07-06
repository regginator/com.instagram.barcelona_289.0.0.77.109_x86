package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.cookie.Cookie;
import ch.boye.httpclientandroidlib.cookie.CookieOrigin;
import ch.boye.httpclientandroidlib.cookie.CookieRestrictionViolationException;
import ch.boye.httpclientandroidlib.cookie.MalformedCookieException;
import ch.boye.httpclientandroidlib.cookie.SetCookie;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public class RFC2109VersionHandler extends AbstractCookieAttributeHandler {
    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public void parse(SetCookie setCookie, String str) {
        if (setCookie != null) {
            if (str != null) {
                if (C34904Hve.A08(str) != 0) {
                    try {
                        setCookie.setVersion(Integer.parseInt(str));
                        return;
                    } catch (NumberFormatException e) {
                        throw new MalformedCookieException(C26000wx.A0i("Invalid version: ", e));
                    }
                }
                throw new MalformedCookieException("Blank value for version attribute");
            }
            throw new MalformedCookieException("Missing value for version attribute");
        }
        throw C25950ws.A0k("Cookie may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.impl.cookie.AbstractCookieAttributeHandler, ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public void validate(Cookie cookie, CookieOrigin cookieOrigin) {
        if (cookie != null) {
            if (cookie.getVersion() >= 0) {
                return;
            }
            throw new CookieRestrictionViolationException("Cookie version may not be negative");
        }
        throw C25950ws.A0k("Cookie may not be null");
    }
}
