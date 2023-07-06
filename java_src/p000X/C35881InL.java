package p000X;

import java.io.FilterInputStream;
import java.io.InputStream;
/* renamed from: X.InL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35881InL extends FilterInputStream {
    public long A00;
    public long A01;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        this.in.mark(i);
        this.A01 = this.A00;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.in.markSupported()) {
            if (this.A01 != -1) {
                this.in.reset();
                this.A00 = this.A01;
            }
        } else {
            throw C91564uW.A0h("Mark not supported");
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        return C34905Hvf.A02(this.in.available(), this.A00);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        long j = this.A00;
        if (j == 0) {
            return -1;
        }
        int read = this.in.read(bArr, i, C34905Hvf.A02(i2, j));
        if (read != -1) {
            this.A00 -= read;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long skip = this.in.skip(Math.min(j, this.A00));
        this.A00 -= skip;
        return skip;
    }

    public C35881InL(InputStream inputStream) {
        super(inputStream);
        this.A01 = -1L;
        this.A00 = 1048576L;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        if (this.A00 == 0) {
            return -1;
        }
        int read = this.in.read();
        if (read != -1) {
            this.A00--;
        }
        return read;
    }
}
