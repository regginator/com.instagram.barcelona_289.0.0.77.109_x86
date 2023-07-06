package ch.boye.httpclientandroidlib.p005io;

import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
/* renamed from: ch.boye.httpclientandroidlib.io.SessionInputBuffer */
/* loaded from: classes7.dex */
public interface SessionInputBuffer {
    HttpTransportMetrics getMetrics();

    boolean isDataAvailable(int i);

    int read();

    int read(byte[] bArr);

    int read(byte[] bArr, int i, int i2);

    int readLine(CharArrayBuffer charArrayBuffer);

    String readLine();
}
