package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.client.utils.Punycode;
import ch.boye.httpclientandroidlib.cookie.Cookie;
import ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler;
import ch.boye.httpclientandroidlib.cookie.CookieOrigin;
import ch.boye.httpclientandroidlib.cookie.SetCookie;
import java.util.Collection;
import java.util.Set;
import p000X.C073900b;
import p000X.C91574uX;
/* loaded from: classes7.dex */
public class PublicSuffixFilter implements CookieAttributeHandler {
    public Set exceptions;
    public Set suffixes;
    public final CookieAttributeHandler wrapped;

    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public void parse(SetCookie setCookie, String str) {
        this.wrapped.parse(setCookie, str);
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public void validate(Cookie cookie, CookieOrigin cookieOrigin) {
        this.wrapped.validate(cookie, cookieOrigin);
    }

    public PublicSuffixFilter(CookieAttributeHandler cookieAttributeHandler) {
        this.wrapped = cookieAttributeHandler;
    }

    private boolean isForPublicSuffix(Cookie cookie) {
        String domain = cookie.getDomain();
        if (domain.startsWith(".")) {
            domain = domain.substring(1);
        }
        String unicode = Punycode.toUnicode(domain);
        Set set = this.exceptions;
        if ((set != null && set.contains(unicode)) || this.suffixes == null) {
            return false;
        }
        while (!this.suffixes.contains(unicode)) {
            if (unicode.startsWith("*.")) {
                unicode = unicode.substring(2);
            }
            int indexOf = unicode.indexOf(46);
            if (indexOf == -1) {
                return false;
            }
            unicode = C073900b.A0L("*", unicode.substring(indexOf));
            if (unicode.length() <= 0) {
                return false;
            }
        }
        return true;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        if (isForPublicSuffix(cookie)) {
            return false;
        }
        return this.wrapped.match(cookie, cookieOrigin);
    }

    public void setExceptions(Collection collection) {
        this.exceptions = C91574uX.A0r(collection);
    }

    public void setPublicSuffixes(Collection collection) {
        this.suffixes = C91574uX.A0r(collection);
    }
}
