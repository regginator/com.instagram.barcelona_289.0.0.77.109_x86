package p000X;
/* renamed from: X.Lxw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41576Lxw {
    public static final float A00(float[] fArr, float f, float f2, float f3) {
        C0OR.A0B(fArr, 0);
        return C40099Kyw.A02(fArr, f3, C40099Kyw.A02(fArr, f2, fArr[0] * f, 3), 6);
    }

    public static final float A01(float[] fArr, float f, float f2, float f3) {
        C0OR.A0B(fArr, 0);
        return C40099Kyw.A02(fArr, f3, C40099Kyw.A02(fArr, f2, fArr[1] * f, 4), 7);
    }

    public static final float A02(float[] fArr, float f, float f2, float f3) {
        C0OR.A0B(fArr, 0);
        return C40099Kyw.A02(fArr, f3, C40099Kyw.A02(fArr, f2, fArr[2] * f, 5), 8);
    }

    public static /* synthetic */ AbstractC41376LpZ A04(AbstractC41376LpZ abstractC41376LpZ, C41074LiK c41074LiK) {
        AbstractC41205LlM abstractC41205LlM = AbstractC41205LlM.A01;
        C0OR.A0B(c41074LiK, 1);
        if (abstractC41376LpZ.A01 == AbstractC41192Lkx.A01) {
            L1X l1x = (L1X) abstractC41376LpZ;
            C41074LiK c41074LiK2 = l1x.A07;
            if (A06(c41074LiK2, c41074LiK)) {
                return abstractC41376LpZ;
            }
            float[] A08 = A08(A09(abstractC41205LlM.A00, c41074LiK2.A00(), c41074LiK.A00()), l1x.A0B);
            String str = ((AbstractC41376LpZ) l1x).A02;
            float[] fArr = l1x.A0A;
            return new L1X(l1x.A05, l1x.A03, l1x.A06, c41074LiK, str, fArr, A08, l1x.A01, l1x.A00, -1);
        }
        return abstractC41376LpZ;
    }

    public static final void A05(float[] fArr, float[] fArr2) {
        float f = fArr2[0];
        float f2 = fArr2[1];
        float f3 = fArr2[2];
        fArr2[0] = C40099Kyw.A02(fArr, f3, C40099Kyw.A02(fArr, f2, fArr[0] * f, 3), 6);
        fArr2[1] = C40099Kyw.A02(fArr, f3, C40099Kyw.A02(fArr, f2, fArr[1] * f, 4), 7);
        fArr2[2] = C40099Kyw.A02(fArr, f3, C40099Kyw.A02(fArr, f2, fArr[2] * f, 5), 8);
    }

    public static final float[] A08(float[] fArr, float[] fArr2) {
        boolean A1Z = C25920wp.A1Z(fArr, fArr2);
        float[] fArr3 = new float[9];
        fArr3[0] = A03(fArr, fArr2, fArr[0] * fArr2[0], 3, A1Z ? 1 : 0) + (fArr[6] * fArr2[2]);
        fArr3[A1Z ? 1 : 0] = A03(fArr, fArr2, A03(fArr, fArr2, fArr[A1Z ? 1 : 0] * fArr2[0], 4, A1Z ? 1 : 0), 7, 2);
        fArr3[2] = A03(fArr, fArr2, A03(fArr, fArr2, fArr[2] * fArr2[0], 5, A1Z ? 1 : 0), 8, 2);
        fArr3[3] = A03(fArr, fArr2, A03(fArr, fArr2, fArr[0] * fArr2[3], 3, 4), 6, 5);
        fArr3[4] = A03(fArr, fArr2, (fArr[A1Z ? 1 : 0] * fArr2[3]) + (fArr[4] * fArr2[4]), 7, 5);
        fArr3[5] = A03(fArr, fArr2, A03(fArr, fArr2, fArr[2] * fArr2[3], 5, 4), 8, 5);
        fArr3[6] = A03(fArr, fArr2, A03(fArr, fArr2, fArr[0] * fArr2[6], 3, 7), 6, 8);
        fArr3[7] = A03(fArr, fArr2, A03(fArr, fArr2, fArr[A1Z ? 1 : 0] * fArr2[6], 4, 7), 7, 8);
        fArr3[8] = A03(fArr, fArr2, fArr[2] * fArr2[6], 5, 7) + (fArr[8] * fArr2[8]);
        return fArr3;
    }

    public static final float[] A09(float[] fArr, float[] fArr2, float[] fArr3) {
        A05(fArr, fArr2);
        A05(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        return A08(A07(fArr), new float[]{fArr4[0] * fArr[0], fArr4[1] * fArr[1], fArr4[2] * fArr[2], fArr4[0] * fArr[3], fArr4[1] * fArr[4], fArr4[2] * fArr[5], fArr4[0] * fArr[6], fArr4[1] * fArr[7], fArr4[2] * fArr[8]});
    }

    public static float A03(float[] fArr, float[] fArr2, float f, int i, int i2) {
        return f + (fArr[i] * fArr2[i2]);
    }

    public static final float[] A07(float[] fArr) {
        float f = fArr[0];
        float f2 = fArr[3];
        float f3 = fArr[6];
        float f4 = fArr[1];
        float f5 = fArr[4];
        float f6 = fArr[7];
        float f7 = fArr[2];
        float f8 = fArr[5];
        float f9 = fArr[8];
        float A01 = C40098Kyv.A01(f5, f9, f6, f8);
        float A012 = C40098Kyv.A01(f6, f7, f4, f9);
        float A013 = C40098Kyv.A01(f4, f8, f5, f7);
        float A03 = C91574uX.A03(f, A01, f2, A012) + (f3 * A013);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = A01 / A03;
        fArr2[1] = A012 / A03;
        fArr2[2] = A013 / A03;
        fArr2[3] = C40098Kyv.A01(f3, f8, f2, f9) / A03;
        fArr2[4] = C40098Kyv.A01(f9, f, f3, f7) / A03;
        fArr2[5] = C40098Kyv.A01(f7, f2, f8, f) / A03;
        fArr2[6] = C40098Kyv.A01(f2, f6, f3, f5) / A03;
        fArr2[7] = C40098Kyv.A01(f3, f4, f6, f) / A03;
        fArr2[8] = C40098Kyv.A01(f, f5, f2, f4) / A03;
        return fArr2;
    }

    public static final boolean A06(C41074LiK c41074LiK, C41074LiK c41074LiK2) {
        boolean A1Z = C25920wp.A1Z(c41074LiK, c41074LiK2);
        if (c41074LiK == c41074LiK2) {
            return A1Z;
        }
        if (C91544uU.A01(c41074LiK.A00, c41074LiK2.A00) < 0.001f && C91544uU.A01(c41074LiK.A01, c41074LiK2.A01) < 0.001f) {
            return true;
        }
        return false;
    }
}
