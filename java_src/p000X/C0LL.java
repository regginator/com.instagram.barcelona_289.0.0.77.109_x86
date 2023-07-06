package p000X;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import org.tukaani.p098xz.BCJDecoder;
/* renamed from: X.0LL  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0LL extends InputStream {
    public long A00;
    public long A02;
    public InputStream A03;
    public long A04;
    public final int A06;
    public final DataInputStream A07;
    public final C10990Kc A08;
    public final AbstractC10580Ep A09;
    public final InputStream A0A;
    public long A01 = 0;
    public boolean A05 = false;

    @Override // java.io.InputStream
    public final int available() {
        return this.A03.available();
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = new byte[1];
        if (read(bArr, 0, 1) != -1) {
            return bArr[0] & 255;
        }
        return -1;
    }

    public C0LL(InputStream inputStream, AbstractC10580Ep abstractC10580Ep, int i) {
        C0VB bCJDecoder;
        this.A02 = -1L;
        this.A00 = -1L;
        this.A0A = inputStream;
        this.A09 = abstractC10580Ep;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.A07 = dataInputStream;
        byte[] bArr = new byte[1024];
        dataInputStream.readFully(bArr, 0, 1);
        byte b = bArr[0];
        if (b != 0) {
            int i2 = ((b & 255) + 1) << 2;
            this.A06 = i2;
            dataInputStream.readFully(bArr, 1, i2 - 1);
            int i3 = i2 - 4;
            if (C0U4.A01(bArr, 0, i3, i3)) {
                int i4 = bArr[1];
                if ((i4 & 60) == 0) {
                    int i5 = (i4 & 3) + 1;
                    long[] jArr = new long[i5];
                    byte[][] bArr2 = new byte[i5];
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr, 2, i2 - 6);
                    try {
                        this.A04 = (9223372036854775804L - i2) - abstractC10580Ep.A00;
                        if ((bArr[1] & 64) != 0) {
                            long A00 = C0U4.A00(byteArrayInputStream);
                            this.A00 = A00;
                            if (A00 != 0 && A00 <= this.A04) {
                                this.A04 = A00;
                            } else {
                                throw new C0VS();
                            }
                        }
                        if ((bArr[1] & 128) != 0) {
                            this.A02 = C0U4.A00(byteArrayInputStream);
                        }
                        for (int i6 = 0; i6 < i5; i6++) {
                            jArr[i6] = C0U4.A00(byteArrayInputStream);
                            long A002 = C0U4.A00(byteArrayInputStream);
                            if (A002 <= byteArrayInputStream.available()) {
                                bArr2[i6] = new byte[(int) A002];
                                byteArrayInputStream.read(bArr2[i6]);
                            } else {
                                throw new C0VS();
                            }
                        }
                        for (int available = byteArrayInputStream.available(); available > 0; available--) {
                            if (byteArrayInputStream.read() != 0) {
                                throw new C0V1("Unsupported options in XZ Block Header");
                            }
                        }
                        C0VB[] c0vbArr = new C0VB[i5];
                        for (int i7 = 0; i7 < i5; i7++) {
                            if (jArr[i7] == 33) {
                                bCJDecoder = new C094809o(bArr2[i7]);
                            } else if (jArr[i7] == 3) {
                                bCJDecoder = new C094909p(bArr2[i7]);
                            } else {
                                long j = jArr[i7];
                                if (j >= 4 && j <= 9) {
                                    bCJDecoder = new BCJDecoder(jArr[i7], bArr2[i7]);
                                } else {
                                    StringBuffer stringBuffer = new StringBuffer();
                                    stringBuffer.append("Unknown Filter ID ");
                                    stringBuffer.append(jArr[i7]);
                                    throw new C0V1(stringBuffer.toString());
                                }
                            }
                            c0vbArr[i7] = bCJDecoder;
                        }
                        int i8 = 0;
                        while (true) {
                            int i9 = i5 - 1;
                            if (i8 < i9) {
                                if (c0vbArr[i8].BiC()) {
                                    i8++;
                                } else {
                                    throw new C0V1("Unsupported XZ filter chain");
                                }
                            } else if (c0vbArr[i9].BaZ()) {
                                int i10 = 0;
                                for (int i11 = 0; i11 < i5; i11++) {
                                    if (c0vbArr[i11].ACb()) {
                                        i10++;
                                    }
                                }
                                if (i10 <= 3) {
                                    if (i >= 0) {
                                        final int i12 = 0;
                                        for (int i13 = 0; i13 < i5; i13++) {
                                            i12 += c0vbArr[i13].AvR();
                                        }
                                        if (i12 > i) {
                                            throw new C0Ht(i12) { // from class: X.0V2
                                                /* JADX WARN: Illegal instructions before constructor call */
                                                {
                                                    super(r1.toString());
                                                    StringBuffer stringBuffer2 = new StringBuffer();
                                                    stringBuffer2.append("");
                                                    stringBuffer2.append(i12);
                                                    stringBuffer2.append(" KiB of memory would be needed; limit was ");
                                                    stringBuffer2.append(0);
                                                    stringBuffer2.append(" KiB");
                                                }
                                            };
                                        }
                                    }
                                    C10990Kc c10990Kc = new C10990Kc(inputStream);
                                    this.A08 = c10990Kc;
                                    this.A03 = c10990Kc;
                                    int i14 = i5 - 1;
                                    C10990Kc c10990Kc2 = c10990Kc;
                                    while (i14 >= 0) {
                                        InputStream ApJ = c0vbArr[i14].ApJ(c10990Kc2);
                                        this.A03 = ApJ;
                                        i14--;
                                        c10990Kc2 = ApJ;
                                    }
                                    return;
                                }
                                throw new C0V1("Unsupported XZ filter chain");
                            } else {
                                throw new C0V1("Unsupported XZ filter chain");
                            }
                        }
                    } catch (IOException unused) {
                        throw new C0VS("XZ Block Header is corrupt");
                    }
                } else {
                    throw new C0V1("Unsupported options in XZ Block Header");
                }
            } else {
                throw new C0VS("XZ Block Header is corrupt");
            }
        } else {
            throw new Exception() { // from class: X.0Jf
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
        if (r7 == (-1)) goto L25;
     */
    @Override // java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int read(byte[] bArr, int i, int i2) {
        if (this.A05) {
            return -1;
        }
        InputStream inputStream = this.A03;
        int read = inputStream.read(bArr, i, i2);
        if (read > 0) {
            this.A09.A00(bArr, i, read);
            long j = this.A01 + read;
            this.A01 = j;
            long j2 = this.A08.A00;
            if (j2 >= 0 && j2 <= this.A04 && j >= 0) {
                long j3 = this.A02;
                if (j3 == -1 || j <= j3) {
                    if (read < i2 || j == j3) {
                        if (inputStream.read() != -1) {
                            throw new C0VS();
                        }
                        long j4 = this.A08.A00;
                        long j5 = this.A00;
                        if (j5 == -1 || j5 == j4) {
                            long j6 = this.A02;
                            if (j6 == -1 || j6 == this.A01) {
                                while (true) {
                                    long j7 = 1 + j4;
                                    if ((j4 & 3) != 0) {
                                        if (this.A07.readUnsignedByte() == 0) {
                                            j4 = j7;
                                        } else {
                                            throw new C0VS();
                                        }
                                    } else {
                                        AbstractC10580Ep abstractC10580Ep = this.A09;
                                        byte[] bArr2 = new byte[abstractC10580Ep.A00];
                                        this.A07.readFully(bArr2);
                                        if (Arrays.equals(abstractC10580Ep.A01(), bArr2)) {
                                            this.A05 = true;
                                        } else {
                                            StringBuffer stringBuffer = new StringBuffer();
                                            stringBuffer.append("Integrity check (");
                                            stringBuffer.append(abstractC10580Ep.A01);
                                            stringBuffer.append(") does not match");
                                            throw new C0VS(stringBuffer.toString());
                                        }
                                    }
                                }
                            }
                        }
                        throw new C0VS();
                    }
                }
            }
            throw new C0VS();
        }
        return read;
    }
}
