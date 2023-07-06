package p000X;

import com.facebook.mobilenetwork.Tls13Socket;
import java.io.OutputStream;
/* renamed from: X.IoA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35908IoA extends OutputStream {
    public final byte[] A00 = new byte[1];
    public final /* synthetic */ Tls13Socket A01;

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            if (i >= 0 && i2 >= 0 && i2 <= bArr.length - i) {
                if (i2 != 0) {
                    Tls13Socket tls13Socket = this.A01;
                    tls13Socket.startHandshake();
                    tls13Socket.writeNative(bArr, i, i2);
                }
            }
        } else {
            throw C25970wu.A0c("buffer == null");
        }
    }

    public C35908IoA(Tls13Socket tls13Socket) {
        this.A01 = tls13Socket;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A01.close();
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        byte[] bArr = this.A00;
        bArr[0] = (byte) i;
        write(bArr, 0, 1);
    }
}
