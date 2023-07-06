package p000X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.StringTreeSet;
import java.io.OutputStream;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.ISX */
/* loaded from: classes7.dex */
public final class ISX extends ISZ {
    public int A00;
    public byte[] A01;
    public char[] A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final OutputStream A06;
    public static final byte[] A08 = JjS.A01();
    public static final byte[] A0A = {110, 117, 108, 108};
    public static final byte[] A09 = {116, 114, 117, 101};
    public static final byte[] A07 = {102, 97, 108, 115, 101};

    public static final void A05(ISX isx, byte[] bArr) {
        int length = bArr.length;
        if (isx.A00 + length > isx.A04) {
            isx.A0o();
            if (length > 512) {
                isx.A06.write(bArr, 0, length);
                return;
            }
        }
        System.arraycopy(bArr, 0, isx.A01, isx.A00, length);
        isx.A00 += length;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2 */
    public static final void A06(ISX isx, char[] cArr, int i, int i2) {
        int i3;
        int i4;
        char c;
        byte[] bArr;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10 = i2 + i;
        int i11 = isx.A00;
        byte[] bArr2 = isx.A01;
        int[] iArr = ((ISZ) isx).A02;
        while (i < i10) {
            char c2 = cArr[i];
            if (c2 > 127 || iArr[c2] != 0) {
                break;
            }
            bArr2[i11] = (byte) c2;
            i++;
            i11++;
        }
        isx.A00 = i11;
        if (i < i10) {
            int i12 = ((ISZ) isx).A00;
            int i13 = i11 + ((i10 - i) * 6);
            int i14 = isx.A04;
            if (i12 == 0) {
                if (i13 > i14) {
                    isx.A0o();
                }
                i3 = isx.A00;
                byte[] bArr3 = isx.A01;
                while (i < i10) {
                    int i15 = i + 1;
                    char c3 = cArr[i];
                    if (c3 <= 127) {
                        if (iArr[c3] == 0) {
                            bArr3[i3] = (byte) c3;
                            i = i15;
                            i3++;
                        } else {
                            i9 = iArr[c3];
                            i8 = i3 + 1;
                            bArr3[i3] = 92;
                            if (i9 > 0) {
                                i3 = i8 + 1;
                                bArr3[i8] = (byte) i9;
                            } else {
                                int i16 = i8 + 1;
                                bArr3[i8] = 117;
                                int i17 = i16 + 1;
                                bArr3[i16] = 48;
                                i5 = i17 + 1;
                                bArr3[i17] = 48;
                                i6 = i5 + 1;
                                bArr = A08;
                                i7 = c3 >> 4;
                                bArr3[i5] = bArr[i7];
                                i3 = i6 + 1;
                                bArr3[i6] = bArr[c3 & 15];
                            }
                        }
                    } else if (c3 <= 2047) {
                        i8 = i3 + 1;
                        bArr3[i3] = (byte) ((c3 >> 6) | 192);
                        i3 = i8 + 1;
                        i9 = (c3 & '?') | 128;
                        bArr3[i8] = (byte) i9;
                    } else if (c3 >= 55296 && c3 <= 57343) {
                        int i18 = i3 + 1;
                        bArr3[i3] = 92;
                        int i19 = i18 + 1;
                        bArr3[i18] = 117;
                        int i20 = i19 + 1;
                        bArr = A08;
                        bArr3[i19] = bArr[(c3 >> '\f') & 15];
                        i5 = i20 + 1;
                        bArr3[i20] = bArr[(c3 >> '\b') & 15];
                        i6 = i5 + 1;
                        i7 = (c3 >> 4) & 15;
                        bArr3[i5] = bArr[i7];
                        i3 = i6 + 1;
                        bArr3[i6] = bArr[c3 & 15];
                    } else {
                        int i21 = i3 + 1;
                        bArr3[i3] = (byte) ((c3 >> '\f') | 224);
                        int i22 = i21 + 1;
                        C34904Hve.A0p(c3 >> 6, bArr3, i21);
                        i3 = i22 + 1;
                        C34904Hve.A0p(c3, bArr3, i22);
                    }
                    i = i15;
                }
            } else {
                if (i13 > i14) {
                    isx.A0o();
                }
                i3 = isx.A00;
                byte[] bArr4 = isx.A01;
                while (i < i10) {
                    int i23 = i + 1;
                    char c4 = cArr[i];
                    if (c4 <= 127) {
                        if (iArr[c4] == 0) {
                            bArr4[i3] = (byte) c4;
                            i = i23;
                            i3++;
                        } else {
                            int i24 = iArr[c4];
                            if (i24 > 0) {
                                int i25 = i3 + 1;
                                bArr4[i3] = 92;
                                i3 = i25 + 1;
                                bArr4[i25] = (byte) i24;
                                i = i23;
                            }
                        }
                    }
                    int i26 = i3 + 1;
                    bArr4[i3] = 92;
                    int i27 = i26 + 1;
                    bArr4[i26] = 117;
                    if (c4 > 255) {
                        int i28 = 255 & (c4 >> '\b');
                        int i29 = i27 + 1;
                        byte[] bArr5 = A08;
                        bArr4[i27] = bArr5[i28 >> 4];
                        i4 = i29 + 1;
                        bArr4[i29] = bArr5[i28 & 15];
                        c = c4 & 255;
                    } else {
                        int i30 = i27 + 1;
                        bArr4[i27] = 48;
                        i4 = i30 + 1;
                        bArr4[i30] = 48;
                        c = c4;
                    }
                    int i31 = i4 + 1;
                    byte[] bArr6 = A08;
                    bArr4[i4] = bArr6[c >> 4];
                    i3 = i31 + 1;
                    bArr4[i31] = bArr6[c & 15];
                    i = i23;
                }
            }
            isx.A00 = i3;
        }
    }

    public static byte A00(ISX isx) {
        byte[] bArr = isx.A01;
        int i = isx.A00;
        isx.A00 = i + 1;
        bArr[i] = 34;
        return (byte) 34;
    }

    public static void A01(ISX isx) {
        if (isx.A00 + 4 >= isx.A04) {
            isx.A0o();
        }
        System.arraycopy(A0A, 0, isx.A01, isx.A00, 4);
        isx.A00 += 4;
    }

    public static void A02(ISX isx, byte b) {
        byte[] bArr = isx.A01;
        int i = isx.A00;
        isx.A00 = i + 1;
        bArr[i] = b;
    }

    public static void A03(ISX isx, Object obj) {
        int i = isx.A00;
        int i2 = isx.A04;
        if (i >= i2) {
            isx.A0o();
        }
        byte A00 = A00(isx);
        isx.A0X(obj.toString());
        if (isx.A00 >= i2) {
            isx.A0o();
        }
        A02(isx, A00);
    }

    public static final void A07(ISX isx, char[] cArr, int i, int i2) {
        do {
            int min = Math.min(isx.A05, i2);
            if (isx.A00 + min > isx.A04) {
                isx.A0o();
            }
            A06(isx, cArr, i, min);
            i += min;
            i2 -= min;
        } while (i2 > 0);
    }

    public final void A0o() {
        int i = this.A00;
        if (i > 0) {
            this.A00 = 0;
            this.A06.write(this.A01, 0, i);
        }
    }

    public ISX(AbstractC36313IxF abstractC36313IxF, C37547Jg3 c37547Jg3, OutputStream outputStream, int i) {
        super(abstractC36313IxF, c37547Jg3, i);
        this.A00 = 0;
        this.A06 = outputStream;
        C37547Jg3.A00(c37547Jg3.A02);
        C36743JAu c36743JAu = c37547Jg3.A06;
        byte[][] bArr = c36743JAu.A00;
        byte[] bArr2 = bArr[1];
        if (bArr2 == null) {
            bArr2 = new byte[CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS];
        } else {
            bArr[1] = null;
        }
        c37547Jg3.A02 = bArr2;
        this.A01 = bArr2;
        int length = bArr2.length;
        this.A04 = length;
        this.A05 = length >> 3;
        C37547Jg3.A00(c37547Jg3.A03);
        char[][] cArr = c36743JAu.A01;
        char[] cArr2 = cArr[1];
        if (cArr2 != null && cArr2.length >= 2000) {
            cArr[1] = null;
        } else {
            cArr2 = new char[CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS];
        }
        c37547Jg3.A03 = cArr2;
        this.A02 = cArr2;
        this.A03 = cArr2.length;
        if (A0n(EnumC35932Ioe.ESCAPE_NON_ASCII)) {
            ((ISZ) this).A00 = StringTreeSet.MAX_SYMBOL_COUNT;
        }
    }

    public static final void A04(ISX isx, String str) {
        int length = str.length();
        char[] cArr = isx.A02;
        int i = 0;
        while (length > 0) {
            int min = Math.min(isx.A05, length);
            int i2 = i + min;
            str.getChars(i, i2, cArr, 0);
            if (isx.A00 + min > isx.A04) {
                isx.A0o();
            }
            A06(isx, cArr, 0, min);
            length -= min;
            i = i2;
        }
    }

    public static void A08(ISX isx, char[] cArr, int i, int i2, int i3) {
        byte[] bArr;
        int i4;
        int i5;
        if (i >= 55296 && i <= 57343) {
            if (i2 >= i3) {
                throw new C35380ISc("Split surrogate on writeRaw() input (last character)");
            }
            char c = cArr[i2];
            if (c >= 56320 && c <= 57343) {
                int i6 = ((i - 55296) << 10) + Constants.LOAD_RESULT_PGO_ATTEMPTED + (c - 56320);
                if (isx.A00 + 4 > isx.A04) {
                    isx.A0o();
                }
                bArr = isx.A01;
                int i7 = isx.A00;
                int i8 = i7 + 1;
                isx.A00 = i8;
                bArr[i7] = (byte) ((i6 >> 18) | 240);
                int i9 = i8 + 1;
                isx.A00 = i9;
                C34904Hve.A0p(i6 >> 12, bArr, i8);
                i4 = i9 + 1;
                isx.A00 = i4;
                C34904Hve.A0p(i6 >> 6, bArr, i9);
                isx.A00 = i4 + 1;
                i5 = i6 & 63;
            } else {
                throw new C35380ISc(C073900b.A0d("Incomplete surrogate pair: first char 0x", Integer.toHexString(i), ", second 0x", Integer.toHexString(c)));
            }
        } else {
            bArr = isx.A01;
            int i10 = isx.A00;
            int i11 = i10 + 1;
            isx.A00 = i11;
            bArr[i10] = (byte) ((i >> 12) | 224);
            i4 = i11 + 1;
            isx.A00 = i4;
            C34904Hve.A0p(i >> 6, bArr, i11);
            isx.A00 = i4 + 1;
            i5 = i & 63;
        }
        bArr[i4] = (byte) (i5 | 128);
    }

    @Override // p000X.AbstractC35378ISa, p000X.KJQ, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        if (this.A01 != null && A0n(EnumC35932Ioe.AUTO_CLOSE_JSON_CONTENT)) {
            while (true) {
                int i = ((JM3) ((AbstractC35378ISa) this).A01).A01;
                if (i == 1) {
                    A0G();
                } else if (i != 2) {
                    break;
                } else {
                    A0H();
                }
            }
        }
        A0o();
        OutputStream outputStream = this.A06;
        if (outputStream != null) {
            if (!((ISZ) this).A03.A08 && !A0n(EnumC35932Ioe.AUTO_CLOSE_TARGET)) {
                if (A0n(EnumC35932Ioe.FLUSH_PASSED_TO_STREAM)) {
                    outputStream.flush();
                }
            } else {
                outputStream.close();
            }
        }
        byte[] bArr = this.A01;
        if (bArr != null) {
            this.A01 = null;
            C37547Jg3 c37547Jg3 = ((ISZ) this).A03;
            C37547Jg3.A01(bArr, c37547Jg3.A02);
            c37547Jg3.A02 = null;
            c37547Jg3.A06.A00[1] = bArr;
        }
        char[] cArr = this.A02;
        if (cArr != null) {
            this.A02 = null;
            C37547Jg3 c37547Jg32 = ((ISZ) this).A03;
            C37547Jg3.A01(cArr, c37547Jg32.A03);
            c37547Jg32.A03 = null;
            c37547Jg32.A06.A01[1] = cArr;
        }
    }
}
