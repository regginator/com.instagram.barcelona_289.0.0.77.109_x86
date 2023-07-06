package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpVersion;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.client.cache.HeaderConstants;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public class CacheableRequestPolicy {
    public HttpClientAndroidLog log = C34901Hvb.A0M(this);

    public boolean isServableFromCache(HttpRequest httpRequest) {
        HeaderElement[] A17;
        HttpClientAndroidLog httpClientAndroidLog;
        String str;
        String A0n = C34902Hvc.A0n(httpRequest);
        if (HttpVersion.HTTP_1_1.compareToVersion(httpRequest.getRequestLine().getProtocolVersion()) != 0) {
            httpClientAndroidLog = this.log;
            str = "non-HTTP/1.1 request was not serveable from cache";
        } else if (!A0n.equals("GET")) {
            httpClientAndroidLog = this.log;
            str = "non-GET request was not serveable from cache";
        } else if (httpRequest.getHeaders("Pragma").length > 0) {
            httpClientAndroidLog = this.log;
            str = "request with Pragma header was not serveable from cache";
        } else {
            Header[] headers = httpRequest.getHeaders("Cache-Control");
            int length = headers.length;
            for (int i = 0; i < length; i++) {
                for (HeaderElement headerElement : C34905Hvf.A17(headers, i)) {
                    if (HeaderConstants.CACHE_CONTROL_NO_STORE.equalsIgnoreCase(headerElement.getName())) {
                        httpClientAndroidLog = this.log;
                        str = "Request with no-store was not serveable from cache";
                    } else if (HeaderConstants.CACHE_CONTROL_NO_CACHE.equalsIgnoreCase(headerElement.getName())) {
                        httpClientAndroidLog = this.log;
                        str = "Request with no-cache was not serveable from cache";
                    }
                }
            }
            this.log.trace("Request was serveable from cache");
            return true;
        }
        httpClientAndroidLog.trace(str);
        return false;
    }
}
