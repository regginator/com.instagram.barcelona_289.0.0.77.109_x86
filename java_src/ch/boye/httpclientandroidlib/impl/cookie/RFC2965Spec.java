package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.NameValuePair;
import ch.boye.httpclientandroidlib.client.params.CookiePolicy;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import ch.boye.httpclientandroidlib.cookie.Cookie;
import ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler;
import ch.boye.httpclientandroidlib.cookie.CookieOrigin;
import ch.boye.httpclientandroidlib.cookie.InterfaceC0026SM;
import ch.boye.httpclientandroidlib.cookie.MalformedCookieException;
import ch.boye.httpclientandroidlib.message.BufferedHeader;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C34902Hvc;
import p000X.C34904Hve;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public class RFC2965Spec extends RFC2109Spec {
    private List createCookies(HeaderElement[] headerElementArr, CookieOrigin cookieOrigin) {
        ArrayList A0k = C26000wx.A0k(headerElementArr.length);
        for (HeaderElement headerElement : headerElementArr) {
            String name = headerElement.getName();
            String value = headerElement.getValue();
            if (name != null && name.length() != 0) {
                BasicClientCookie2 basicClientCookie2 = new BasicClientCookie2(name, value);
                basicClientCookie2.setPath(CookieSpecBase.getDefaultPath(cookieOrigin));
                basicClientCookie2.setDomain(cookieOrigin.host);
                basicClientCookie2.setPorts(new int[]{cookieOrigin.port});
                NameValuePair[] parameters = headerElement.getParameters();
                int length = parameters.length;
                HashMap A0t = Bs9.A0t(length);
                for (int i = length - 1; i >= 0; i--) {
                    NameValuePair nameValuePair = parameters[i];
                    A0t.put(C34904Hve.A0e(nameValuePair.getName()), nameValuePair);
                }
                Iterator A0p = C25960wt.A0p(A0t);
                while (A0p.hasNext()) {
                    NameValuePair nameValuePair2 = (NameValuePair) C25940wr.A0q(A0p).getValue();
                    String A0e = C34904Hve.A0e(nameValuePair2.getName());
                    basicClientCookie2.setAttribute(A0e, nameValuePair2.getValue());
                    CookieAttributeHandler findAttribHandler = findAttribHandler(A0e);
                    if (findAttribHandler != null) {
                        findAttribHandler.parse(basicClientCookie2, nameValuePair2.getValue());
                    }
                }
                A0k.add(basicClientCookie2);
            } else {
                throw new MalformedCookieException("Cookie name may not be empty");
            }
        }
        return A0k;
    }

    @Override // ch.boye.httpclientandroidlib.impl.cookie.RFC2109Spec, ch.boye.httpclientandroidlib.cookie.CookieSpec
    public int getVersion() {
        return 1;
    }

    @Override // ch.boye.httpclientandroidlib.impl.cookie.RFC2109Spec
    public String toString() {
        return CookiePolicy.RFC_2965;
    }

    public static CookieOrigin adjustEffectiveHost(CookieOrigin cookieOrigin) {
        String str = cookieOrigin.host;
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt == '.' || charAt == ':') {
                return cookieOrigin;
            }
        }
        return new CookieOrigin(C073900b.A0L(str, ".local"), cookieOrigin.port, cookieOrigin.path, cookieOrigin.secure);
    }

    @Override // ch.boye.httpclientandroidlib.impl.cookie.RFC2109Spec, ch.boye.httpclientandroidlib.cookie.CookieSpec
    public Header getVersionHeader() {
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(40);
        charArrayBuffer.append(InterfaceC0026SM.COOKIE2);
        charArrayBuffer.append(": ");
        charArrayBuffer.append("$Version=");
        C34905Hvf.A0k(charArrayBuffer, getVersion());
        return new BufferedHeader(charArrayBuffer);
    }

    @Override // ch.boye.httpclientandroidlib.impl.cookie.CookieSpecBase, ch.boye.httpclientandroidlib.cookie.CookieSpec
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        if (cookie != null) {
            if (cookieOrigin != null) {
                return super.match(cookie, adjustEffectiveHost(cookieOrigin));
            }
            throw C25950ws.A0k("Cookie origin may not be null");
        }
        throw C25950ws.A0k("Cookie may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.impl.cookie.RFC2109Spec, ch.boye.httpclientandroidlib.cookie.CookieSpec
    public List parse(Header header, CookieOrigin cookieOrigin) {
        if (header != null) {
            if (cookieOrigin != null) {
                if (header.getName().equalsIgnoreCase(InterfaceC0026SM.SET_COOKIE2)) {
                    return createCookies(header.getElements(), adjustEffectiveHost(cookieOrigin));
                }
                throw C34902Hvc.A0Y(header);
            }
            throw C25950ws.A0k("Cookie origin may not be null");
        }
        throw C25950ws.A0k("Header may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.impl.cookie.RFC2109Spec, ch.boye.httpclientandroidlib.impl.cookie.CookieSpecBase, ch.boye.httpclientandroidlib.cookie.CookieSpec
    public void validate(Cookie cookie, CookieOrigin cookieOrigin) {
        if (cookie != null) {
            if (cookieOrigin != null) {
                super.validate(cookie, adjustEffectiveHost(cookieOrigin));
                return;
            }
            throw C25950ws.A0k("Cookie origin may not be null");
        }
        throw C25950ws.A0k("Cookie may not be null");
    }

    public RFC2965Spec(String[] strArr, boolean z) {
        super(strArr, z);
        registerAttribHandler(ClientCookie.DOMAIN_ATTR, new RFC2965DomainAttributeHandler());
        registerAttribHandler("port", new RFC2965PortAttributeHandler());
        registerAttribHandler(ClientCookie.COMMENTURL_ATTR, new RFC2965CommentUrlAttributeHandler());
        registerAttribHandler(ClientCookie.DISCARD_ATTR, new RFC2965DiscardAttributeHandler());
        registerAttribHandler(ClientCookie.VERSION_ATTR, new RFC2965VersionAttributeHandler());
    }

    @Override // ch.boye.httpclientandroidlib.impl.cookie.RFC2109Spec
    public void formatCookieAsVer(CharArrayBuffer charArrayBuffer, Cookie cookie, int i) {
        String attribute;
        int[] ports;
        super.formatCookieAsVer(charArrayBuffer, cookie, i);
        if ((cookie instanceof ClientCookie) && (attribute = ((ClientCookie) cookie).getAttribute("port")) != null) {
            charArrayBuffer.append("; $Port");
            charArrayBuffer.append("=\"");
            if (C34904Hve.A08(attribute) > 0 && (ports = cookie.getPorts()) != null) {
                int length = ports.length;
                for (int i2 = 0; i2 < length; i2++) {
                    if (i2 > 0) {
                        charArrayBuffer.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                    }
                    C34905Hvf.A0k(charArrayBuffer, ports[i2]);
                }
            }
            charArrayBuffer.append("\"");
        }
    }

    public RFC2965Spec() {
        this(null, false);
    }

    @Override // ch.boye.httpclientandroidlib.impl.cookie.CookieSpecBase
    public List parse(HeaderElement[] headerElementArr, CookieOrigin cookieOrigin) {
        return createCookies(headerElementArr, adjustEffectiveHost(cookieOrigin));
    }
}
