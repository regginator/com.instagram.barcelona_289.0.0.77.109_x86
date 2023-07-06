package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.cookie.Cookie;
import ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler;
import ch.boye.httpclientandroidlib.cookie.CookieOrigin;
import ch.boye.httpclientandroidlib.cookie.CookieRestrictionViolationException;
import ch.boye.httpclientandroidlib.cookie.MalformedCookieException;
import ch.boye.httpclientandroidlib.cookie.SetCookie;
import p000X.C073900b;
import p000X.C25950ws;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public class BasicDomainHandler implements CookieAttributeHandler {
    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        if (cookie != null) {
            if (cookieOrigin != null) {
                String str = cookieOrigin.host;
                String domain = cookie.getDomain();
                if (domain == null) {
                    return false;
                }
                if (str.equals(domain)) {
                    return true;
                }
                if (!domain.startsWith(".")) {
                    domain = C073900b.A0L(".", domain);
                }
                if (!str.endsWith(domain) && !str.equals(domain.substring(1))) {
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
            if (str != null) {
                if (C34904Hve.A08(str) != 0) {
                    setCookie.setDomain(str);
                    return;
                }
                throw new MalformedCookieException("Blank value for domain attribute");
            }
            throw new MalformedCookieException("Missing value for domain attribute");
        }
        throw C25950ws.A0k("Cookie may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public void validate(Cookie cookie, CookieOrigin cookieOrigin) {
        if (cookie != null) {
            if (cookieOrigin != null) {
                String str = cookieOrigin.host;
                String domain = cookie.getDomain();
                if (domain != null) {
                    if (str.contains(".")) {
                        if (!str.endsWith(domain)) {
                            if (domain.startsWith(".")) {
                                domain = domain.substring(1, domain.length());
                            }
                            if (!str.equals(domain)) {
                                throw new CookieRestrictionViolationException(C073900b.A0h("Illegal domain attribute \"", domain, "\". Domain of origin: \"", str, "\""));
                            }
                            return;
                        }
                        return;
                    } else if (!str.equals(domain)) {
                        throw new CookieRestrictionViolationException(C073900b.A0h("Illegal domain attribute \"", domain, "\". Domain of origin: \"", str, "\""));
                    } else {
                        return;
                    }
                }
                throw new CookieRestrictionViolationException("Cookie domain may not be null");
            }
            throw C25950ws.A0k("Cookie origin may not be null");
        }
        throw C25950ws.A0k("Cookie may not be null");
    }
}
