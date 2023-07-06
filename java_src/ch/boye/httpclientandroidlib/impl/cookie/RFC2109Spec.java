package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.client.params.CookiePolicy;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import ch.boye.httpclientandroidlib.cookie.Cookie;
import ch.boye.httpclientandroidlib.cookie.CookieOrigin;
import ch.boye.httpclientandroidlib.cookie.CookiePathComparator;
import ch.boye.httpclientandroidlib.cookie.CookieRestrictionViolationException;
import ch.boye.httpclientandroidlib.cookie.InterfaceC0026SM;
import ch.boye.httpclientandroidlib.message.BufferedHeader;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public class RFC2109Spec extends CookieSpecBase {
    public final String[] datepatterns;
    public final boolean oneHeader;
    public static final CookiePathComparator PATH_COMPARATOR = new CookiePathComparator();
    public static final String[] DATE_PATTERNS = {"EEE, dd MMM yyyy HH:mm:ss zzz", DateUtils.PATTERN_RFC1036, DateUtils.PATTERN_ASCTIME};

    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpec
    public int getVersion() {
        return 1;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpec
    public Header getVersionHeader() {
        return null;
    }

    public String toString() {
        return CookiePolicy.RFC_2109;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpec
    public List formatCookies(List list) {
        if (list != null) {
            if (!list.isEmpty()) {
                if (list.size() > 1) {
                    list = C25950ws.A0w(list);
                    Collections.sort(list, PATH_COMPARATOR);
                }
                if (this.oneHeader) {
                    return doFormatOneHeader(list);
                }
                return doFormatManyHeaders(list);
            }
            throw C25950ws.A0k("List of cookies may not be empty");
        }
        throw C25950ws.A0k("List of cookies may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpec
    public List parse(Header header, CookieOrigin cookieOrigin) {
        if (header != null) {
            if (cookieOrigin != null) {
                if (header.getName().equalsIgnoreCase(InterfaceC0026SM.SET_COOKIE)) {
                    return parse(header.getElements(), cookieOrigin);
                }
                throw C34902Hvc.A0Y(header);
            }
            throw C25950ws.A0k("Cookie origin may not be null");
        }
        throw C25950ws.A0k("Header may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.impl.cookie.CookieSpecBase, ch.boye.httpclientandroidlib.cookie.CookieSpec
    public void validate(Cookie cookie, CookieOrigin cookieOrigin) {
        if (cookie != null) {
            String name = cookie.getName();
            if (name.indexOf(32) == -1) {
                if (!name.startsWith("$")) {
                    super.validate(cookie, cookieOrigin);
                    return;
                }
                throw new CookieRestrictionViolationException("Cookie name may not start with $");
            }
            throw new CookieRestrictionViolationException("Cookie name may not contain blanks");
        }
        throw C25950ws.A0k("Cookie may not be null");
    }

    public RFC2109Spec(String[] strArr, boolean z) {
        String[] strArr2;
        if (strArr != null) {
            strArr2 = (String[]) strArr.clone();
        } else {
            strArr2 = DATE_PATTERNS;
        }
        this.datepatterns = strArr2;
        this.oneHeader = z;
        registerAttribHandler(ClientCookie.VERSION_ATTR, new RFC2109VersionHandler());
        registerAttribHandler(ClientCookie.PATH_ATTR, new BasicPathHandler());
        C34901Hvb.A14(new RFC2109DomainHandler(), this);
        registerAttribHandler(ClientCookie.EXPIRES_ATTR, new BasicExpiresHandler(this.datepatterns));
    }

    private List doFormatManyHeaders(List list) {
        ArrayList A0n = C25970wu.A0n(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Cookie cookie = (Cookie) it.next();
            int version = cookie.getVersion();
            CharArrayBuffer charArrayBuffer = new CharArrayBuffer(40);
            charArrayBuffer.append("Cookie: ");
            charArrayBuffer.append("$Version=");
            C34905Hvf.A0k(charArrayBuffer, version);
            charArrayBuffer.append("; ");
            formatCookieAsVer(charArrayBuffer, cookie, version);
            A0n.add(new BufferedHeader(charArrayBuffer));
        }
        return A0n;
    }

    private List doFormatOneHeader(List list) {
        Iterator it = list.iterator();
        int i = Integer.MAX_VALUE;
        while (it.hasNext()) {
            Cookie cookie = (Cookie) it.next();
            if (cookie.getVersion() < i) {
                i = cookie.getVersion();
            }
        }
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(list.size() * 40);
        charArrayBuffer.append(InterfaceC0026SM.COOKIE);
        charArrayBuffer.append(": ");
        charArrayBuffer.append("$Version=");
        C34905Hvf.A0k(charArrayBuffer, i);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            charArrayBuffer.append("; ");
            formatCookieAsVer(charArrayBuffer, (Cookie) it2.next(), i);
        }
        ArrayList A0k = C26000wx.A0k(1);
        A0k.add(new BufferedHeader(charArrayBuffer));
        return A0k;
    }

    public void formatCookieAsVer(CharArrayBuffer charArrayBuffer, Cookie cookie, int i) {
        formatParamAsVer(charArrayBuffer, cookie.getName(), cookie.getValue(), i);
        if (cookie.getPath() != null && (cookie instanceof ClientCookie) && ((ClientCookie) cookie).containsAttribute(ClientCookie.PATH_ATTR)) {
            charArrayBuffer.append("; ");
            formatParamAsVer(charArrayBuffer, "$Path", cookie.getPath(), i);
        }
        if (cookie.getDomain() != null && (cookie instanceof ClientCookie) && ((ClientCookie) cookie).containsAttribute(ClientCookie.DOMAIN_ATTR)) {
            charArrayBuffer.append("; ");
            formatParamAsVer(charArrayBuffer, "$Domain", cookie.getDomain(), i);
        }
    }

    public void formatParamAsVer(CharArrayBuffer charArrayBuffer, String str, String str2, int i) {
        charArrayBuffer.append(str);
        charArrayBuffer.append("=");
        if (str2 != null) {
            if (i > 0) {
                charArrayBuffer.append('\"');
                charArrayBuffer.append(str2);
                charArrayBuffer.append('\"');
                return;
            }
            charArrayBuffer.append(str2);
        }
    }

    public RFC2109Spec() {
        this(null, false);
    }
}
