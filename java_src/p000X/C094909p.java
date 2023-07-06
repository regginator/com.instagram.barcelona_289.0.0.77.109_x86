package p000X;

import java.io.IOException;
import java.io.InputStream;
/* renamed from: X.09p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C094909p implements C0KQ, C0VB {
    public final int A00;

    public C094909p() {
    }

    @Override // p000X.C0KQ
    public final boolean ACb() {
        return false;
    }

    @Override // p000X.C0VB
    public final InputStream ApJ(final InputStream inputStream) {
        final int i = this.A00;
        return new InputStream(inputStream, i) { // from class: X.0KV
            public IOException A00 = null;
            public InputStream A01;
            public final C12860Tv A02;

            {
                this.A01 = inputStream;
                this.A02 = new C12860Tv(i);
            }

            @Override // java.io.InputStream
            public final int available() {
                InputStream inputStream2 = this.A01;
                if (inputStream2 != null) {
                    IOException iOException = this.A00;
                    if (iOException == null) {
                        return inputStream2.available();
                    }
                    throw iOException;
                }
                throw new C0Ht("Stream closed");
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                InputStream inputStream2 = this.A01;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } finally {
                        this.A01 = null;
                    }
                }
            }

            @Override // java.io.InputStream
            public final int read() {
                byte[] bArr = new byte[1];
                if (read(bArr, 0, 1) != -1) {
                    return bArr[0] & 255;
                }
                return -1;
            }

            @Override // java.io.InputStream
            public final int read(byte[] bArr, int i2, int i3) {
                if (i3 == 0) {
                    return 0;
                }
                InputStream inputStream2 = this.A01;
                if (inputStream2 != null) {
                    IOException iOException = this.A00;
                    if (iOException == null) {
                        try {
                            int read = inputStream2.read(bArr, i2, i3);
                            if (read == -1) {
                                return -1;
                            }
                            C12860Tv c12860Tv = this.A02;
                            int i4 = read + i2;
                            while (i2 < i4) {
                                byte b = bArr[i2];
                                byte[] bArr2 = c12860Tv.A02;
                                int i5 = c12860Tv.A01;
                                int i6 = c12860Tv.A00;
                                byte b2 = (byte) (b + bArr2[(i5 + i6) & 255]);
                                bArr[i2] = b2;
                                c12860Tv.A00 = i6 - 1;
                                bArr2[i6 & 255] = b2;
                                i2++;
                            }
                            return read;
                        } catch (IOException e) {
                            this.A00 = e;
                            throw e;
                        }
                    }
                    throw iOException;
                }
                throw new C0Ht("Stream closed");
            }
        };
    }

    @Override // p000X.C0VB
    public final int AvR() {
        return 1;
    }

    @Override // p000X.C0KQ
    public final boolean BaZ() {
        return false;
    }

    @Override // p000X.C0KQ
    public final boolean BiC() {
        return true;
    }

    public C094909p(byte[] bArr) {
        if (bArr.length == 1) {
            this.A00 = (bArr[0] & 255) + 1;
            return;
        }
        throw new C0V1("Unsupported Delta filter properties");
    }
}
