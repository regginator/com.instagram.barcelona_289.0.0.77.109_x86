package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.NameValuePair;
import ch.boye.httpclientandroidlib.cookie.Cookie;
import ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler;
import ch.boye.httpclientandroidlib.cookie.CookieOrigin;
import ch.boye.httpclientandroidlib.cookie.MalformedCookieException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C91514uR;
/* loaded from: classes7.dex */
public abstract class CookieSpecBase extends AbstractCookieSpec {
    public List parse(HeaderElement[] headerElementArr, CookieOrigin cookieOrigin) {
        ArrayList A0k = C26000wx.A0k(headerElementArr.length);
        for (HeaderElement headerElement : headerElementArr) {
            String name = headerElement.getName();
            String value = headerElement.getValue();
            if (name != null && name.length() != 0) {
                BasicClientCookie basicClientCookie = new BasicClientCookie(name, value);
                basicClientCookie.setPath(getDefaultPath(cookieOrigin));
                basicClientCookie.setDomain(cookieOrigin.host);
                NameValuePair[] parameters = headerElement.getParameters();
                int length = parameters.length;
                while (true) {
                    length--;
                    if (length >= 0) {
                        NameValuePair nameValuePair = parameters[length];
                        String A0e = C34904Hve.A0e(nameValuePair.getName());
                        basicClientCookie.setAttribute(A0e, nameValuePair.getValue());
                        CookieAttributeHandler findAttribHandler = findAttribHandler(A0e);
                        if (findAttribHandler != null) {
                            findAttribHandler.parse(basicClientCookie, nameValuePair.getValue());
                        }
                    }
                }
                A0k.add(basicClientCookie);
            } else {
                throw new MalformedCookieException("Cookie name may not be empty");
            }
        }
        return A0k;
    }

    public static String getDefaultPath(CookieOrigin cookieOrigin) {
        String str = cookieOrigin.path;
        int lastIndexOf = str.lastIndexOf(47);
        if (lastIndexOf >= 0) {
            if (lastIndexOf == 0) {
                lastIndexOf = 1;
            }
            return C34903Hvd.A0f(str, lastIndexOf);
        }
        return str;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpec
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        if (cookie != null) {
            if (cookieOrigin != null) {
                Iterator A0z = C91514uR.A0z(this.attribHandlerMap);
                while (A0z.hasNext()) {
                    if (!((CookieAttributeHandler) A0z.next()).match(cookie, cookieOrigin)) {
                        return false;
                    }
                }
                return true;
            }
            throw C25950ws.A0k("Cookie origin may not be null");
        }
        throw C25950ws.A0k("Cookie may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.cookie.CookieSpec
    public void validate(Cookie cookie, CookieOrigin cookieOrigin) {
        if (cookie != null) {
            if (cookieOrigin != null) {
                Iterator A0z = C91514uR.A0z(this.attribHandlerMap);
                while (A0z.hasNext()) {
                    ((CookieAttributeHandler) A0z.next()).validate(cookie, cookieOrigin);
                }
                return;
            }
            throw C25950ws.A0k("Cookie origin may not be null");
        }
        throw C25950ws.A0k("Cookie may not be null");
    }

    public static String getDefaultDomain(CookieOrigin cookieOrigin) {
        return cookieOrigin.host;
    }
}
