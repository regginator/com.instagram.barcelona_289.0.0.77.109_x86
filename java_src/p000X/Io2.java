package p000X;

import com.facebook.proxygen.ReadBuffer;
import java.io.InputStream;
/* renamed from: X.Io2 */
/* loaded from: classes7.dex */
public final class Io2 extends InputStream {
    public C35895Inh A00;
    public boolean A01;
    public final ReadBuffer A02;

    @Override // java.io.InputStream
    public final synchronized int available() {
        return this.A02.size();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (!this.A01) {
            this.A02.close();
            this.A01 = true;
        }
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int read;
        if (!this.A01) {
            C35895Inh c35895Inh = this.A00;
            if (c35895Inh == null) {
                ReadBuffer readBuffer = this.A02;
                read = readBuffer.read(bArr, i, i2);
                while (read == 0) {
                    try {
                        wait(1000L);
                    } catch (InterruptedException unused) {
                    }
                    C35895Inh c35895Inh2 = this.A00;
                    if (c35895Inh2 == null) {
                        read = readBuffer.read(bArr, i, i2);
                    } else {
                        throw c35895Inh2;
                    }
                }
            } else {
                throw c35895Inh;
            }
        } else {
            throw C91564uW.A0h("Buffer is Closed");
        }
        return read;
    }

    public Io2(ReadBuffer readBuffer) {
        this.A02 = readBuffer;
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        throw C26000wx.A0j();
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw C26000wx.A0j();
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        throw C26000wx.A0j();
    }

    @Override // java.io.InputStream
    public final synchronized int read() {
        byte b;
        byte[] bArr = new byte[1];
        int read = read(bArr, 0, 1);
        b = -1;
        if (read != -1) {
            if (read == 1) {
                b = bArr[0];
            } else {
                throw C25930wq.A0X(C073900b.A0J("Liger ReadBufferInputStream n=", read));
            }
        }
        return b;
    }

    @Override // java.io.InputStream
    public final synchronized int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }
}
