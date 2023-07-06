package p000X;

import com.facebook.common.dextricks.Constants;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
/* renamed from: X.09o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C094809o implements C0KQ, C0VB {
    public int A00;

    public C094809o() {
    }

    @Override // p000X.C0KQ
    public final boolean ACb() {
        return true;
    }

    @Override // p000X.C0VB
    public final InputStream ApJ(final InputStream inputStream) {
        final int i = this.A00;
        return new InputStream(inputStream, i) { // from class: X.0JZ
            public DataInputStream A01;
            public C0TV A03;
            public boolean A05;
            public final C10420Dt A08;
            public final C0TU A09 = new C0TU(Constants.LOAD_RESULT_PGO_ATTEMPTED);
            public int A00 = 0;
            public boolean A06 = true;
            public boolean A07 = true;
            public boolean A04 = false;
            public IOException A02 = null;

            {
                this.A01 = new DataInputStream(inputStream);
                if (i >= 4096 && i <= 2147483632) {
                    this.A08 = new C10420Dt((i + 15) & (-16));
                    return;
                }
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append("Unsupported dictionary size ");
                stringBuffer.append(i);
                throw new IllegalArgumentException(stringBuffer.toString());
            }

            @Override // java.io.InputStream
            public final int available() {
                if (this.A01 != null) {
                    IOException iOException = this.A02;
                    if (iOException == null) {
                        return this.A00;
                    }
                    throw iOException;
                }
                throw new C0Ht("Stream closed");
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                DataInputStream dataInputStream = this.A01;
                if (dataInputStream != null) {
                    try {
                        dataInputStream.close();
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

            /* JADX WARN: Code restructure failed: missing block: B:168:0x0373, code lost:
                throw new p000X.C0VS();
             */
            /* JADX WARN: Code restructure failed: missing block: B:216:?, code lost:
                throw new p000X.C0VS();
             */
            @Override // java.io.InputStream
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final int read(byte[] bArr, int i2, int i3) {
                int i4;
                C10420Dt c10420Dt;
                byte[] bArr2;
                int length;
                int i5;
                int[] iArr;
                int i6;
                int A00;
                int length2;
                int i7;
                byte[] bArr3;
                int i8 = i3;
                int i9 = i2;
                if (i2 >= 0 && i3 >= 0 && (i4 = i2 + i3) >= 0 && i4 <= bArr.length) {
                    int i10 = 0;
                    if (i3 != 0) {
                        if (this.A01 != null) {
                            IOException iOException = this.A02;
                            if (iOException == null) {
                                if (!this.A04) {
                                    while (true) {
                                        try {
                                            if (this.A00 == 0) {
                                                int readUnsignedByte = this.A01.readUnsignedByte();
                                                if (readUnsignedByte == 0) {
                                                    this.A04 = true;
                                                } else {
                                                    if (readUnsignedByte < 224 && readUnsignedByte != 1) {
                                                        if (this.A06) {
                                                            throw new C0VS();
                                                        }
                                                    } else {
                                                        this.A07 = true;
                                                        this.A06 = false;
                                                        C10420Dt c10420Dt2 = this.A08;
                                                        c10420Dt2.A05 = 0;
                                                        c10420Dt2.A04 = 0;
                                                        c10420Dt2.A00 = 0;
                                                        c10420Dt2.A01 = 0;
                                                        c10420Dt2.A06[bArr3.length - 1] = 0;
                                                    }
                                                    if (readUnsignedByte >= 128) {
                                                        this.A05 = true;
                                                        int i11 = (readUnsignedByte & 31) << 16;
                                                        this.A00 = i11;
                                                        this.A00 = i11 + this.A01.readUnsignedShort() + 1;
                                                        int readUnsignedShort = this.A01.readUnsignedShort() + 1;
                                                        if (readUnsignedByte >= 192) {
                                                            this.A07 = false;
                                                            int readUnsignedByte2 = this.A01.readUnsignedByte();
                                                            if (readUnsignedByte2 <= 224) {
                                                                int i12 = readUnsignedByte2 / 45;
                                                                int i13 = readUnsignedByte2 - ((i12 * 9) * 5);
                                                                int i14 = i13 / 9;
                                                                int i15 = i13 - (i14 * 9);
                                                                if (i15 + i14 <= 4) {
                                                                    this.A03 = new C0TV(this.A08, this.A09, i15, i14, i12);
                                                                } else {
                                                                    throw new C0VS();
                                                                }
                                                            } else {
                                                                throw new C0VS();
                                                            }
                                                        } else if (!this.A07) {
                                                            if (readUnsignedByte >= 160) {
                                                                this.A03.A00();
                                                            }
                                                        } else {
                                                            throw new C0VS();
                                                        }
                                                        C0TU c0tu = this.A09;
                                                        DataInputStream dataInputStream = this.A01;
                                                        if (readUnsignedShort >= 5 && dataInputStream.readUnsignedByte() == 0) {
                                                            c0tu.A00 = dataInputStream.readInt();
                                                            c0tu.A03 = -1;
                                                            c0tu.A02 = 0;
                                                            int i16 = readUnsignedShort - 5;
                                                            c0tu.A01 = i16;
                                                            dataInputStream.readFully(c0tu.A04, 0, i16);
                                                        }
                                                        throw new C0VS();
                                                    } else if (readUnsignedByte <= 2) {
                                                        this.A05 = false;
                                                        this.A00 = this.A01.readUnsignedShort() + 1;
                                                    } else {
                                                        throw new C0VS();
                                                    }
                                                }
                                                if (this.A04) {
                                                    if (i10 != 0) {
                                                        return i10;
                                                    }
                                                }
                                            }
                                            int min = Math.min(this.A00, i8);
                                            if (!this.A05) {
                                                c10420Dt = this.A08;
                                                DataInputStream dataInputStream2 = this.A01;
                                                bArr2 = c10420Dt.A06;
                                                length = bArr2.length;
                                                int i17 = c10420Dt.A04;
                                                int min2 = Math.min(length - i17, min);
                                                dataInputStream2.readFully(bArr2, i17, min2);
                                                int i18 = c10420Dt.A04 + min2;
                                                c10420Dt.A04 = i18;
                                                if (c10420Dt.A00 < i18) {
                                                    c10420Dt.A00 = i18;
                                                }
                                            } else {
                                                c10420Dt = this.A08;
                                                bArr2 = c10420Dt.A06;
                                                length = bArr2.length;
                                                int i19 = length;
                                                int i20 = c10420Dt.A04;
                                                if (length - i20 > min) {
                                                    i19 = i20 + min;
                                                }
                                                c10420Dt.A01 = i19;
                                                C0TV c0tv = this.A03;
                                                C10420Dt c10420Dt3 = c0tv.A01;
                                                int i21 = c10420Dt3.A03;
                                                if (i21 > 0) {
                                                    c10420Dt3.A00(c10420Dt3.A02, i21);
                                                }
                                                while (true) {
                                                    int i22 = c10420Dt3.A04;
                                                    if (i22 >= c10420Dt3.A01) {
                                                        break;
                                                    }
                                                    int i23 = i22 & c0tv.A00;
                                                    C0TU c0tu2 = c0tv.A06;
                                                    short[][] sArr = c0tv.A0F;
                                                    C0CT c0ct = c0tv.A05;
                                                    int i24 = c0ct.A00;
                                                    if (c0tu2.A00(sArr[i24], i23) == 0) {
                                                        C0TY c0ty = c0tv.A04;
                                                        C10420Dt c10420Dt4 = c0ty.A03.A01;
                                                        int i25 = c10420Dt4.A04;
                                                        int i26 = i25 - 1;
                                                        if (0 >= i25) {
                                                            i26 += c10420Dt4.A06.length;
                                                        }
                                                        int i27 = c0ty.A01;
                                                        C0Tc c0Tc = c0ty.A00[((c10420Dt4.A06[i26] & 255) >> (8 - i27)) + ((i25 & c0ty.A02) << i27)];
                                                        C0TV c0tv2 = c0Tc.A01.A03;
                                                        C0CT c0ct2 = c0tv2.A05;
                                                        boolean z = false;
                                                        if (c0ct2.A00 < 7) {
                                                            z = true;
                                                        }
                                                        int i28 = 1;
                                                        if (!z) {
                                                            C10420Dt c10420Dt5 = c0tv2.A01;
                                                            int i29 = c0tv2.A07[0];
                                                            int i30 = c10420Dt5.A04;
                                                            int i31 = (i30 - i29) - 1;
                                                            if (i29 >= i30) {
                                                                i31 += c10420Dt5.A06.length;
                                                            }
                                                            int i32 = c10420Dt5.A06[i31] & 255;
                                                            int i33 = 256;
                                                            int i34 = 1;
                                                            do {
                                                                i32 <<= 1;
                                                                int i35 = i32 & i33;
                                                                int A002 = c0tv2.A06.A00(c0Tc.A00, i33 + i35 + i34);
                                                                i34 = (i34 << 1) | A002;
                                                                i33 &= (i35 ^ (-1)) ^ (-A002);
                                                            } while (i34 < 256);
                                                            i28 = i34;
                                                        } else {
                                                            do {
                                                                i28 = c0tv2.A06.A00(c0Tc.A00, i28) | (i28 << 1);
                                                            } while (i28 < 256);
                                                        }
                                                        C10420Dt c10420Dt6 = c0tv2.A01;
                                                        byte b = (byte) i28;
                                                        byte[] bArr4 = c10420Dt6.A06;
                                                        int i36 = c10420Dt6.A04;
                                                        int i37 = i36 + 1;
                                                        c10420Dt6.A04 = i37;
                                                        bArr4[i36] = b;
                                                        if (c10420Dt6.A00 < i37) {
                                                            c10420Dt6.A00 = i37;
                                                        }
                                                        int i38 = c0ct2.A00;
                                                        if (i38 <= 3) {
                                                            i5 = 0;
                                                        } else {
                                                            i5 = i38 - 6;
                                                            if (i38 <= 9) {
                                                                i5 = i38 - 3;
                                                            }
                                                        }
                                                        c0ct2.A00 = i5;
                                                    } else {
                                                        if (c0tu2.A00(c0tv.A09, i24) == 0) {
                                                            int i39 = 7;
                                                            if (i24 >= 7) {
                                                                i39 = 10;
                                                            }
                                                            c0ct.A00 = i39;
                                                            int[] iArr2 = c0tv.A07;
                                                            iArr2[3] = iArr2[2];
                                                            iArr2[2] = iArr2[1];
                                                            iArr2[1] = iArr2[0];
                                                            A00 = c0tv.A02.A00(i23);
                                                            short[][] sArr2 = c0tv.A0D;
                                                            int i40 = 3;
                                                            if (A00 < 6) {
                                                                i40 = A00 - 2;
                                                            }
                                                            short[] sArr3 = sArr2[i40];
                                                            int i41 = 1;
                                                            do {
                                                                i41 = c0tu2.A00(sArr3, i41) | (i41 << 1);
                                                                length2 = sArr3.length;
                                                            } while (i41 < length2);
                                                            int i42 = i41 - length2;
                                                            if (i42 >= 4) {
                                                                int i43 = (i42 >> 1) - 1;
                                                                int i44 = ((i42 & 1) | 2) << i43;
                                                                iArr2[0] = i44;
                                                                if (i42 < 14) {
                                                                    short[] sArr4 = c0tv.A0E[i42 - 4];
                                                                    i7 = 0;
                                                                    int i45 = 0;
                                                                    int i46 = 1;
                                                                    while (true) {
                                                                        int A003 = c0tu2.A00(sArr4, i46);
                                                                        i46 = (i46 << 1) | A003;
                                                                        int i47 = i45 + 1;
                                                                        i7 |= A003 << i45;
                                                                        if (i46 >= sArr4.length) {
                                                                            break;
                                                                        }
                                                                        i45 = i47;
                                                                    }
                                                                } else {
                                                                    int i48 = i43 - 4;
                                                                    int i49 = 0;
                                                                    do {
                                                                        c0tu2.A01();
                                                                        int i50 = c0tu2.A03 >>> 1;
                                                                        c0tu2.A03 = i50;
                                                                        int i51 = c0tu2.A00;
                                                                        int i52 = (i51 - i50) >>> 31;
                                                                        c0tu2.A00 = i51 - (i50 & (i52 - 1));
                                                                        i49 = (i49 << 1) | (1 - i52);
                                                                        i48--;
                                                                    } while (i48 != 0);
                                                                    i44 = (i49 << 4) | i44;
                                                                    iArr2[0] = i44;
                                                                    short[] sArr5 = c0tv.A08;
                                                                    i7 = 0;
                                                                    int i53 = 0;
                                                                    int i54 = 1;
                                                                    while (true) {
                                                                        int A004 = c0tu2.A00(sArr5, i54);
                                                                        i54 = (i54 << 1) | A004;
                                                                        int i55 = i53 + 1;
                                                                        i7 |= A004 << i53;
                                                                        if (i54 >= sArr5.length) {
                                                                            break;
                                                                        }
                                                                        i53 = i55;
                                                                    }
                                                                }
                                                                i42 = i7 | i44;
                                                            }
                                                            iArr2[0] = i42;
                                                        } else {
                                                            if (c0tu2.A00(c0tv.A0A, i24) == 0) {
                                                                if (c0tu2.A00(c0tv.A0G[i24], i23) == 0) {
                                                                    int i56 = 11;
                                                                    if (i24 < 7) {
                                                                        i56 = 9;
                                                                    }
                                                                    c0ct.A00 = i56;
                                                                    A00 = 1;
                                                                }
                                                            } else {
                                                                if (c0tu2.A00(c0tv.A0B, i24) == 0) {
                                                                    iArr = c0tv.A07;
                                                                    i6 = iArr[1];
                                                                } else {
                                                                    int A005 = c0tu2.A00(c0tv.A0C, i24);
                                                                    iArr = c0tv.A07;
                                                                    if (A005 == 0) {
                                                                        i6 = iArr[2];
                                                                    } else {
                                                                        i6 = iArr[3];
                                                                        iArr[3] = iArr[2];
                                                                    }
                                                                    iArr[2] = iArr[1];
                                                                }
                                                                iArr[1] = iArr[0];
                                                                iArr[0] = i6;
                                                            }
                                                            int i57 = 11;
                                                            if (i24 < 7) {
                                                                i57 = 8;
                                                            }
                                                            c0ct.A00 = i57;
                                                            A00 = c0tv.A03.A00(i23);
                                                        }
                                                        c10420Dt3.A00(c0tv.A07[0], A00);
                                                    }
                                                }
                                                C0TU c0tu3 = c0tv.A06;
                                                c0tu3.A01();
                                                if (c0tu3.A02 > c0tu3.A01) {
                                                    break;
                                                }
                                            }
                                            int i58 = c10420Dt.A04;
                                            int i59 = c10420Dt.A05;
                                            int i60 = i58 - i59;
                                            if (i58 == length) {
                                                c10420Dt.A04 = 0;
                                            }
                                            System.arraycopy(bArr2, i59, bArr, i9, i60);
                                            c10420Dt.A05 = c10420Dt.A04;
                                            i9 += i60;
                                            i8 -= i60;
                                            i10 += i60;
                                            int i61 = this.A00 - i60;
                                            this.A00 = i61;
                                            if (i61 == 0) {
                                                C0TU c0tu4 = this.A09;
                                                if (c0tu4.A02 != c0tu4.A01 || c0tu4.A00 != 0 || c10420Dt.A03 > 0) {
                                                    break;
                                                }
                                            }
                                            if (i8 <= 0) {
                                                break;
                                            }
                                        } catch (IOException e) {
                                            this.A02 = e;
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
                    return i10;
                }
                throw new IndexOutOfBoundsException();
            }
        };
    }

    @Override // p000X.C0KQ
    public final boolean BaZ() {
        return true;
    }

    @Override // p000X.C0KQ
    public final boolean BiC() {
        return false;
    }

    @Override // p000X.C0VB
    public final int AvR() {
        int i = this.A00;
        if (i >= 4096 && i <= 2147483632) {
            return (((i + 15) & (-16)) >> 10) + 104;
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("Unsupported dictionary size ");
        stringBuffer.append(i);
        throw new IllegalArgumentException(stringBuffer.toString());
    }

    public C094809o(byte[] bArr) {
        if (bArr.length == 1) {
            byte b = bArr[0];
            if ((b & 255) <= 37) {
                int i = (b & 1) | 2;
                this.A00 = i;
                this.A00 = i << ((b >>> 1) + 11);
                return;
            }
        }
        throw new C0V1("Unsupported LZMA2 properties");
    }
}
