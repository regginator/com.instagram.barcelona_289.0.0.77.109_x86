package p000X;

import java.io.OutputStream;
/* renamed from: X.IoF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35913IoF extends OutputStream {
    public final OutputStream A00;

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
        this.A00.flush();
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        this.A00.write(bArr, i, i2);
    }

    public AbstractC35913IoF(OutputStream outputStream) {
        this.A00 = outputStream;
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        this.A00.write(i);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.A00.write(bArr);
    }
}
