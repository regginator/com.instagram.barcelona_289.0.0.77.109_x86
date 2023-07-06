package ch.boye.httpclientandroidlib.impl.client;

import ch.boye.httpclientandroidlib.FormattedHeader;
import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.auth.AuthScheme;
import ch.boye.httpclientandroidlib.auth.AuthSchemeRegistry;
import ch.boye.httpclientandroidlib.auth.AuthenticationException;
import ch.boye.httpclientandroidlib.auth.MalformedChallengeException;
import ch.boye.httpclientandroidlib.client.AuthenticationHandler;
import ch.boye.httpclientandroidlib.client.params.AuthPolicy;
import ch.boye.httpclientandroidlib.client.protocol.ClientContext;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C34901Hvb;
import p000X.C34903Hvd;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public abstract class AbstractAuthenticationHandler implements AuthenticationHandler {
    public static final List DEFAULT_SCHEME_PRIORITY = Collections.unmodifiableList(Arrays.asList(AuthPolicy.SPNEGO, AuthPolicy.NTLM, AuthPolicy.DIGEST, AuthPolicy.BASIC));
    public HttpClientAndroidLog log = C34901Hvb.A0M(this);

    public Map parseChallenges(Header[] headerArr) {
        CharArrayBuffer A0O;
        int i;
        int i2;
        HashMap A0t = Bs9.A0t(headerArr.length);
        for (Header header : headerArr) {
            if (header instanceof FormattedHeader) {
                FormattedHeader formattedHeader = (FormattedHeader) header;
                A0O = formattedHeader.getBuffer();
                i = formattedHeader.getValuePos();
            } else {
                String value = header.getValue();
                if (value != null) {
                    A0O = C34903Hvd.A0O(value, value.length());
                    i = 0;
                } else {
                    throw new MalformedChallengeException("Header value is null");
                }
            }
            while (true) {
                i2 = A0O.len;
                if (i >= i2 || !C34904Hve.A1G(A0O, i)) {
                    break;
                }
                i++;
            }
            int i3 = i;
            while (i3 < i2 && !C34904Hve.A1G(A0O, i3)) {
                i3++;
            }
            A0t.put(C34904Hve.A0e(C25930wq.A0i(A0O.buffer, i, i3 - i)), header);
        }
        return A0t;
    }

    @Override // ch.boye.httpclientandroidlib.client.AuthenticationHandler
    public AuthScheme selectScheme(Map map, HttpResponse httpResponse, HttpContext httpContext) {
        AuthSchemeRegistry authSchemeRegistry = (AuthSchemeRegistry) httpContext.getAttribute(ClientContext.AUTHSCHEME_REGISTRY);
        if (authSchemeRegistry != null) {
            List authPreferences = getAuthPreferences(httpResponse, httpContext);
            if (authPreferences == null) {
                authPreferences = DEFAULT_SCHEME_PRIORITY;
            }
            HttpClientAndroidLog httpClientAndroidLog = this.log;
            if (httpClientAndroidLog.debugEnabled) {
                httpClientAndroidLog.debug(C25930wq.A0e("Authentication schemes in the order of preference: ", authPreferences));
            }
            Iterator it = authPreferences.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String A0h = C25930wq.A0h(it);
                Object obj = map.get(C34904Hve.A0e(A0h));
                HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                boolean z = httpClientAndroidLog2.debugEnabled;
                if (obj != null) {
                    if (z) {
                        httpClientAndroidLog2.debug(C073900b.A0L(A0h, " authentication scheme selected"));
                    }
                    try {
                        AuthScheme authScheme = authSchemeRegistry.getAuthScheme(A0h, httpResponse.getParams());
                        if (authScheme != null) {
                            return authScheme;
                        }
                    } catch (IllegalStateException unused) {
                        HttpClientAndroidLog httpClientAndroidLog3 = this.log;
                        if (httpClientAndroidLog3.warnEnabled) {
                            httpClientAndroidLog3.warn(C073900b.A0V("Authentication scheme ", A0h, " not supported"));
                        }
                    }
                } else if (z) {
                    httpClientAndroidLog2.debug(C073900b.A0V("Challenge for ", A0h, " authentication scheme not available"));
                }
            }
            throw new AuthenticationException(C25930wq.A0e("Unable to respond to any of these challenges: ", map));
        }
        throw C25930wq.A0X("AuthScheme registry not set in HTTP context");
    }

    public List getAuthPreferences(HttpResponse httpResponse, HttpContext httpContext) {
        return DEFAULT_SCHEME_PRIORITY;
    }

    public List getAuthPreferences() {
        return DEFAULT_SCHEME_PRIORITY;
    }
}
