package p000X;

import com.facebook.common.dextricks.Constants;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.io.CharConversionException;
import java.io.InputStream;
import java.io.Reader;
/* renamed from: X.IoP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35917IoP extends Reader {
    public int A02;
    public int A03;
    public InputStream A04;
    public byte[] A05;
    public final C37547Jg3 A08;
    public final boolean A09;
    public final boolean A0A;
    public char[] A06 = null;
    public char A07 = 0;
    public int A01 = 0;
    public int A00 = 0;

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.A04;
        if (inputStream != null) {
            this.A04 = null;
            byte[] bArr = this.A05;
            if (bArr != null) {
                this.A05 = null;
                this.A08.A02(bArr);
            }
            inputStream.close();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x012b, code lost:
        if (r6 < 1) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0133, code lost:
        if (r10.A09 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0135, code lost:
        r1 = r10.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0137, code lost:
        if (r1 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0139, code lost:
        r10.A05 = null;
        r10.A08.A02(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0141, code lost:
        r4 = r10.A02;
        r2 = r10.A01;
        r1 = p000X.C25940wr.A0m("Unexpected EOF in the middle of a 4-byte UTF-32 char: got ");
        r1.append(r4);
        r1.append(", needed ");
        r1.append(4);
        r1.append(", at char #");
        r1.append(r2);
        r1.append(", byte #");
        r1.append(r10.A00 + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0174, code lost:
        throw new java.io.CharConversionException(p000X.C25930wq.A0f(")", r1));
     */
    @Override // java.io.Reader
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int read(char[] cArr, int i, int i2) {
        int i3;
        int i4;
        byte[] bArr;
        int A0B;
        int i5;
        int i6;
        byte[] bArr2 = this.A05;
        if (bArr2 != null) {
            if (i2 < 1) {
                return i2;
            }
            if (i >= 0 && (i3 = i + i2) <= cArr.length) {
                char c = this.A07;
                if (c != 0) {
                    i4 = i + 1;
                    cArr[i] = c;
                    this.A07 = (char) 0;
                } else {
                    int i7 = this.A02;
                    int i8 = this.A03;
                    int i9 = i7 - i8;
                    if (i9 < 4) {
                        this.A00 += i7 - i9;
                        if (i9 > 0) {
                            if (i8 > 0) {
                                int i10 = 0;
                                do {
                                    bArr2[i10] = bArr2[i8 + i10];
                                    i10++;
                                } while (i10 < i9);
                                this.A03 = 0;
                            }
                        } else {
                            this.A03 = 0;
                            InputStream inputStream = this.A04;
                            if (inputStream == null) {
                                i9 = -1;
                            } else {
                                i9 = inputStream.read(bArr2);
                            }
                            this.A02 = 0;
                            if (i9 < 0) {
                                if (this.A09 && (bArr = this.A05) != null) {
                                    this.A05 = null;
                                    this.A08.A02(bArr);
                                    return -1;
                                }
                            } else {
                                throw C91564uW.A0h("Strange I/O stream, returned 0 bytes on read");
                            }
                        }
                        while (true) {
                            this.A02 = i9;
                            if (i9 >= 4) {
                                break;
                            }
                            InputStream inputStream2 = this.A04;
                            if (inputStream2 == null) {
                                break;
                            }
                            byte[] bArr3 = this.A05;
                            int read = inputStream2.read(bArr3, i9, bArr3.length - i9);
                            if (read < 1) {
                                if (read >= 0) {
                                    throw C91564uW.A0h("Strange I/O stream, returned 0 bytes on read");
                                }
                            } else {
                                i9 = this.A02 + read;
                            }
                        }
                    }
                    i4 = i;
                }
                while (i4 < i3) {
                    int i11 = this.A03;
                    boolean z = this.A0A;
                    byte[] bArr4 = this.A05;
                    if (z) {
                        A0B = C34902Hvc.A0H(bArr4, i11 + 2, C34904Hve.A0B(bArr4, i11 + 1, bArr4[i11] << 24));
                        i5 = bArr4[i11 + 3] & 255;
                    } else {
                        A0B = C34904Hve.A0B(bArr4, i11 + 2, C34902Hvc.A0H(bArr4, i11 + 1, bArr4[i11] & 255));
                        i5 = bArr4[i11 + 3] << 24;
                    }
                    int i12 = i5 | A0B;
                    int i13 = i11 + 4;
                    this.A03 = i13;
                    if (i12 > 65535) {
                        if (i12 > 1114111) {
                            String A0V = C073900b.A0V("(above ", Integer.toHexString(1114111), ") ");
                            int i14 = this.A01;
                            StringBuilder A0m = C25940wr.A0m("Invalid UTF-32 character 0x");
                            C91554uV.A1T(A0m, i12);
                            A0m.append(A0V);
                            A0m.append(" at char #");
                            A0m.append(i14 + (i4 - i));
                            A0m.append(", byte #");
                            A0m.append((this.A00 + i13) - 1);
                            throw new CharConversionException(C25930wq.A0f(")", A0m));
                        }
                        int i15 = i12 - Constants.LOAD_RESULT_PGO_ATTEMPTED;
                        i6 = i4 + 1;
                        cArr[i4] = (char) ((i15 >> 10) + 55296);
                        i12 = (i15 & 1023) | 56320;
                        if (i6 >= i3) {
                            this.A07 = (char) i12;
                            i4 = i6;
                            break;
                        }
                        i4 = i6;
                    }
                    i6 = i4 + 1;
                    cArr[i4] = (char) i12;
                    i4 = i6;
                    if (i13 >= this.A02) {
                        i4 = i6;
                        break;
                    }
                }
                int i16 = i4 - i;
                this.A01 += i16;
                return i16;
            }
            StringBuilder A0m2 = C25940wr.A0m("read(buf,");
            A0m2.append(i);
            A0m2.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            A0m2.append(i2);
            A0m2.append("), cbuf[");
            A0m2.append(cArr.length);
            throw new ArrayIndexOutOfBoundsException(C25930wq.A0f("]", A0m2));
        }
        return -1;
    }

    public C35917IoP(C37547Jg3 c37547Jg3, InputStream inputStream, byte[] bArr, int i, int i2, boolean z) {
        this.A08 = c37547Jg3;
        this.A04 = inputStream;
        this.A05 = bArr;
        this.A03 = i;
        this.A02 = i2;
        this.A0A = z;
        this.A09 = inputStream != null;
    }

    @Override // java.io.Reader
    public final int read() {
        char[] cArr = this.A06;
        if (cArr == null) {
            cArr = new char[1];
            this.A06 = cArr;
        }
        if (read(cArr, 0, 1) < 1) {
            return -1;
        }
        return this.A06[0];
    }
}
