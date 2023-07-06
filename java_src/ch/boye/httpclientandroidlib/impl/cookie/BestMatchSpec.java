package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.FormattedHeader;
import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.client.params.CookiePolicy;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import ch.boye.httpclientandroidlib.cookie.Cookie;
import ch.boye.httpclientandroidlib.cookie.CookieOrigin;
import ch.boye.httpclientandroidlib.cookie.CookieSpec;
import ch.boye.httpclientandroidlib.cookie.InterfaceC0026SM;
import ch.boye.httpclientandroidlib.cookie.MalformedCookieException;
import ch.boye.httpclientandroidlib.cookie.SetCookie2;
import ch.boye.httpclientandroidlib.message.ParserCursor;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import java.util.Iterator;
import java.util.List;
import p000X.C25950ws;
import p000X.C34903Hvd;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public class BestMatchSpec implements CookieSpec {
    public BrowserCompatSpec compat;
    public final String[] datepatterns;
    public RFC2109Spec obsoleteStrict;
    public final boolean oneHeader;
    public RFC2965Spec strict;

    public String toString() {
        return CookiePolicy.BEST_MATCH;
    }

    private BrowserCompatSpec getCompat() {
        BrowserCompatSpec browserCompatSpec = this.compat;
        if (browserCompatSpec == null) {
            BrowserCompatSpec browserCompatSpec2 = new BrowserCompatSpec(this.datepatterns);
            this.compat = browserCompatSpec2;
            return browserCompatSpec2;
        }
        return browserCompatSpec;
    }

    private RFC2109Spec getObsoleteStrict() {
        RFC2109Spec rFC2109Spec = this.obsoleteStrict;
        if (rFC2109Spec == null) {
            RFC2109Spec rFC2109Spec2 = new RFC2109Spec(this.datepatterns, this.oneHeader);
            this.obsoleteStrict = rFC2109Spec2;
            return rFC2109Spec2;
        }
        return rFC2109Spec;
    }

    private RFC2965Spec getStrict() {
        RFC2965Spec rFC2965Spec = this.strict;
        if (rFC2965Spec == null) {
            RFC2965Spec rFC2965Spec2 = new RFC2965Spec(this.datepatterns, this.oneHeader);
            this.strict = rFC2965Spec2;
            return rFC2965Spec2;
        }
        return rFC2965Spec;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpec
    public List formatCookies(List list) {
        RFC2109Spec obsoleteStrict;
        if (list != null) {
            int i = Integer.MAX_VALUE;
            boolean z = true;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Cookie cookie = (Cookie) it.next();
                if (!(cookie instanceof SetCookie2)) {
                    z = false;
                }
                if (cookie.getVersion() < i) {
                    i = cookie.getVersion();
                }
            }
            if (i > 0) {
                if (z) {
                    obsoleteStrict = getStrict();
                } else {
                    obsoleteStrict = getObsoleteStrict();
                }
                return obsoleteStrict.formatCookies(list);
            }
            return getCompat().formatCookies(list);
        }
        throw C25950ws.A0k("List of cookies may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpec
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        CookieSpec compat;
        if (cookie != null) {
            if (cookieOrigin != null) {
                if (cookie.getVersion() > 0) {
                    if (cookie instanceof SetCookie2) {
                        compat = getStrict();
                    } else {
                        compat = getObsoleteStrict();
                    }
                } else {
                    compat = getCompat();
                }
                return compat.match(cookie, cookieOrigin);
            }
            throw C25950ws.A0k("Cookie origin may not be null");
        }
        throw C25950ws.A0k("Cookie may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpec
    public List parse(Header header, CookieOrigin cookieOrigin) {
        CharArrayBuffer A0O;
        ParserCursor A0G;
        CookieSpecBase compat;
        if (header != null) {
            if (cookieOrigin != null) {
                HeaderElement[] elements = header.getElements();
                boolean z = false;
                boolean z2 = false;
                for (HeaderElement headerElement : elements) {
                    if (headerElement.getParameterByName(ClientCookie.VERSION_ATTR) != null) {
                        z2 = true;
                    }
                    if (headerElement.getParameterByName(ClientCookie.EXPIRES_ATTR) != null) {
                        z = true;
                    }
                }
                if (!z && z2) {
                    if (InterfaceC0026SM.SET_COOKIE2.equals(header.getName())) {
                        return getStrict().parse(elements, cookieOrigin);
                    }
                    compat = getObsoleteStrict();
                } else {
                    NetscapeDraftHeaderParser netscapeDraftHeaderParser = NetscapeDraftHeaderParser.DEFAULT;
                    if (header instanceof FormattedHeader) {
                        FormattedHeader formattedHeader = (FormattedHeader) header;
                        A0O = formattedHeader.getBuffer();
                        A0G = C34905Hvf.A0G(A0O, formattedHeader.getValuePos());
                    } else {
                        String value = header.getValue();
                        if (value != null) {
                            A0O = C34903Hvd.A0O(value, value.length());
                            A0G = C34905Hvf.A0G(A0O, 0);
                        } else {
                            throw new MalformedCookieException("Header value is null");
                        }
                    }
                    elements = new HeaderElement[]{netscapeDraftHeaderParser.parseHeader(A0O, A0G)};
                    compat = getCompat();
                }
                return compat.parse(elements, cookieOrigin);
            }
            throw C25950ws.A0k("Cookie origin may not be null");
        }
        throw C25950ws.A0k("Header may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpec
    public void validate(Cookie cookie, CookieOrigin cookieOrigin) {
        CookieSpec compat;
        if (cookie != null) {
            if (cookieOrigin != null) {
                if (cookie.getVersion() > 0) {
                    if (cookie instanceof SetCookie2) {
                        compat = getStrict();
                    } else {
                        compat = getObsoleteStrict();
                    }
                } else {
                    compat = getCompat();
                }
                compat.validate(cookie, cookieOrigin);
                return;
            }
            throw C25950ws.A0k("Cookie origin may not be null");
        }
        throw C25950ws.A0k("Cookie may not be null");
    }

    public BestMatchSpec(String[] strArr, boolean z) {
        String[] strArr2;
        if (strArr == null) {
            strArr2 = null;
        } else {
            strArr2 = (String[]) strArr.clone();
        }
        this.datepatterns = strArr2;
        this.oneHeader = z;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpec
    public int getVersion() {
        return getStrict().getVersion();
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpec
    public Header getVersionHeader() {
        return getStrict().getVersionHeader();
    }

    public BestMatchSpec() {
        this(null, false);
    }
}
