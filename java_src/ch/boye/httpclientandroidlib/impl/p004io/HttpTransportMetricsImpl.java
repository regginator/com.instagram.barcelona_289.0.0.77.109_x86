package ch.boye.httpclientandroidlib.impl.p004io;

import ch.boye.httpclientandroidlib.p005io.HttpTransportMetrics;
/* renamed from: ch.boye.httpclientandroidlib.impl.io.HttpTransportMetricsImpl */
/* loaded from: classes7.dex */
public class HttpTransportMetricsImpl implements HttpTransportMetrics {
    public long bytesTransferred = 0;

    @Override // ch.boye.httpclientandroidlib.p005io.HttpTransportMetrics
    public long getBytesTransferred() {
        return this.bytesTransferred;
    }

    public void incrementBytesTransferred(long j) {
        this.bytesTransferred += j;
    }

    @Override // ch.boye.httpclientandroidlib.p005io.HttpTransportMetrics
    public void reset() {
        this.bytesTransferred = 0L;
    }

    public void setBytesTransferred(long j) {
        this.bytesTransferred = j;
    }
}
