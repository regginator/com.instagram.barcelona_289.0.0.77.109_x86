package p000X;

import com.facebook.mobilenetwork.Tls13Socket;
import java.io.InputStream;
/* renamed from: X.Inv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35904Inv extends InputStream {
    public final byte[] A00 = new byte[1];
    public final /* synthetic */ Tls13Socket A01;

    @Override // java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int readNative;
        if (bArr != null) {
            if (i >= 0 && i2 >= 0 && i2 <= bArr.length - i) {
                if (i2 == 0) {
                    readNative = 0;
                } else {
                    Tls13Socket tls13Socket = this.A01;
                    tls13Socket.startHandshake();
                    readNative = tls13Socket.readNative(bArr, i, i2, tls13Socket.mSoTimeoutMs);
                }
            } else {
                throw new IndexOutOfBoundsException();
            }
        } else {
            throw C25970wu.A0c("buffer == null");
        }
        return readNative;
    }

    public C35904Inv(Tls13Socket tls13Socket) {
        this.A01 = tls13Socket;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A01.close();
    }

    @Override // java.io.InputStream
    public final synchronized int read() {
        int read;
        byte[] bArr = this.A00;
        read = read(bArr, 0, 1);
        if (read == 1) {
            read = bArr[0] & 255;
        }
        return read;
    }
}
