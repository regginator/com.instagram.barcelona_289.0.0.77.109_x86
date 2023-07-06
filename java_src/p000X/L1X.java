package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDFunctionShape0S0000010_7_I2;
import com.facebook.redex.IDxDFunctionShape686S0100000_6_I2;
import com.facebook.redex.IDxDFunctionShape687S0100000_7_I2;
import java.util.Arrays;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
/* renamed from: X.L1X */
/* loaded from: classes8.dex */
public final class L1X extends AbstractC41376LpZ {
    public static final InterfaceC42207MYf A0E = C41636M1h.A00;
    public final float A00;
    public final float A01;
    public final InterfaceC42207MYf A02;
    public final InterfaceC42207MYf A03;
    public final InterfaceC42207MYf A04;
    public final InterfaceC42207MYf A05;
    public final C37066JQu A06;
    public final C41074LiK A07;
    public final boolean A08;
    public final float[] A09;
    public final float[] A0A;
    public final float[] A0B;
    public final InterfaceC13700Yl A0C;
    public final InterfaceC13700Yl A0D;

    @Override // p000X.AbstractC41376LpZ
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
                return false;
            }
            L1X l1x = (L1X) obj;
            if (Float.compare(l1x.A01, this.A01) != 0 || Float.compare(l1x.A00, this.A00) != 0 || !C0OR.A0I(this.A07, l1x.A07) || !Arrays.equals(this.A0A, l1x.A0A)) {
                return false;
            }
            C37066JQu c37066JQu = this.A06;
            C37066JQu c37066JQu2 = l1x.A06;
            if (c37066JQu != null) {
                return c37066JQu.equals(c37066JQu2);
            }
            if (c37066JQu2 != null) {
                if (!C0OR.A0I(this.A05, l1x.A05)) {
                    return false;
                }
                return C0OR.A0I(this.A03, l1x.A03);
            }
        }
        return true;
    }

    @Override // p000X.AbstractC41376LpZ
    public final int hashCode() {
        int floatToIntBits;
        int floatToIntBits2;
        int A05 = (C25920wp.A05(this.A07, super.hashCode() * 31) + Arrays.hashCode(this.A0A)) * 31;
        float f = this.A01;
        int i = 0;
        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            floatToIntBits = 0;
        } else {
            floatToIntBits = Float.floatToIntBits(f);
        }
        int i2 = (A05 + floatToIntBits) * 31;
        float f2 = this.A00;
        if (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            floatToIntBits2 = 0;
        } else {
            floatToIntBits2 = Float.floatToIntBits(f2);
        }
        int i3 = (i2 + floatToIntBits2) * 31;
        C37066JQu c37066JQu = this.A06;
        if (c37066JQu != null) {
            i = c37066JQu.hashCode();
        }
        int i4 = i3 + i;
        if (c37066JQu == null) {
            return C25960wt.A05(this.A03, C25920wp.A05(this.A05, i4 * 31));
        }
        return i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0205  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public L1X(InterfaceC42207MYf interfaceC42207MYf, InterfaceC42207MYf interfaceC42207MYf2, C37066JQu c37066JQu, C41074LiK c41074LiK, String str, float[] fArr, float[] fArr2, float f, float f2, int i) {
        super(i, str, AbstractC41192Lkx.A01);
        boolean z;
        L1X l1x;
        double d;
        float[] fArr3 = fArr2;
        int A01 = C25950ws.A01(1, str, fArr);
        C0OR.A0B(c41074LiK, 3);
        C0OR.A0B(interfaceC42207MYf2, 6);
        this.A07 = c41074LiK;
        this.A01 = f;
        this.A00 = f2;
        this.A06 = c37066JQu;
        this.A05 = interfaceC42207MYf;
        this.A0D = new KtLambdaShape147S0100000_I2_2(this, 23);
        this.A04 = new IDxDFunctionShape687S0100000_7_I2(this, 0);
        this.A03 = interfaceC42207MYf2;
        this.A0C = new KtLambdaShape147S0100000_I2_2(this, 22);
        this.A02 = new IDxDFunctionShape687S0100000_7_I2(this, 1);
        int length = fArr.length;
        if (length != 6 && length != 9) {
            throw C25950ws.A0k("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f < f2) {
            float[] fArr4 = new float[6];
            if (length == 9) {
                float f3 = fArr[0];
                float f4 = f3 + fArr[1] + fArr[A01];
                fArr4[0] = f3 / f4;
                fArr4[1] = fArr[1] / f4;
                float f5 = fArr[3];
                float f6 = f5 + fArr[4] + fArr[5];
                fArr4[A01] = f5 / f6;
                fArr4[3] = fArr[4] / f6;
                float f7 = fArr[6];
                float f8 = f7 + fArr[7] + fArr[8];
                fArr4[4] = f7 / f8;
                fArr4[5] = fArr[7] / f8;
            } else {
                System.arraycopy(fArr, 0, fArr4, 0, 6);
            }
            this.A0A = fArr4;
            if (fArr2 == null) {
                float f9 = fArr4[0];
                float f10 = fArr4[1];
                float f11 = fArr4[A01];
                float f12 = fArr4[3];
                float f13 = fArr4[4];
                float f14 = fArr4[5];
                float f15 = c41074LiK.A00;
                float f16 = c41074LiK.A01;
                float f17 = 1;
                float f18 = (f17 - f9) / f10;
                float f19 = f9 / f10;
                float f20 = (f11 / f12) - f19;
                float f21 = (f15 / f16) - f19;
                float f22 = ((f17 - f11) / f12) - f18;
                float f23 = (f13 / f14) - f19;
                float f24 = (((((f17 - f15) / f16) - f18) * f20) - (f21 * f22)) / (((((f17 - f13) / f14) - f18) * f20) - (f22 * f23));
                float f25 = (f21 - (f23 * f24)) / f20;
                float f26 = (1.0f - f25) - f24;
                float f27 = f26 / f10;
                float f28 = f25 / f12;
                float f29 = f24 / f14;
                fArr3 = new float[9];
                fArr3[0] = f27 * f9;
                fArr3[1] = f26;
                fArr3[A01] = f27 * ((1.0f - f9) - f10);
                fArr3[3] = f28 * f11;
                fArr3[4] = f25;
                fArr3[5] = f28 * ((1.0f - f11) - f12);
                fArr3[6] = f29 * f13;
                fArr3[7] = f24;
                fArr3[8] = f29 * ((1.0f - f13) - f14);
            } else {
                int length2 = fArr3.length;
                if (length2 != 9) {
                    throw C25950ws.A0k(C073900b.A0J("Transform must have 9 entries! Has ", length2));
                }
            }
            this.A0B = fArr3;
            this.A09 = C41576Lxw.A07(fArr3);
            if (LOR.A00(fArr4) / LOR.A00(Ll7.A0I) > 0.9f) {
                float[] fArr5 = Ll7.A0J;
                float[] fArr6 = new float[6];
                fArr6[0] = fArr4[0] - fArr5[0];
                fArr6[1] = fArr4[1] - fArr5[1];
                fArr6[A01] = fArr4[A01] - fArr5[A01];
                fArr6[3] = fArr4[3] - fArr5[3];
                fArr6[4] = fArr4[4] - fArr5[4];
                fArr6[5] = fArr4[5] - fArr5[5];
                float f30 = fArr6[0];
                float f31 = fArr6[1];
                float f32 = fArr5[0];
                float f33 = f32 - fArr5[4];
                float f34 = fArr5[1];
                if (C40098Kyv.A01(f30, f34 - fArr5[5], f31, f33) >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    float f35 = fArr5[A01];
                    float f36 = fArr5[3];
                    if (C40098Kyv.A01(f32 - f35, f31, f34 - f36, f30) >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        C40098Kyv.A01(fArr6[A01], f36 - f34, fArr6[3], f35 - f32);
                    }
                }
            }
            if (i != 0) {
                float[] fArr7 = Ll7.A0J;
                if (fArr4 != fArr7) {
                    int i2 = 0;
                    do {
                        if (Float.compare(fArr4[i2], fArr7[i2]) != 0 && C91544uU.A01(fArr4[i2], fArr7[i2]) > 0.001f) {
                            break;
                        }
                        i2++;
                    } while (i2 < 6);
                    if (C41576Lxw.A06(c41074LiK, C40595LUt.A03) && f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f2 == 1.0f) {
                        l1x = Ll7.A0G;
                        d = 0.0d;
                        while (Math.abs(interfaceC42207MYf.BR6(d) - l1x.A05.BR6(d)) <= 0.001d) {
                            if (Math.abs(interfaceC42207MYf2.BR6(d) - l1x.A03.BR6(d)) > 0.001d) {
                                break;
                            }
                            d += 0.00392156862745098d;
                            if (d > 1.0d) {
                                z = true;
                                break;
                            }
                        }
                    }
                } else if (C41576Lxw.A06(c41074LiK, C40595LUt.A03)) {
                    l1x = Ll7.A0G;
                    d = 0.0d;
                    while (Math.abs(interfaceC42207MYf.BR6(d) - l1x.A05.BR6(d)) <= 0.001d) {
                    }
                }
                z = false;
            } else {
                z = true;
                break;
            }
            this.A08 = z;
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Invalid range: min=");
        A0m.append(f);
        A0m.append(", max=");
        A0m.append(f2);
        throw C25950ws.A0k(C25930wq.A0f("; min must be strictly < max", A0m));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public L1X(C41074LiK c41074LiK, String str, float[] fArr, double d, float f, float f2, int i) {
        this(r1, r2, new C37066JQu(d, 1.0d, 0.0d, 0.0d, 0.0d), c41074LiK, str, fArr, null, f, f2, i);
        InterfaceC42207MYf iDxDFunctionShape0S0000010_7_I2;
        InterfaceC42207MYf iDxDFunctionShape0S0000010_7_I22;
        C0OR.A0B(c41074LiK, 3);
        if (d == 1.0d) {
            iDxDFunctionShape0S0000010_7_I2 = A0E;
        } else {
            iDxDFunctionShape0S0000010_7_I2 = new IDxDFunctionShape0S0000010_7_I2(0, d);
        }
        if (d == 1.0d) {
            iDxDFunctionShape0S0000010_7_I22 = A0E;
        } else {
            iDxDFunctionShape0S0000010_7_I22 = new IDxDFunctionShape0S0000010_7_I2(1, d);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public L1X(C37066JQu c37066JQu, C41074LiK c41074LiK, String str, float[] fArr, int i) {
        this(new IDxDFunctionShape686S0100000_6_I2(c37066JQu, 1), new IDxDFunctionShape686S0100000_6_I2(c37066JQu, 0), c37066JQu, c41074LiK, str, fArr, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, i);
        C0OR.A0B(c41074LiK, 3);
    }
}
