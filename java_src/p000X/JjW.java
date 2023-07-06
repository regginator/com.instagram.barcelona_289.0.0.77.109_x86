package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.nio.ByteBuffer;
import java.util.Arrays;
/* renamed from: X.JjW */
/* loaded from: classes7.dex */
public final class JjW {
    public static final float[] A05 = {1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.55191505f, 1.0f, 1.0f, 0.55191505f};
    public static final float[] A06 = {-1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -0.55191505f, 1.0f, -1.0f, 0.55191505f};
    public static final C0S4 A07 = new C0S4(2);
    public final C41738M6e A00;
    public final byte[] A01;
    public final byte[] A02;
    public final byte[] A03;
    public final byte[] A04;

    public static int A00(int i) {
        if ((i & 2) != 0) {
            return 1;
        }
        return (i & 1) != 0 ? 0 : 2;
    }

    public JjW(JD4 jd4, ByteBuffer byteBuffer) {
        byte b;
        int i;
        float f;
        int i2;
        float[] copyOf;
        byte b2;
        int i3 = byteBuffer.get() & 255;
        int position = byteBuffer.position();
        int max = Math.max(i3, 32) << 1;
        C0S4 c0s4 = A07;
        byte[] bArr = (byte[]) c0s4.A56();
        bArr = (bArr == null || bArr.length < max) ? new byte[max] : bArr;
        int i4 = i3;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (i5 < i3) {
            int i11 = i6 + 1;
            byte b3 = byteBuffer.get();
            bArr[i6] = b3;
            int i12 = (b3 >> 5) & 7;
            boolean A1V = C25940wr.A1V(b3 & 16);
            int i13 = b3 & 15;
            if (i12 == 0) {
                i10++;
                i7 += A01(i13);
                i8 += A00(i13);
            } else if (i12 == 1) {
                i4 += 4;
                i10 += 13;
                i7 += A01(i13);
                i8 += A00(i13);
                i9 += A1V ? 1 : 2;
            } else if (i12 == 2) {
                i6 = i11 + 1;
                byte b4 = byteBuffer.get();
                bArr[i11] = b4;
                int i14 = (b4 >> 4) & 15;
                int i15 = b4 & 15;
                if (A1V) {
                    b2 = byteBuffer.get();
                    bArr[i6] = b2;
                    i6++;
                } else {
                    b2 = 1;
                }
                i10 += b2 * 3;
                i7 += (A01(i13) + A01(i14) + A01(i15)) * b2;
                i8 += (A00(i13) + A00(i14) + A00(i15)) * b2;
                if (b2 > 1) {
                    i5 += b2 - 1;
                }
                i5++;
            } else if (i12 != 3) {
                throw C25950ws.A0k(Integer.toHexString(b3));
            }
            i6 = i11;
            i5++;
        }
        this.A01 = Arrays.copyOf(bArr, i6);
        c0s4.CbD(bArr);
        byte[] bArr2 = new byte[i7];
        byte[] bArr3 = new byte[i8];
        byte[] bArr4 = new byte[i9];
        int position2 = byteBuffer.position();
        byteBuffer.get(bArr2);
        int position3 = byteBuffer.position();
        byteBuffer.get(bArr3);
        int position4 = byteBuffer.position();
        byteBuffer.get(bArr4);
        int position5 = byteBuffer.position();
        this.A03 = bArr2;
        this.A04 = bArr3;
        this.A02 = bArr4;
        byte[] bArr5 = new byte[i4];
        int i16 = i10 << 1;
        float[] fArr = new float[i16];
        float[] fArr2 = new float[2];
        int i17 = 0;
        int i18 = 0;
        while (i17 < i4) {
            int i19 = position + 1;
            byte b5 = byteBuffer.get(position);
            int i20 = (b5 >> 5) & 7;
            byte A1V2 = C25940wr.A1V(b5 & 16);
            int i21 = b5 & 15;
            if (i20 == 0) {
                bArr5[i17] = A1V2;
                int i22 = i18 + 1;
                position2 += A02(jd4, byteBuffer, fArr, fArr2, i21, position2, i18, true);
                i18 = i22 + 1;
                position3 += A02(jd4, byteBuffer, fArr, fArr2, i21, position3, i22, false);
            } else {
                if (i20 == 1) {
                    int i23 = i18 + 1;
                    position2 += A02(jd4, byteBuffer, fArr, fArr2, i21, position2, i18, true);
                    i18 = i23 + 1;
                    position3 += A02(jd4, byteBuffer, fArr, fArr2, i21, position3, i23, false);
                    float f2 = fArr[i18 - 2];
                    int i24 = i18 - 1;
                    float f3 = fArr[i24];
                    if (A1V2 != 0) {
                        i2 = position4 + 1;
                        i = byteBuffer.get(position4) & 255;
                        f = jd4.A00 + (i * jd4.A02);
                    } else {
                        i = byteBuffer.getShort(position4) & 65535;
                        f = jd4.A00 + (i * jd4.A01);
                        i2 = position4 + 2;
                    }
                    boolean A1W = C25940wr.A1W(i & 1);
                    bArr5[i17] = 0;
                    fArr[i24] = f3 + f;
                    if (A1W) {
                        float[] fArr3 = A06;
                        copyOf = Arrays.copyOf(fArr3, fArr3.length);
                    } else {
                        float[] fArr4 = A05;
                        copyOf = Arrays.copyOf(fArr4, fArr4.length);
                    }
                    int i25 = i17 + 4;
                    while (i17 < i25) {
                        i17++;
                        bArr5[i17] = 3;
                        int i26 = 0;
                        do {
                            float f4 = copyOf[i26];
                            int i27 = i26 + 1;
                            float f5 = copyOf[i27];
                            int i28 = i18 + 1;
                            fArr[i18] = f2 + (f * f4);
                            i18 = i28 + 1;
                            fArr[i28] = f3 + (f * f5);
                            if (A1W) {
                                copyOf[i26] = -f5;
                                i26 = i27 + 1;
                            } else {
                                copyOf[i26] = f5;
                                i26 = i27 + 1;
                                f4 = -f4;
                            }
                            copyOf[i27] = f4;
                        } while (i26 < 6);
                    }
                    position = i19;
                    position4 = i2;
                } else if (i20 == 2) {
                    int i29 = i19 + 1;
                    byte b6 = byteBuffer.get(i19);
                    int i30 = (b6 >> 4) & 15;
                    int i31 = b6 & 15;
                    if (A1V2 != 0) {
                        position = i29 + 1;
                        b = byteBuffer.get(i29);
                    } else {
                        position = i29;
                        b = 1;
                    }
                    int i32 = b + i17;
                    while (i17 < i32) {
                        bArr5[i17] = 3;
                        int i33 = i18 + 1;
                        int A02 = position2 + A02(jd4, byteBuffer, fArr, fArr2, i21, position2, i18, true);
                        int i34 = i33 + 1;
                        int A022 = position3 + A02(jd4, byteBuffer, fArr, fArr2, i21, position3, i33, false);
                        int i35 = i34 + 1;
                        int A023 = A02 + A02(jd4, byteBuffer, fArr, fArr2, i30, A02, i34, true);
                        int i36 = i35 + 1;
                        int A024 = A022 + A02(jd4, byteBuffer, fArr, fArr2, i30, A022, i35, false);
                        int i37 = i36 + 1;
                        position2 = A023 + A02(jd4, byteBuffer, fArr, fArr2, i31, A023, i36, true);
                        i18 = i37 + 1;
                        position3 = A024 + A02(jd4, byteBuffer, fArr, fArr2, i31, A024, i37, false);
                        i17++;
                    }
                    i17--;
                } else if (i20 == 3) {
                    bArr5[i17] = 4;
                } else {
                    throw C25950ws.A0k(Integer.toHexString(b5));
                }
                i17++;
            }
            position = i19;
            i17++;
        }
        if (i18 == i16) {
            byteBuffer.position(position5);
            this.A00 = new C41738M6e(bArr5, fArr);
            return;
        }
        throw C25930wq.A0X(C073900b.A01(i18, i16, "Only parsed a subset of points! ", ", "));
    }

