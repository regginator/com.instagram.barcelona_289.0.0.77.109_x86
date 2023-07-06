package p000X;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
/* renamed from: X.FcS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29657FcS extends InputStream {
    public BufferedOutputStream A00;
    public final File A01;
    public final InputStream A02;

    @Override // java.io.InputStream
    public final int available() {
        return this.A02.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00.close();
        this.A02.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        throw C91524uS.A0l("Operation not supported");
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        throw C91524uS.A0l("Operation not supported");
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        int read = this.A02.read(bArr);
        if (read != -1) {
            this.A00.write(bArr, 0, read);
        }
        return read;
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw C91524uS.A0l("Operation not supported");
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        throw C91524uS.A0l("Operation not supported");
    }

    public C29657FcS(File file, InputStream inputStream) {
        this.A02 = inputStream;
        this.A01 = file;
        this.A00 = new BufferedOutputStream(new FileOutputStream(file));
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = this.A02.read(bArr, i, i2);
        if (read != -1) {
            this.A00.write(bArr, i, read);
        }
        return read;
    }

    @Override // java.io.InputStream
    public final int read() {
        int read = this.A02.read();
        if (read != -1) {
            this.A00.write(read);
        }
        return read;
    }
}
