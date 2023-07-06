package p000X;

import java.io.FilterInputStream;
import java.io.InputStream;
/* renamed from: X.FcL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29651FcL extends FilterInputStream {
    public long A00;
    public final long A01;
    public final InterfaceC34759Ht2 A02;

    public C29651FcL(InterfaceC34759Ht2 interfaceC34759Ht2, InputStream inputStream, long j) {
        super(inputStream);
        this.A01 = j;
        this.A02 = interfaceC34759Ht2;
        this.A00 = 0L;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = super.read(bArr, i, i2);
        if (read >= 0) {
            long j = read + this.A00;
            this.A00 = j;
            this.A02.onBytesTransferred(j, this.A01);
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read = super.read();
        if (read != -1) {
            long j = this.A00 + 1;
            this.A00 = j;
            this.A02.onBytesTransferred(j, this.A01);
        }
        return read;
    }
}