    public static int A01(int i) {
        if ((i & 8) != 0) {
            return 1;
        }
        if ((i & 4) == 0) {
            return 2;
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A02(JD4 jd4, ByteBuffer byteBuffer, float[] fArr, float[] fArr2, int i, int i2, int i3, boolean z) {
        int i4;
        int i5;
        boolean A1V;
        float f;
        float f2;
        float f3;
        if (z) {
            if ((i & 8) == 0) {
                i5 = i & 4;
                i4 = 2;
                if (i5 == 0) {
                    fArr[i3] = fArr2[!z ? 1 : 0];
                    return 0;
                }
                f = jd4.A00;
                f2 = byteBuffer.getShort(i2) & 65535;
                f3 = jd4.A01;
            }
            i4 = 1;
            int i6 = 1;
            if (z) {
                i6 = 4;
            }
            A1V = C25940wr.A1V(i & i6);
            int i7 = byteBuffer.get(i2) & 255;
            if (A1V) {
                i7 |= 256;
            }
            f = jd4.A00;
            f2 = i7;
            f3 = jd4.A02;
        } else {
            i4 = 2;
            if ((i & 2) == 0) {
                i5 = i & 1;
                if (i5 == 0) {
                }
            }
            i4 = 1;
            int i62 = 1;
            if (z) {
            }
            A1V = C25940wr.A1V(i & i62);
            int i72 = byteBuffer.get(i2) & 255;
            if (A1V) {
            }
            f = jd4.A00;
            f2 = i72;
            f3 = jd4.A02;
        }
        float f4 = f + (f2 * f3);
        fArr[i3] = f4;
        fArr2[!z ? 1 : 0] = f4;
        return i4;
    }
}
