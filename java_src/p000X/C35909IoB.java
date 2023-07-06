package p000X;

import java.io.OutputStream;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.IoB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35909IoB extends OutputStream {
    public final OutputStream A01;
    public volatile double A03;
    public final AtomicLong A02 = C34905Hvf.A0e(0);
    public final int A00 = 16000;

    public C35909IoB(OutputStream outputStream) {
        this.A01 = outputStream;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A01.close();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        for (int i3 = 0; i3 < ((i2 >> 1) << 1); i3 += 2) {
        }
        this.A02.addAndGet(((i2 * 1000) >> 1) / this.A00);
        this.A01.write(bArr, i, i2);
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        throw C26000wx.A0j();
    }
}
