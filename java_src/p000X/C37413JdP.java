package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.JdP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37413JdP {
    public static final C76T A01(InterfaceC148658a2 interfaceC148658a2) {
        InterfaceC148658a2 A02 = A02(interfaceC148658a2);
        C76T BbD = A02(interfaceC148658a2).BbD(interfaceC148658a2, true);
        long BCc = A02.BCc();
        float f = (int) (BCc >> 32);
        float A06 = C91514uR.A06(BCc);
        float A01 = C8Q4.A01(BbD.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
        float A012 = C8Q4.A01(BbD.A03, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A06);
        float A013 = C8Q4.A01(BbD.A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
        float A014 = C8Q4.A01(BbD.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A06);
        if (A01 != A013 && A012 != A014) {
            long BbH = A02.BbH(C91514uR.A0B(A01, A012));
            long BbH2 = A02.BbH(C91514uR.A0B(A013, A012));
            long BbH3 = A02.BbH(C91514uR.A0B(A013, A014));
            long BbH4 = A02.BbH(C91514uR.A0B(A01, A014));
            float A015 = C7G9.A01(BbH);
            float[] fArr = {C7G9.A01(BbH2), C7G9.A01(BbH4), C7G9.A01(BbH3)};
            int i = 0;
            do {
                A015 = Math.min(A015, fArr[i]);
                i++;
            } while (i < 3);
            float A022 = C7G9.A02(BbH);
            float[] fArr2 = {C7G9.A02(BbH2), C7G9.A02(BbH4), C7G9.A02(BbH3)};
            int i2 = 0;
            do {
                A022 = Math.min(A022, fArr2[i2]);
                i2++;
            } while (i2 < 3);
            float A016 = C7G9.A01(BbH);
            float[] fArr3 = {C7G9.A01(BbH2), C7G9.A01(BbH4), C7G9.A01(BbH3)};
            int i3 = 0;
            do {
                A016 = Math.max(A016, fArr3[i3]);
                i3++;
            } while (i3 < 3);
            float A023 = C7G9.A02(BbH);
            float[] fArr4 = {C7G9.A02(BbH2), C7G9.A02(BbH4), C7G9.A02(BbH3)};
            int i4 = 0;
            do {
                A023 = Math.max(A023, fArr4[i4]);
                i4++;
            } while (i4 < 3);
            return new C76T(A015, A022, A016, A023);
        }
        return C76T.A04;
    }

    public static final C76T A00(InterfaceC148658a2 interfaceC148658a2) {
        C76T BbD;
        InterfaceC148658a2 B0J = interfaceC148658a2.B0J();
        if (B0J == null || (BbD = B0J.BbD(interfaceC148658a2, true)) == null) {
            long BCc = interfaceC148658a2.BCc();
            return new C76T(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (int) (BCc >> 32), C91514uR.A06(BCc));
        }
        return BbD;
    }

    public static final InterfaceC148658a2 A02(InterfaceC148658a2 interfaceC148658a2) {
        L21 l21;
        L21 l212;
        InterfaceC148658a2 B0J = interfaceC148658a2.B0J();
        while (true) {
            l21 = interfaceC148658a2;
            interfaceC148658a2 = B0J;
            if (B0J == null) {
                break;
            }
            B0J = B0J.B0J();
        }
        if ((l21 instanceof L21) && (l212 = (L21) l21) != null) {
            L21 l213 = l212.A06;
            while (true) {
                l21 = l212;
                l212 = l213;
                if (l213 == null) {
                    break;
                }
                l213 = l213.A06;
            }
        }
        return l21;
    }
}
