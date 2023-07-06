package ch.boye.httpclientandroidlib.client.protocol;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpRequestInterceptor;
import ch.boye.httpclientandroidlib.ProtocolException;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.client.CookieStore;
import ch.boye.httpclientandroidlib.client.methods.HttpUriRequest;
import ch.boye.httpclientandroidlib.client.params.HttpClientParams;
import ch.boye.httpclientandroidlib.conn.HttpRoutedConnection;
import ch.boye.httpclientandroidlib.cookie.Cookie;
import ch.boye.httpclientandroidlib.cookie.CookieOrigin;
import ch.boye.httpclientandroidlib.cookie.CookieSpec;
import ch.boye.httpclientandroidlib.cookie.CookieSpecRegistry;
import ch.boye.httpclientandroidlib.cookie.SetCookie2;
import ch.boye.httpclientandroidlib.protocol.ExecutionContext;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C91524uS;
/* loaded from: classes7.dex */
public class RequestAddCookies implements HttpRequestInterceptor {
    public HttpClientAndroidLog log = C34901Hvb.A0M(this);

    @Override // ch.boye.httpclientandroidlib.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) {
        URI uri;
        Header versionHeader;
        HttpClientAndroidLog httpClientAndroidLog;
        String str;
        if (httpRequest != null) {
            if (httpContext != null) {
                if (!C34902Hvc.A0n(httpRequest).equalsIgnoreCase("CONNECT")) {
                    CookieStore cookieStore = (CookieStore) httpContext.getAttribute(ClientContext.COOKIE_STORE);
                    if (cookieStore == null) {
                        httpClientAndroidLog = this.log;
                        str = "Cookie store not specified in HTTP context";
                    } else {
                        CookieSpecRegistry cookieSpecRegistry = (CookieSpecRegistry) httpContext.getAttribute(ClientContext.COOKIESPEC_REGISTRY);
                        if (cookieSpecRegistry == null) {
                            httpClientAndroidLog = this.log;
                            str = "CookieSpec registry not specified in HTTP context";
                        } else {
                            HttpHost httpHost = (HttpHost) httpContext.getAttribute(ExecutionContext.HTTP_TARGET_HOST);
                            if (httpHost == null) {
                                httpClientAndroidLog = this.log;
                                str = "Target host not set in the context";
                            } else {
                                HttpRoutedConnection httpRoutedConnection = (HttpRoutedConnection) httpContext.getAttribute(ExecutionContext.HTTP_CONNECTION);
                                if (httpRoutedConnection == null) {
                                    httpClientAndroidLog = this.log;
                                    str = "HTTP connection not set in the context";
                                } else {
                                    String cookiePolicy = HttpClientParams.getCookiePolicy(httpRequest.getParams());
                                    HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                                    if (httpClientAndroidLog2.debugEnabled) {
                                        httpClientAndroidLog2.debug(C073900b.A0L("CookieSpec selected: ", cookiePolicy));
                                    }
                                    if (httpRequest instanceof HttpUriRequest) {
                                        uri = ((HttpUriRequest) httpRequest).getURI();
                                    } else {
                                        try {
                                            uri = new URI(C34903Hvd.A0d(httpRequest));
                                        } catch (URISyntaxException e) {
                                            throw new ProtocolException(C073900b.A0L("Invalid request URI: ", C34903Hvd.A0d(httpRequest)), e);
                                        }
                                    }
                                    String str2 = httpHost.hostname;
                                    int i = httpHost.port;
                                    boolean z = false;
                                    if (i < 0) {
                                        if (httpRoutedConnection.getRoute().getHopCount() == 1) {
                                            i = httpRoutedConnection.getRemotePort();
                                        } else {
                                            String str3 = httpHost.schemeName;
                                            if (str3.equalsIgnoreCase(HttpHost.DEFAULT_SCHEME_NAME)) {
                                                i = 80;
                                            } else {
                                                i = 0;
                                                if (str3.equalsIgnoreCase("https")) {
                                                    i = 443;
                                                }
                                            }
                                        }
                                    }
                                    CookieOrigin cookieOrigin = new CookieOrigin(str2, i, uri.getPath(), httpRoutedConnection.isSecure());
                                    CookieSpec cookieSpec = cookieSpecRegistry.getCookieSpec(cookiePolicy, httpRequest.getParams());
                                    ArrayList A0w = C25950ws.A0w(cookieStore.getCookies());
                                    ArrayList A0w2 = C25920wp.A0w();
                                    Date date = new Date();
                                    Iterator it = A0w.iterator();
                                    while (it.hasNext()) {
                                        Cookie cookie = (Cookie) it.next();
                                        if (!cookie.isExpired(date)) {
                                            if (cookieSpec.match(cookie, cookieOrigin)) {
                                                HttpClientAndroidLog httpClientAndroidLog3 = this.log;
                                                if (httpClientAndroidLog3.debugEnabled) {
                                                    StringBuilder A0u = C91524uS.A0u("Cookie ");
                                                    A0u.append(cookie);
                                                    httpClientAndroidLog3.debug(C34901Hvb.A0e(cookieOrigin, " match ", A0u));
                                                }
                                                A0w2.add(cookie);
                                            }
                                        } else {
                                            HttpClientAndroidLog httpClientAndroidLog4 = this.log;
                                            if (httpClientAndroidLog4.debugEnabled) {
                                                StringBuilder A0u2 = C91524uS.A0u("Cookie ");
                                                A0u2.append(cookie);
                                                httpClientAndroidLog4.debug(C25930wq.A0f(" expired", A0u2));
                                            }
                                        }
                                    }
                                    if (!A0w2.isEmpty()) {
                                        for (Header header : cookieSpec.formatCookies(A0w2)) {
                                            httpRequest.addHeader(header);
                                        }
                                    }
                                    int version = cookieSpec.getVersion();
                                    if (version > 0) {
                                        Iterator it2 = A0w2.iterator();
                                        while (it2.hasNext()) {
                                            Cookie cookie2 = (Cookie) it2.next();
                                            if (version != cookie2.getVersion() || !(cookie2 instanceof SetCookie2)) {
                                                z = true;
                                            }
                                        }
                                        if (z && (versionHeader = cookieSpec.getVersionHeader()) != null) {
                                            httpRequest.addHeader(versionHeader);
                                        }
                                    }
                                    httpContext.setAttribute(ClientContext.COOKIE_SPEC, cookieSpec);
                                    httpContext.setAttribute(ClientContext.COOKIE_ORIGIN, cookieOrigin);
                                    return;
                                }
                            }
                        }
                    }
                    httpClientAndroidLog.debug(str);
                    return;
                }
                return;
            }
            throw C25950ws.A0k("HTTP context may not be null");
        }
        throw C25950ws.A0k("HTTP request may not be null");
    }
}
