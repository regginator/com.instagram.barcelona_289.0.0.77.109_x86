package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import ch.boye.httpclientandroidlib.cookie.Cookie;
import ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler;
import ch.boye.httpclientandroidlib.cookie.CookieOrigin;
import ch.boye.httpclientandroidlib.cookie.CookieRestrictionViolationException;
import ch.boye.httpclientandroidlib.cookie.MalformedCookieException;
import ch.boye.httpclientandroidlib.cookie.SetCookie;
import java.util.Locale;
import p000X.C073900b;
import p000X.C25950ws;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public class RFC2965DomainAttributeHandler implements CookieAttributeHandler {
    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        if (cookie != null) {
            if (cookieOrigin != null) {
                String A0e = C34904Hve.A0e(cookieOrigin.host);
                String domain = cookie.getDomain();
                if (!domainMatch(A0e, domain) || A0e.substring(0, A0e.length() - domain.length()).indexOf(46) != -1) {
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
                    String A0e = C34904Hve.A0e(str);
                    if (!A0e.startsWith(".")) {
                        A0e = C073900b.A0L(".", A0e);
                    }
                    setCookie.setDomain(A0e);
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
                Locale locale = Locale.ENGLISH;
                String lowerCase = str.toLowerCase(locale);
                if (cookie.getDomain() != null) {
                    String lowerCase2 = cookie.getDomain().toLowerCase(locale);
                    if ((cookie instanceof ClientCookie) && ((ClientCookie) cookie).containsAttribute(ClientCookie.DOMAIN_ATTR)) {
                        if (lowerCase2.startsWith(".")) {
                            int indexOf = lowerCase2.indexOf(46, 1);
                            if ((indexOf < 0 || indexOf == lowerCase2.length() - 1) && !lowerCase2.equals(".local")) {
                                throw new CookieRestrictionViolationException(C073900b.A0d("Domain attribute \"", cookie.getDomain(), "\" violates RFC 2965: the value contains no embedded dots ", "and the value is not .local"));
                            }
                            if (domainMatch(lowerCase, lowerCase2)) {
                                if (lowerCase.substring(0, lowerCase.length() - lowerCase2.length()).indexOf(46) != -1) {
                                    throw new CookieRestrictionViolationException(C073900b.A0d("Domain attribute \"", cookie.getDomain(), "\" violates RFC 2965: ", "effective host minus domain may not contain any dots"));
                                }
                                return;
                            }
                            throw new CookieRestrictionViolationException(C073900b.A0d("Domain attribute \"", cookie.getDomain(), "\" violates RFC 2965: effective host name does not ", "domain-match domain attribute."));
                        }
                        throw new CookieRestrictionViolationException(C073900b.A0V("Domain attribute \"", cookie.getDomain(), "\" violates RFC 2109: domain must start with a dot"));
                    } else if (!cookie.getDomain().equals(lowerCase)) {
                        throw new CookieRestrictionViolationException(C073900b.A0i("Illegal domain attribute: \"", cookie.getDomain(), "\".", "Domain of origin: \"", lowerCase, "\""));
                    } else {
                        return;
                    }
                }
                throw new CookieRestrictionViolationException("Invalid cookie state: domain not specified");
            }
            throw C25950ws.A0k("Cookie origin may not be null");
        }
        throw C25950ws.A0k("Cookie may not be null");
    }

    public boolean domainMatch(String str, String str2) {
        if (!str.equals(str2)) {
            if (str2.startsWith(".") && str.endsWith(str2)) {
                return true;
            }
            return false;
        }
        return true;
    }
}
