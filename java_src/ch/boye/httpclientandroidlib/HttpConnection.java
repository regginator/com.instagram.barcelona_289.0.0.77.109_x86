package ch.boye.httpclientandroidlib;
/* loaded from: classes7.dex */
public interface HttpConnection {
    void close();

    HttpConnectionMetrics getMetrics();

    int getSocketTimeout();

    boolean isOpen();

    boolean isStale();

    void setSocketTimeout(int i);

    void shutdown();
}
