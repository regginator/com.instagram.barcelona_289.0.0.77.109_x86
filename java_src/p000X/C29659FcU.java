package p000X;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
/* renamed from: X.FcU  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29659FcU extends InputStream {
    public BufferedOutputStream A00;
    public boolean A01;
    public final File A02;
    public final File A03;
    public final InputStream A04;
    public final boolean A05;

    @Override // java.io.InputStream
    public final int available() {
        return this.A04.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            BufferedOutputStream bufferedOutputStream = this.A00;
            if (bufferedOutputStream != null) {
                bufferedOutputStream.close();
            }
        } catch (Exception e) {
            this.A01 = false;
            if (this.A05) {
                C0LJ.A0E("AtomicStreamWrapper", "swallowing error on close", e);
            } else {
                throw e;
            }
        }
        this.A04.close();
        if (this.A01) {
            File file = this.A03;
            if (file.exists() && file.length() >= 20) {
                file.renameTo(this.A02);
                return;
            }
        }
        this.A03.delete();
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
        int read = this.A04.read(bArr);
        if (read != -1) {
            try {
                BufferedOutputStream bufferedOutputStream = this.A00;
                if (bufferedOutputStream != null && this.A01) {
                    bufferedOutputStream.write(bArr, 0, read);
                    return read;
                }
            } catch (Exception e) {
                this.A01 = false;
                if (this.A05) {
                    C0LJ.A0E("AtomicStreamWrapper", "swallowing error on write", e);
                } else {
                    throw e;
                }
            }
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

    public C29659FcU(File file, InputStream inputStream, boolean z) {
        this.A01 = true;
        this.A04 = inputStream;
        this.A02 = file;
        File file2 = new File(C073900b.A0L(file.getPath(), ".pending"));
        this.A03 = file2;
        this.A05 = z;
        try {
            this.A00 = new BufferedOutputStream(new FileOutputStream(file2));
        } catch (Exception e) {
            this.A01 = false;
            if (this.A05) {
                this.A00 = null;
                C0LJ.A0E("AtomicStreamWrapper", "swallowing error on open", e);
                return;
            }
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = this.A04.read(bArr, i, i2);
        if (read != -1) {
            try {
                BufferedOutputStream bufferedOutputStream = this.A00;
                if (bufferedOutputStream != null && this.A01) {
                    bufferedOutputStream.write(bArr, i, read);
                    return read;
                }
            } catch (Exception e) {
                this.A01 = false;
                if (this.A05) {
                    C0LJ.A0E("AtomicStreamWrapper", "swallowing error on write", e);
                } else {
                    throw e;
                }
            }
        }
        return read;
    }

    @Override // java.io.InputStream
    public final int read() {
        int read = this.A04.read();
        if (read != -1) {
            try {
                BufferedOutputStream bufferedOutputStream = this.A00;
                if (bufferedOutputStream != null && this.A01) {
                    bufferedOutputStream.write(read);
                    return read;
                }
            } catch (Exception e) {
                this.A01 = false;
                if (this.A05) {
                    C0LJ.A0E("AtomicStreamWrapper", "swallowing error on write", e);
                } else {
                    throw e;
                }
            }
        }
        return read;
    }
}
