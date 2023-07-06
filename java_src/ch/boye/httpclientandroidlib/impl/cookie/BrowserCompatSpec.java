package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.FormattedHeader;
import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.client.params.CookiePolicy;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import ch.boye.httpclientandroidlib.cookie.Cookie;
import ch.boye.httpclientandroidlib.cookie.CookieOrigin;
import ch.boye.httpclientandroidlib.cookie.InterfaceC0026SM;
import ch.boye.httpclientandroidlib.cookie.MalformedCookieException;
import ch.boye.httpclientandroidlib.message.BufferedHeader;
import ch.boye.httpclientandroidlib.message.ParserCursor;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import java.util.ArrayList;
import java.util.List;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public class BrowserCompatSpec extends CookieSpecBase {
    public static final String[] DATE_PATTERNS = {"EEE, dd MMM yyyy HH:mm:ss zzz", DateUtils.PATTERN_RFC1036, DateUtils.PATTERN_ASCTIME, "EEE, dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MMM-yyyy HH-mm-ss z", "EEE, dd MMM yy HH:mm:ss z", "EEE dd-MMM-yyyy HH:mm:ss z", "EEE dd MMM yyyy HH:mm:ss z", "EEE dd-MMM-yyyy HH-mm-ss z", "EEE dd-MMM-yy HH:mm:ss z", "EEE dd MMM yy HH:mm:ss z", "EEE,dd-MMM-yy HH:mm:ss z", "EEE,dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MM-yyyy HH:mm:ss z"};
    public static final String[] DEFAULT_DATE_PATTERNS = {"EEE, dd MMM yyyy HH:mm:ss zzz", DateUtils.PATTERN_RFC1036, DateUtils.PATTERN_ASCTIME, "EEE, dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MMM-yyyy HH-mm-ss z", "EEE, dd MMM yy HH:mm:ss z", "EEE dd-MMM-yyyy HH:mm:ss z", "EEE dd MMM yyyy HH:mm:ss z", "EEE dd-MMM-yyyy HH-mm-ss z", "EEE dd-MMM-yy HH:mm:ss z", "EEE dd MMM yy HH:mm:ss z", "EEE,dd-MMM-yy HH:mm:ss z", "EEE,dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MM-yyyy HH:mm:ss z"};
    public final String[] datepatterns;

    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpec
    public int getVersion() {
        return 0;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpec
    public Header getVersionHeader() {
        return null;
    }

    public String toString() {
        return CookiePolicy.BROWSER_COMPATIBILITY;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpec
    public List formatCookies(List list) {
        if (list != null) {
            if (!list.isEmpty()) {
                CharArrayBuffer charArrayBuffer = new CharArrayBuffer(list.size() * 20);
                charArrayBuffer.append(InterfaceC0026SM.COOKIE);
                charArrayBuffer.append(": ");
                for (int i = 0; i < list.size(); i++) {
                    Cookie cookie = (Cookie) list.get(i);
                    if (i > 0) {
                        charArrayBuffer.append("; ");
                    }
                    charArrayBuffer.append(cookie.getName());
                    charArrayBuffer.append("=");
                    String value = cookie.getValue();
                    if (value != null) {
                        charArrayBuffer.append(value);
                    }
                }
                ArrayList A0k = C26000wx.A0k(1);
                A0k.add(new BufferedHeader(charArrayBuffer));
                return A0k;
            }
            throw C25950ws.A0k("List of cookies may not be empty");
        }
        throw C25950ws.A0k("List of cookies may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpec
    public List parse(Header header, CookieOrigin cookieOrigin) {
        CharArrayBuffer A0O;
        ParserCursor A0G;
        if (header != null) {
            if (cookieOrigin != null) {
                if (header.getName().equalsIgnoreCase(InterfaceC0026SM.SET_COOKIE)) {
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
                    if (z || !z2) {
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
                    }
                    return parse(elements, cookieOrigin);
                }
                throw C34902Hvc.A0Y(header);
            }
            throw C25950ws.A0k("Cookie origin may not be null");
        }
        throw C25950ws.A0k("Header may not be null");
    }

    public BrowserCompatSpec(String[] strArr) {
        String[] strArr2;
        if (strArr != null) {
            strArr2 = (String[]) strArr.clone();
        } else {
            strArr2 = DEFAULT_DATE_PATTERNS;
        }
        this.datepatterns = strArr2;
        registerAttribHandler(ClientCookie.PATH_ATTR, new BasicPathHandler());
        C34901Hvb.A14(new BasicDomainHandler(), this);
        registerAttribHandler(ClientCookie.EXPIRES_ATTR, new BasicExpiresHandler(this.datepatterns));
    }

    public BrowserCompatSpec() {
        this(null);
    }
}
