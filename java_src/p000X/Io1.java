package p000X;

import java.io.InputStream;
/* renamed from: X.Io1 */
/* loaded from: classes7.dex */
public abstract class Io1 extends InputStream {
    public final InputStream A00;

    @Override // java.io.InputStream
    public final synchronized void mark(int i) {
        this.A00.mark(i);
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.A00.reset();
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.A00.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00.close();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.A00.markSupported();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        return this.A00.read(bArr, i, i2);
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        return this.A00.skip(j);
    }

    public Io1(InputStream inputStream) {
        this.A00 = inputStream;
    }

    @Override // java.io.InputStream
    public final int read() {
        return this.A00.read();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return this.A00.read(bArr);
    }
}
