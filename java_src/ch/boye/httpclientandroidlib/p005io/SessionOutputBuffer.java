package ch.boye.httpclientandroidlib.p005io;

import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
/* renamed from: ch.boye.httpclientandroidlib.io.SessionOutputBuffer */
/* loaded from: classes7.dex */
public interface SessionOutputBuffer {
    void flush();

    HttpTransportMetrics getMetrics();

    void write(int i);

    void write(byte[] bArr);

    void write(byte[] bArr, int i, int i2);

    void writeLine(CharArrayBuffer charArrayBuffer);

    void writeLine(String str);
}
