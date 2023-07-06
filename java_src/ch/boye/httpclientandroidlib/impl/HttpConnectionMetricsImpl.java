package ch.boye.httpclientandroidlib.impl;

import ch.boye.httpclientandroidlib.HttpConnectionMetrics;
import ch.boye.httpclientandroidlib.p005io.HttpTransportMetrics;
import java.util.HashMap;
import p000X.C25920wp;
/* loaded from: classes7.dex */
public class HttpConnectionMetricsImpl implements HttpConnectionMetrics {
    public static final String RECEIVED_BYTES_COUNT = "http.received-bytes-count";
    public static final String REQUEST_COUNT = "http.request-count";
    public static final String RESPONSE_COUNT = "http.response-count";
    public static final String SENT_BYTES_COUNT = "http.sent-bytes-count";
    public final HttpTransportMetrics inTransportMetric;
    public HashMap metricsCache;
    public final HttpTransportMetrics outTransportMetric;
    public long requestCount = 0;
    public long responseCount = 0;

    @Override // ch.boye.httpclientandroidlib.HttpConnectionMetrics
    public Object getMetric(String str) {
        Object obj;
        HttpTransportMetrics httpTransportMetrics;
        long j;
        HashMap hashMap = this.metricsCache;
        if (hashMap != null) {
            obj = hashMap.get(str);
            if (obj != null) {
                return obj;
            }
        } else {
            obj = null;
        }
        if (REQUEST_COUNT.equals(str)) {
            j = this.requestCount;
        } else if (RESPONSE_COUNT.equals(str)) {
            j = this.responseCount;
        } else {
            if (RECEIVED_BYTES_COUNT.equals(str)) {
                httpTransportMetrics = this.inTransportMetric;
                if (httpTransportMetrics == null) {
                    return null;
                }
            } else if (!SENT_BYTES_COUNT.equals(str)) {
                return obj;
            } else {
                httpTransportMetrics = this.outTransportMetric;
                if (httpTransportMetrics == null) {
                    return null;
                }
            }
            return new Long(httpTransportMetrics.getBytesTransferred());
        }
        return new Long(j);
    }

    @Override // ch.boye.httpclientandroidlib.HttpConnectionMetrics
    public long getReceivedBytesCount() {
        HttpTransportMetrics httpTransportMetrics = this.inTransportMetric;
        if (httpTransportMetrics != null) {
            return httpTransportMetrics.getBytesTransferred();
        }
        return -1L;
    }

    @Override // ch.boye.httpclientandroidlib.HttpConnectionMetrics
    public long getRequestCount() {
        return this.requestCount;
    }

    @Override // ch.boye.httpclientandroidlib.HttpConnectionMetrics
    public long getResponseCount() {
        return this.responseCount;
    }

    @Override // ch.boye.httpclientandroidlib.HttpConnectionMetrics
    public long getSentBytesCount() {
        HttpTransportMetrics httpTransportMetrics = this.outTransportMetric;
        if (httpTransportMetrics != null) {
            return httpTransportMetrics.getBytesTransferred();
        }
        return -1L;
    }

    public void incrementRequestCount() {
        this.requestCount++;
    }

    public void incrementResponseCount() {
        this.responseCount++;
    }

    @Override // ch.boye.httpclientandroidlib.HttpConnectionMetrics
    public void reset() {
        HttpTransportMetrics httpTransportMetrics = this.outTransportMetric;
        if (httpTransportMetrics != null) {
            httpTransportMetrics.reset();
        }
        HttpTransportMetrics httpTransportMetrics2 = this.inTransportMetric;
        if (httpTransportMetrics2 != null) {
            httpTransportMetrics2.reset();
        }
        this.requestCount = 0L;
        this.responseCount = 0L;
        this.metricsCache = null;
    }

    public void setMetric(String str, Object obj) {
        HashMap hashMap = this.metricsCache;
        if (hashMap == null) {
            hashMap = C25920wp.A0z();
            this.metricsCache = hashMap;
        }
        hashMap.put(str, obj);
    }

    public HttpConnectionMetricsImpl(HttpTransportMetrics httpTransportMetrics, HttpTransportMetrics httpTransportMetrics2) {
        this.inTransportMetric = httpTransportMetrics;
        this.outTransportMetric = httpTransportMetrics2;
    }
}
