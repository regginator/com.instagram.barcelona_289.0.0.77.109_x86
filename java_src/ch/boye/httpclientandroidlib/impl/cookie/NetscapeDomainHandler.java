package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.cookie.Cookie;
import ch.boye.httpclientandroidlib.cookie.CookieOrigin;
import ch.boye.httpclientandroidlib.cookie.CookieRestrictionViolationException;
import java.util.Locale;
import java.util.StringTokenizer;
import p000X.C073900b;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class NetscapeDomainHandler extends BasicDomainHandler {
    public static boolean isSpecialDomain(String str) {
        String upperCase = str.toUpperCase(Locale.ENGLISH);
        if (!upperCase.endsWith(".COM") && !upperCase.endsWith(".EDU") && !upperCase.endsWith(".NET") && !upperCase.endsWith(".GOV") && !upperCase.endsWith(".MIL") && !upperCase.endsWith(".ORG") && !upperCase.endsWith(".INT")) {
            return false;
        }
        return true;
    }

    @Override // ch.boye.httpclientandroidlib.impl.cookie.BasicDomainHandler, ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        if (cookie != null) {
            if (cookieOrigin != null) {
                String str = cookieOrigin.host;
                String domain = cookie.getDomain();
                if (domain == null) {
                    return false;
                }
                return str.endsWith(domain);
            }
            throw C25950ws.A0k("Cookie origin may not be null");
        }
        throw C25950ws.A0k("Cookie may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.impl.cookie.BasicDomainHandler, ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public void validate(Cookie cookie, CookieOrigin cookieOrigin) {
        super.validate(cookie, cookieOrigin);
        String str = cookieOrigin.host;
        String domain = cookie.getDomain();
        if (str.contains(".")) {
            int countTokens = new StringTokenizer(domain, ".").countTokens();
            if (isSpecialDomain(domain)) {
                if (countTokens < 2) {
                    throw new CookieRestrictionViolationException(C073900b.A0d("Domain attribute \"", domain, "\" violates the Netscape cookie specification for ", "special domains"));
                }
            } else if (countTokens < 3) {
                throw new CookieRestrictionViolationException(C073900b.A0V("Domain attribute \"", domain, "\" violates the Netscape cookie specification"));
            }
        }
    }
}
