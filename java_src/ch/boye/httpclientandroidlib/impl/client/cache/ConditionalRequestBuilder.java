package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.ProtocolException;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.client.cache.HeaderConstants;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntry;
import ch.boye.httpclientandroidlib.impl.client.RequestWrapper;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Iterator;
import java.util.Map;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C34904Hve;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public class ConditionalRequestBuilder {
    public static final HttpClientAndroidLog log = new HttpClientAndroidLog(ConditionalRequestBuilder.class);

    public HttpRequest buildConditionalRequest(HttpRequest httpRequest, HttpCacheEntry httpCacheEntry) {
        HeaderElement[] A17;
        RequestWrapper requestWrapper = new RequestWrapper(httpRequest);
        requestWrapper.resetHeaders();
        Header A0P = C34904Hve.A0P(httpCacheEntry, "ETag");
        if (A0P != null) {
            requestWrapper.setHeader("If-None-Match", A0P.getValue());
        }
        Header A0P2 = C34904Hve.A0P(httpCacheEntry, "Last-Modified");
        if (A0P2 != null) {
            requestWrapper.setHeader("If-Modified-Since", A0P2.getValue());
        }
        Header[] headers = httpCacheEntry.responseHeaders.getHeaders("Cache-Control");
        int length = headers.length;
        boolean z = false;
        for (int i = 0; i < length; i++) {
            for (HeaderElement headerElement : C34905Hvf.A17(headers, i)) {
                if (HeaderConstants.CACHE_CONTROL_MUST_REVALIDATE.equalsIgnoreCase(headerElement.getName()) || HeaderConstants.CACHE_CONTROL_PROXY_REVALIDATE.equalsIgnoreCase(headerElement.getName())) {
                    z = true;
                    break;
                }
            }
        }
        if (z) {
            requestWrapper.addHeader("Cache-Control", "max-age=0");
        }
        return requestWrapper;
    }

    public HttpRequest buildConditionalRequestFromVariants(HttpRequest httpRequest, Map map) {
        try {
            RequestWrapper requestWrapper = new RequestWrapper(httpRequest);
            requestWrapper.resetHeaders();
            StringBuilder A0n = C25960wt.A0n();
            boolean z = true;
            Iterator A0r = C25980wv.A0r(map);
            while (A0r.hasNext()) {
                String A0h = C25930wq.A0h(A0r);
                if (!z) {
                    A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                }
                z = false;
                A0n.append(A0h);
            }
            requestWrapper.setHeader("If-None-Match", A0n.toString());
            return requestWrapper;
        } catch (ProtocolException e) {
            log.warn("unable to build conditional request", e);
            return httpRequest;
        }
    }

    public HttpRequest buildUnconditionalRequest(HttpRequest httpRequest, HttpCacheEntry httpCacheEntry) {
        try {
            RequestWrapper requestWrapper = new RequestWrapper(httpRequest);
            requestWrapper.resetHeaders();
            requestWrapper.addHeader("Cache-Control", HeaderConstants.CACHE_CONTROL_NO_CACHE);
            requestWrapper.addHeader("Pragma", HeaderConstants.CACHE_CONTROL_NO_CACHE);
            requestWrapper.removeHeaders("If-Range");
            requestWrapper.removeHeaders("If-Match");
            requestWrapper.removeHeaders("If-None-Match");
            requestWrapper.removeHeaders("If-Unmodified-Since");
            requestWrapper.removeHeaders("If-Modified-Since");
            return requestWrapper;
        } catch (ProtocolException e) {
            log.warn("unable to build proper unconditional request", e);
            return httpRequest;
        }
    }
}
