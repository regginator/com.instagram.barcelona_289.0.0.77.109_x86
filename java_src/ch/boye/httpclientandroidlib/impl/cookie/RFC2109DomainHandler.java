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
public class RFC2109DomainHandler implements CookieAttributeHandler {
    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        if (cookie != null) {
            if (cookieOrigin != null) {
                String str = cookieOrigin.host;
                String domain = cookie.getDomain();
                if (domain == null) {
                    return false;
                }
                if (!str.equals(domain) && (!domain.startsWith(".") || !str.endsWith(domain))) {
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
                    if (!domain.equals(str)) {
                        if (domain.indexOf(46) != -1) {
                            if (domain.startsWith(".")) {
                                int indexOf = domain.indexOf(46, 1);
                                if (indexOf >= 0) {
                                    int length = domain.length();
                                    if (indexOf != length - 1) {
                                        String A0e = C34904Hve.A0e(str);
                                        if (A0e.endsWith(domain)) {
                                            if (A0e.substring(0, A0e.length() - length).indexOf(46) != -1) {
                                                throw new CookieRestrictionViolationException(C073900b.A0V("Domain attribute \"", domain, "\" violates RFC 2109: host minus domain may not contain any dots"));
                                            }
                                            return;
                                        }
                                        throw new CookieRestrictionViolationException(C073900b.A0h("Illegal domain attribute \"", domain, "\". Domain of origin: \"", A0e, "\""));
                                    }
                                }
                                throw new CookieRestrictionViolationException(C073900b.A0V("Domain attribute \"", domain, "\" violates RFC 2109: domain must contain an embedded dot"));
                            }
                            throw new CookieRestrictionViolationException(C073900b.A0V("Domain attribute \"", domain, "\" violates RFC 2109: domain must start with a dot"));
                        }
                        throw new CookieRestrictionViolationException(C073900b.A0h("Domain attribute \"", domain, "\" does not match the host \"", str, "\""));
                    }
                    return;
                }
                throw new CookieRestrictionViolationException("Cookie domain may not be null");
            }
            throw C25950ws.A0k("Cookie origin may not be null");
        }
        throw C25950ws.A0k("Cookie may not be null");
    }
}
