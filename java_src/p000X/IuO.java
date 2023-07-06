package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000200_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0000100_I2;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
/* renamed from: X.IuO */
/* loaded from: classes7.dex */
public final class IuO {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
        if (p000X.C0OR.A0I(r1, "evenodd") == false) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final IIN A00(C131887cY c131887cY, long j) {
        String str;
        int i;
        IHY ihy;
        InterfaceC39574KmU iif;
        long A00;
        long A0B;
        int i2;
        long A002;
        int i3;
        if (c131887cY.A03 == 16593) {
            String A0S = c131887cY.A0S(35);
            if (A0S != null) {
                str = C25940wr.A0k(Locale.ROOT, A0S);
            } else {
                str = null;
            }
            if (!C0OR.A0I(str, "nonzero")) {
                i = 1;
            }
            i = 0;
            List<C131887cY> A0U = c131887cY.A0U();
            C0OR.A06(A0U);
            ArrayList A0x = C25920wp.A0x(A0U);
            for (C131887cY c131887cY2 : A0U) {
                C0OR.A04(c131887cY2);
                int i4 = c131887cY2.A03;
                if (C25930wq.A1W(i4, 16631)) {
                    A002 = C36284Iw7.A00(C104166Dc.A00(c131887cY2.A0S(35), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91514uR.A00(j)), C34902Hvc.A03(c131887cY2, j));
                    i3 = 1;
                } else if (i4 == 16630) {
                    A002 = C36284Iw7.A00(C104166Dc.A00(c131887cY2.A0S(35), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91514uR.A00(j)), C34902Hvc.A03(c131887cY2, j));
                    i3 = 0;
                } else {
                    if (C25930wq.A1W(i4, 16632)) {
                        String A0S2 = c131887cY2.A0S(35);
                        float A003 = C91514uR.A00(j);
                        float A004 = C104166Dc.A00(A0S2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A003);
                        String A0S3 = c131887cY2.A0S(36);
                        float intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j));
                        A00 = C36284Iw7.A00(A004, C104166Dc.A00(A0S3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, intBitsToFloat));
                        A0B = C36284Iw7.A00(C34902Hvc.A02(c131887cY2, A003, 38), C34902Hvc.A02(c131887cY2, intBitsToFloat, 40));
                        i2 = 1;
                    } else {
                        if (C25930wq.A1W(i4, 16629)) {
                            String A0S4 = c131887cY2.A0S(35);
                            float A005 = C91514uR.A00(j);
                            float A006 = C104166Dc.A00(A0S4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A005);
                            String A0S5 = c131887cY2.A0S(36);
                            float intBitsToFloat2 = Float.intBitsToFloat(C91514uR.A06(j));
                            iif = new III(C36284Iw7.A00(A006, C104166Dc.A00(A0S5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, intBitsToFloat2)), C36284Iw7.A00(C34902Hvc.A02(c131887cY2, A005, 38), C34902Hvc.A02(c131887cY2, intBitsToFloat2, 40)), C36284Iw7.A00(C34902Hvc.A02(c131887cY2, A005, 41), C34902Hvc.A02(c131887cY2, intBitsToFloat2, 42)));
                        } else if (i4 == 16628) {
                            iif = new IIK(C104166Dc.A00(c131887cY2.A0S(41), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), c131887cY2.A0L(42, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), c131887cY2.A0L(40, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), C36284Iw7.A00(C104166Dc.A00(c131887cY2.A0S(35), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91514uR.A00(j)), C34902Hvc.A03(c131887cY2, j)), c131887cY2.A0Y(38, true));
                        } else if (i4 == 16603) {
                            String A0S6 = c131887cY2.A0S(40);
                            float A007 = C91514uR.A00(j);
                            float A008 = C104166Dc.A00(A0S6, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A007);
                            String A0S7 = c131887cY2.A0S(41);
                            float intBitsToFloat3 = Float.intBitsToFloat(C91514uR.A06(j));
                            iif = new IIJ(C104166Dc.A00(c131887cY2.A0S(35), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), C36284Iw7.A00(A008, C104166Dc.A00(A0S7, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, intBitsToFloat3)), C91514uR.A0B(C34902Hvc.A02(c131887cY2, A007, 38), C34902Hvc.A02(c131887cY2, intBitsToFloat3, 36)));
                        } else if (i4 == 16608) {
                            String A0S8 = c131887cY2.A0S(38);
                            float A009 = C91514uR.A00(j);
                            float A0010 = C104166Dc.A00(A0S8, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A009);
                            String A0S9 = c131887cY2.A0S(40);
                            float intBitsToFloat4 = Float.intBitsToFloat(C91514uR.A06(j));
                            A00 = C36284Iw7.A00(A0010, C104166Dc.A00(A0S9, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, intBitsToFloat4));
                            A0B = C91514uR.A0B(C34902Hvc.A02(c131887cY2, A009, 36), C34902Hvc.A02(c131887cY2, intBitsToFloat4, 35));
                            i2 = 0;
                        } else if (i4 == 16596) {
                            iif = new IIG(C36284Iw7.A00(C104166Dc.A00(c131887cY2.A0S(35), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91514uR.A00(j)), C34902Hvc.A03(c131887cY2, j)), C104166Dc.A00(c131887cY2.A0S(38), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        } else if (i4 == 16600) {
                            iif = C38325K1i.A00;
                        } else if (i4 == 16614) {
                            C131887cY A0P = c131887cY2.A0P(35);
                            if (A0P != null) {
                                C131887cY A0P2 = c131887cY2.A0P(36);
                                if (A0P2 != null) {
                                    ihy = IuR.A00(A0P2, j);
                                } else {
                                    ihy = IHY.A07;
                                }
                                iif = new IIF(A00(A0P, j), ihy);
                            } else {
                                throw C25950ws.A0k("Path Add must specify the path which should be added");
                            }
                        } else {
                            throw C25950ws.A0k("Unknown canvas child path.");
                        }
                        A0x.add(iif);
                    }
                    iif = new KtCSuperShape0S0000200_I2(A00, A0B, i2);
                    A0x.add(iif);
                }
                iif = new KtCSuperShape1S0000100_I2(A002, i3);
                A0x.add(iif);
            }
            return new IIN(A0x, i);
        }
        throw C25950ws.A0k("Unknown canvas path.");
    }
}
