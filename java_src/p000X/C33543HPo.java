package p000X;

import java.io.Closeable;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.charset.Charset;
/* renamed from: X.HPo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33543HPo implements Closeable {
    public int A00;
    public int A01;
    public byte[] A02;
    public final InputStream A03;
    public final Charset A04;
    public final /* synthetic */ C33544HPp A05;

    public C33543HPo(C33544HPp c33544HPp, InputStream inputStream, Charset charset) {
        this.A05 = c33544HPp;
        if (charset != null) {
            if (charset.equals(C33544HPp.A0H)) {
                this.A03 = inputStream;
                this.A04 = charset;
                this.A02 = new byte[8192];
                return;
            }
            throw C25950ws.A0k("Unsupported encoding");
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0078, code lost:
        if (r3[r2] == 13) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A00() {
        String obj;
        int i;
        InputStream inputStream = this.A03;
        synchronized (inputStream) {
            byte[] bArr = this.A02;
            if (bArr != null) {
                int i2 = this.A01;
                int i3 = this.A00;
                if (i2 >= i3) {
                    i3 = inputStream.read(bArr, 0, bArr.length);
                    if (i3 != -1) {
                        this.A01 = 0;
                        i2 = 0;
                        this.A00 = i3;
                    } else {
                        throw new EOFException();
                    }
                }
                int i4 = i2;
                while (true) {
                    if (i4 != i3) {
                        byte[] bArr2 = this.A02;
                        if (bArr2[i4] != 10) {
                            i4++;
                        } else {
                            if (i4 != i2) {
                                i = i4 - 1;
                            }
                            i = i4;
                            obj = new String(bArr2, i2, i - i2, this.A04.name());
                            this.A01 = i4 + 1;
                        }
                    } else {
                        C29650FcK c29650FcK = new C29650FcK(this, (i3 - i2) + 80);
                        while (true) {
                            byte[] bArr3 = this.A02;
                            int i5 = this.A01;
                            c29650FcK.write(bArr3, i5, this.A00 - i5);
                            this.A00 = -1;
                            byte[] bArr4 = this.A02;
                            int read = inputStream.read(bArr4, 0, bArr4.length);
                            if (read != -1) {
                                this.A01 = 0;
                                this.A00 = read;
                                for (int i6 = 0; i6 != read; i6++) {
                                    byte[] bArr5 = this.A02;
                                    if (bArr5[i6] == 10) {
                                        if (i6 != 0) {
                                            c29650FcK.write(bArr5, 0, i6);
                                        }
                                        this.A01 = i6 + 1;
                                        obj = c29650FcK.toString();
                                    }
                                }
                            } else {
                                throw new EOFException();
                            }
                        }
                    }
                }
            } else {
                throw C91564uW.A0h("LineReader is closed");
            }
        }
        return obj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.A03;
        synchronized (inputStream) {
            if (this.A02 != null) {
                this.A02 = null;
                inputStream.close();
            }
        }
    }
}
