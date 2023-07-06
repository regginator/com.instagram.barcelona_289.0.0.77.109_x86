package p000X;

import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.CheckedInputStream;
/* renamed from: X.0In  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10770In extends InputStream {
    public InputStream A00;
    public C0ES A01;
    public int A02;
    public AbstractC10580Ep A05;
    public C0LL A04 = null;
    public final C12840Tt A07 = new C12840Tt();
    public boolean A06 = false;
    public IOException A03 = null;

    public C10770In(InputStream inputStream) {
        byte[] bArr = new byte[12];
        new DataInputStream(inputStream).readFully(bArr);
        A00(inputStream, bArr, -1);
    }

    public C10770In(InputStream inputStream, byte[] bArr, int i) {
        A00(inputStream, bArr, i);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.A00;
        if (inputStream != null) {
            try {
                inputStream.close();
            } finally {
                this.A00 = null;
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

    private void A00(InputStream inputStream, byte[] bArr, int i) {
        AbstractC10580Ep abstractC10580Ep;
        this.A00 = inputStream;
        this.A02 = i;
        int i2 = 0;
        while (true) {
            byte[] bArr2 = C0Hx.A01;
            int length = bArr2.length;
            if (i2 < length) {
                if (bArr[i2] == bArr2[i2]) {
                    i2++;
                } else {
                    throw new C0Ht() { // from class: X.0V0
                    };
                }
            } else if (C0U4.A01(bArr, length, 2, length + 2)) {
                try {
                    if (bArr[length] == 0) {
                        byte b = bArr[length + 1];
                        if ((b & 255) < 16) {
                            C0ES c0es = new C0ES();
                            c0es.A00 = b;
                            this.A01 = c0es;
                            if (b != 0) {
                                if (b != 1) {
                                    if (b != 4) {
                                        if (b == 10) {
                                            try {
                                                abstractC10580Ep = new C0UL();
                                            } catch (NoSuchAlgorithmException unused) {
                                            }
                                        }
                                        StringBuffer stringBuffer = new StringBuffer();
                                        stringBuffer.append("Unsupported Check ID ");
                                        stringBuffer.append((int) b);
                                        throw new C0V1(stringBuffer.toString());
                                    }
                                    abstractC10580Ep = new AbstractC10580Ep() { // from class: X.0UW
                                        public static final long[] A01;
                                        public long A00 = -1;

                                        static {
                                            long[] jArr = new long[256];
                                            A01 = jArr;
                                            int i3 = 0;
                                            do {
                                                long j = i3;
                                                int i4 = 0;
                                                do {
                                                    int i5 = ((j & 1) > 1L ? 1 : ((j & 1) == 1L ? 0 : -1));
                                                    j >>>= 1;
                                                    if (i5 == 0) {
                                                        j ^= -3932672073523589310L;
                                                    }
                                                    i4++;
                                                } while (i4 < 8);
                                                jArr[i3] = j;
                                                i3++;
                                            } while (i3 < 256);
                                        }

                                        {
                                            super.A00 = 8;
                                            this.A01 = "CRC64";
                                        }

                                        @Override // p000X.AbstractC10580Ep
                                        public final void A00(byte[] bArr3, int i3, int i4) {
                                            int i5 = i4 + i3;
                                            while (i3 < i5) {
                                                long[] jArr = A01;
                                                byte b2 = bArr3[i3];
                                                long j = this.A00;
                                                this.A00 = (j >>> 8) ^ jArr[(b2 ^ ((int) j)) & 255];
                                                i3++;
                                            }
                                        }

                                        @Override // p000X.AbstractC10580Ep
                                        public final byte[] A01() {
                                            long j = this.A00 ^ (-1);
                                            this.A00 = -1L;
                                            byte[] bArr3 = new byte[8];
                                            int i3 = 0;
                                            do {
                                                bArr3[i3] = (byte) (j >> (i3 << 3));
                                                i3++;
                                            } while (i3 < 8);
                                            return bArr3;
                                        }
                                    };
                                } else {
                                    abstractC10580Ep = new C12960Ui();
                                }
                            } else {
                                abstractC10580Ep = new AbstractC10580Ep() { // from class: X.0UV
                                    {
                                        this.A00 = 0;
                                        this.A01 = "None";
                                    }

                                    @Override // p000X.AbstractC10580Ep
                                    public final void A00(byte[] bArr3, int i3, int i4) {
                                    }

                                    @Override // p000X.AbstractC10580Ep
                                    public final byte[] A01() {
                                        return new byte[0];
                                    }
                                };
                            }
                            this.A05 = abstractC10580Ep;
                            return;
                        }
                    }
                    throw new C0V1();
                } catch (C0V1 unused2) {
                    throw new C0V1("Unsupported options in XZ Stream Header");
                }
            } else {
                throw new C0VS("XZ Stream Header is corrupt");
            }
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        if (this.A00 != null) {
            IOException iOException = this.A03;
            if (iOException == null) {
                C0LL c0ll = this.A04;
                if (c0ll == null) {
                    return 0;
                }
                return c0ll.A03.available();
            }
            throw iOException;
        }
        throw new C0Ht("Stream closed");
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3;
        int i4 = i2;
        int i5 = i;
        if (i >= 0 && i2 >= 0 && (i3 = i + i2) >= 0 && i3 <= bArr.length) {
            int i6 = 0;
            if (i2 != 0) {
                if (this.A00 != null) {
                    IOException iOException = this.A03;
                    if (iOException == null) {
                        if (!this.A06) {
                            while (true) {
                                try {
                                    C0LL c0ll = this.A04;
                                    if (c0ll == null) {
                                        try {
                                            c0ll = new C0LL(this.A00, this.A05, this.A02);
                                            this.A04 = c0ll;
                                        } catch (C10890Jf unused) {
                                            C12840Tt c12840Tt = this.A07;
                                            InputStream inputStream = this.A00;
                                            CRC32 crc32 = new CRC32();
                                            int i7 = 0;
                                            crc32.update(0);
                                            CheckedInputStream checkedInputStream = new CheckedInputStream(inputStream, crc32);
                                            if (C0U4.A00(checkedInputStream) == c12840Tt.A02) {
                                                C12840Tt c12840Tt2 = new C12840Tt();
                                                for (long j = 0; j < c12840Tt.A02; j++) {
                                                    try {
                                                        c12840Tt2.A00(C0U4.A00(checkedInputStream), C0U4.A00(checkedInputStream));
                                                        if (c12840Tt2.A00 > c12840Tt.A00 || c12840Tt2.A03 > c12840Tt.A03 || c12840Tt2.A01 > c12840Tt.A01) {
                                                            throw new C0VS("XZ Index is corrupt");
                                                        }
                                                    } catch (C0Ht unused2) {
                                                        throw new C0VS("XZ Index is corrupt");
                                                    }
                                                }
                                                if (c12840Tt2.A00 == c12840Tt.A00 && c12840Tt2.A03 == c12840Tt.A03 && c12840Tt2.A01 == c12840Tt.A01 && Arrays.equals(c12840Tt2.A04.A01(), c12840Tt.A04.A01())) {
                                                    DataInputStream dataInputStream = new DataInputStream(checkedInputStream);
                                                    long j2 = c12840Tt.A02;
                                                    int i8 = 0;
                                                    do {
                                                        i8++;
                                                        j2 >>= 7;
                                                    } while (j2 != 0);
                                                    for (int i9 = (int) (3 & (4 - (((i8 + 1) + c12840Tt.A01) + 4))); i9 > 0; i9--) {
                                                        if (dataInputStream.readUnsignedByte() != 0) {
                                                            throw new C0VS("XZ Index is corrupt");
                                                        }
                                                    }
                                                    long value = crc32.getValue();
                                                    while (((value >>> (i7 << 3)) & 255) == dataInputStream.readUnsignedByte()) {
                                                        i7++;
                                                        if (i7 >= 4) {
                                                            byte[] bArr2 = new byte[12];
                                                            new DataInputStream(this.A00).readFully(bArr2);
                                                            byte b = bArr2[10];
                                                            byte[] bArr3 = C0Hx.A00;
                                                            int i10 = 0;
                                                            if (b == bArr3[0] && bArr2[11] == bArr3[1]) {
                                                                if (C0U4.A01(bArr2, 4, 6, 0)) {
                                                                    try {
                                                                        if (bArr2[8] == 0) {
                                                                            byte b2 = bArr2[9];
                                                                            if ((b2 & 255) < 16) {
                                                                                long j3 = 0;
                                                                                do {
                                                                                    j3 |= (bArr2[i10 + 4] & 255) << (i10 << 3);
                                                                                    i10++;
                                                                                } while (i10 < 4);
                                                                                long j4 = (j3 + 1) * 4;
                                                                                if (this.A01.A00 == b2) {
                                                                                    long j5 = c12840Tt.A02;
                                                                                    int i11 = 0;
                                                                                    do {
                                                                                        i11++;
                                                                                        j5 >>= 7;
                                                                                    } while (j5 != 0);
                                                                                    if (((i11 + 1 + c12840Tt.A01 + 4 + 3) & (-4)) == j4) {
                                                                                        this.A06 = true;
                                                                                        if (i6 > 0) {
                                                                                            return i6;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                throw new C0VS("XZ Stream Footer does not match Stream Header");
                                                                            }
                                                                        }
                                                                        throw new C0V1();
                                                                    } catch (C0V1 unused3) {
                                                                        throw new C0V1("Unsupported options in XZ Stream Footer");
                                                                    }
                                                                }
                                                                throw new C0VS("XZ Stream Footer is corrupt");
                                                            }
                                                            throw new C0VS("XZ Stream Footer is corrupt");
                                                        }
                                                    }
                                                    throw new C0VS("XZ Index is corrupt");
                                                }
                                                throw new C0VS("XZ Index is corrupt");
                                            }
                                            throw new C0VS("XZ Index is corrupt");
                                        }
                                    }
                                    int read = c0ll.read(bArr, i5, i4);
                                    if (read > 0) {
                                        i6 += read;
                                        i5 += read;
                                        i4 -= read;
                                        if (i4 <= 0) {
                                            break;
                                        }
                                    } else if (read == -1) {
                                        C12840Tt c12840Tt3 = this.A07;
                                        C0LL c0ll2 = this.A04;
                                        c12840Tt3.A00(c0ll2.A06 + c0ll2.A08.A00 + c0ll2.A09.A00, c0ll2.A01);
                                        this.A04 = null;
                                    }
                                } catch (IOException e) {
                                    this.A03 = e;
                                    if (i6 != 0) {
                                        return i6;
                                    }
                                    throw e;
                                }
                            }
                        }
                        return -1;
                    }
                    throw iOException;
                }
                throw new C0Ht("Stream closed");
            }
            return i6;
        }
        throw new IndexOutOfBoundsException();
    }
}
