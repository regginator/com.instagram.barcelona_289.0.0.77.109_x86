package ch.boye.httpclientandroidlib.client.protocol;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderIterator;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpResponseInterceptor;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.client.CookieStore;
import ch.boye.httpclientandroidlib.cookie.Cookie;
import ch.boye.httpclientandroidlib.cookie.CookieOrigin;
import ch.boye.httpclientandroidlib.cookie.CookieSpec;
import ch.boye.httpclientandroidlib.cookie.InterfaceC0026SM;
import ch.boye.httpclientandroidlib.cookie.MalformedCookieException;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C34901Hvb;
import p000X.C34903Hvd;
/* loaded from: classes7.dex */
public class ResponseProcessCookies implements HttpResponseInterceptor {
    public HttpClientAndroidLog log = C34901Hvb.A0M(this);

    private void processCookies(HeaderIterator headerIterator, CookieSpec cookieSpec, CookieOrigin cookieOrigin, CookieStore cookieStore) {
        while (headerIterator.hasNext()) {
            Header nextHeader = headerIterator.nextHeader();
            try {
                for (Cookie cookie : cookieSpec.parse(nextHeader, cookieOrigin)) {
                    try {
                        cookieSpec.validate(cookie, cookieOrigin);
                        cookieStore.addCookie(cookie);
                        HttpClientAndroidLog httpClientAndroidLog = this.log;
                        if (httpClientAndroidLog.debugEnabled) {
                            StringBuilder A0n = C25960wt.A0n();
                            A0n.append("Cookie accepted: \"");
                            A0n.append(cookie);
                            httpClientAndroidLog.debug(C25930wq.A0f("\". ", A0n));
                        }
                    } catch (MalformedCookieException e) {
                        HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                        if (httpClientAndroidLog2.warnEnabled) {
                            StringBuilder A0n2 = C25960wt.A0n();
                            A0n2.append("Cookie rejected: \"");
                            A0n2.append(cookie);
                            httpClientAndroidLog2.warn(C25930wq.A0f(C34903Hvd.A0g("\". ", A0n2, e), A0n2));
                        }
                    }
                }
            } catch (MalformedCookieException e2) {
                HttpClientAndroidLog httpClientAndroidLog3 = this.log;
                if (httpClientAndroidLog3.warnEnabled) {
                    StringBuilder A0p = C34901Hvb.A0p(nextHeader, "Invalid cookie header: \"");
                    httpClientAndroidLog3.warn(C25930wq.A0f(C34903Hvd.A0g("\". ", A0p, e2), A0p));
                }
            }
        }
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponseInterceptor
    public void process(HttpResponse httpResponse, HttpContext httpContext) {
        HttpClientAndroidLog httpClientAndroidLog;
        String str;
        if (httpResponse != null) {
            if (httpContext != null) {
                CookieSpec cookieSpec = (CookieSpec) httpContext.getAttribute(ClientContext.COOKIE_SPEC);
                if (cookieSpec == null) {
                    httpClientAndroidLog = this.log;
                    str = "Cookie spec not specified in HTTP context";
                } else {
                    CookieStore cookieStore = (CookieStore) httpContext.getAttribute(ClientContext.COOKIE_STORE);
                    if (cookieStore == null) {
                        httpClientAndroidLog = this.log;
                        str = "Cookie store not specified in HTTP context";
                    } else {
                        CookieOrigin cookieOrigin = (CookieOrigin) httpContext.getAttribute(ClientContext.COOKIE_ORIGIN);
                        if (cookieOrigin == null) {
                            httpClientAndroidLog = this.log;
                            str = "Cookie origin not specified in HTTP context";
                        } else {
                            processCookies(httpResponse.headerIterator(InterfaceC0026SM.SET_COOKIE), cookieSpec, cookieOrigin, cookieStore);
                            if (cookieSpec.getVersion() <= 0) {
                                return;
                            }
                            processCookies(httpResponse.headerIterator(InterfaceC0026SM.SET_COOKIE2), cookieSpec, cookieOrigin, cookieStore);
                            return;
                        }
                    }
                }
                httpClientAndroidLog.debug(str);
                return;
            }
            throw C25950ws.A0k("HTTP context may not be null");
        }
        throw C25950ws.A0k("HTTP request may not be null");
    }
}
