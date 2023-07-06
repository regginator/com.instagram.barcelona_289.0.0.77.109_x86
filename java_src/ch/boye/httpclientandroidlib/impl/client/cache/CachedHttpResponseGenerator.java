package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.HttpHeaders;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.HttpVersion;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntry;
import ch.boye.httpclientandroidlib.impl.cookie.DateUtils;
import ch.boye.httpclientandroidlib.message.BasicHeader;
import ch.boye.httpclientandroidlib.message.BasicHttpResponse;
import java.util.Date;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public class CachedHttpResponseGenerator {
    public final CacheValidityPolicy validityStrategy;

    private boolean transferEncodingIsPresent(HttpResponse httpResponse) {
        return C25930wq.A1Y(httpResponse.getFirstHeader("Transfer-Encoding"));
    }

    public HttpResponse generateNotModifiedResponse(HttpCacheEntry httpCacheEntry) {
        BasicHttpResponse basicHttpResponse = new BasicHttpResponse(HttpVersion.HTTP_1_1, (int) HttpStatus.SC_NOT_MODIFIED, "Not Modified");
        Header A0P = C34904Hve.A0P(httpCacheEntry, "Date");
        if (A0P == null) {
            A0P = new BasicHeader("Date", DateUtils.DateFormatHolder.formatFor("EEE, dd MMM yyyy HH:mm:ss zzz").format(new Date()));
        }
        basicHttpResponse.addHeader(A0P);
        Header A0P2 = C34904Hve.A0P(httpCacheEntry, "ETag");
        if (A0P2 != null) {
            basicHttpResponse.addHeader(A0P2);
        }
        Header A0P3 = C34904Hve.A0P(httpCacheEntry, HttpHeaders.CONTENT_LOCATION);
        if (A0P3 != null) {
            basicHttpResponse.addHeader(A0P3);
        }
        Header A0P4 = C34904Hve.A0P(httpCacheEntry, "Expires");
        if (A0P4 != null) {
            basicHttpResponse.addHeader(A0P4);
        }
        Header A0P5 = C34904Hve.A0P(httpCacheEntry, "Cache-Control");
        if (A0P5 != null) {
            basicHttpResponse.addHeader(A0P5);
        }
        Header A0P6 = C34904Hve.A0P(httpCacheEntry, "Vary");
        if (A0P6 != null) {
            basicHttpResponse.addHeader(A0P6);
        }
        return basicHttpResponse;
    }

    public HttpResponse generateResponse(HttpCacheEntry httpCacheEntry) {
        String A0J;
        Date date = new Date();
        BasicHttpResponse basicHttpResponse = new BasicHttpResponse(HttpVersion.HTTP_1_1, httpCacheEntry.statusLine.getStatusCode(), httpCacheEntry.statusLine.getReasonPhrase());
        CacheEntity cacheEntity = new CacheEntity(httpCacheEntry);
        basicHttpResponse.setHeaders(httpCacheEntry.responseHeaders.getAllHeaders());
        addMissingContentLengthHeader(basicHttpResponse, cacheEntity);
        basicHttpResponse.setEntity(cacheEntity);
        long currentAgeSecs = this.validityStrategy.getCurrentAgeSecs(httpCacheEntry, date);
        if (currentAgeSecs > 0) {
            if (currentAgeSecs >= 2147483647L) {
                A0J = "2147483648";
            } else {
                A0J = C073900b.A0J("", (int) currentAgeSecs);
            }
            basicHttpResponse.setHeader("Age", A0J);
        }
        return basicHttpResponse;
    }

    public CachedHttpResponseGenerator(CacheValidityPolicy cacheValidityPolicy) {
        this.validityStrategy = cacheValidityPolicy;
    }

    private void addMissingContentLengthHeader(HttpResponse httpResponse, HttpEntity httpEntity) {
        if (!transferEncodingIsPresent(httpResponse) && httpResponse.getFirstHeader("Content-Length") == null) {
            httpResponse.setHeader(new BasicHeader("Content-Length", Long.toString(httpEntity.getContentLength())));
        }
    }

    public CachedHttpResponseGenerator() {
        this(new CacheValidityPolicy());
    }
}
