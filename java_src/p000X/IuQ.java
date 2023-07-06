package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0000200_I2;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.IuQ */
/* loaded from: classes7.dex */
public final class IuQ {
    public static final InterfaceC39418Kis A00(C131887cY c131887cY, long j) {
        InterfaceC39418Kis A00;
        long A002;
        long A003;
        int i;
        int i2 = c131887cY.A03;
        if (C25930wq.A1W(i2, 16598)) {
            A00 = new IIO(C36284Iw7.A00(C104166Dc.A00(c131887cY.A0S(35), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91514uR.A00(j)), C34902Hvc.A03(c131887cY, j)), C104166Dc.A00(c131887cY.A0S(38), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        } else if (C25930wq.A1W(i2, 16588)) {
            A00 = new IIQ(C104166Dc.A00(c131887cY.A0S(41), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), c131887cY.A0L(42, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), c131887cY.A0L(40, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), C36284Iw7.A00(C104166Dc.A00(c131887cY.A0S(35), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91514uR.A00(j)), C34902Hvc.A03(c131887cY, j)), c131887cY.A0Y(38, true));
        } else {
            if (i2 == 16597) {
                String A0S = c131887cY.A0S(38);
                float A004 = C91514uR.A00(j);
                float A005 = C104166Dc.A00(A0S, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A004);
                String A0S2 = c131887cY.A0S(40);
                float intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j));
                A002 = C36284Iw7.A00(A005, C104166Dc.A00(A0S2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, intBitsToFloat));
                A003 = C91514uR.A0B(C34902Hvc.A02(c131887cY, A004, 36), C34902Hvc.A02(c131887cY, intBitsToFloat, 35));
                i = 0;
            } else if (i2 == 16604) {
                String A0S3 = c131887cY.A0S(38);
                float A006 = C91514uR.A00(j);
                float A007 = C104166Dc.A00(A0S3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A006);
                String A0S4 = c131887cY.A0S(40);
                float intBitsToFloat2 = Float.intBitsToFloat(C91514uR.A06(j));
                A002 = C36284Iw7.A00(A007, C104166Dc.A00(A0S4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, intBitsToFloat2));
                A003 = C36284Iw7.A00(C34902Hvc.A02(c131887cY, A006, 35), C34902Hvc.A02(c131887cY, intBitsToFloat2, 36));
                i = 1;
            } else if (i2 == 16601) {
                String A0S5 = c131887cY.A0S(40);
                float A008 = C91514uR.A00(j);
                float A009 = C104166Dc.A00(A0S5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A008);
                String A0S6 = c131887cY.A0S(41);
                float intBitsToFloat3 = Float.intBitsToFloat(C91514uR.A06(j));
                A00 = new IIP(C104166Dc.A00(c131887cY.A0S(35), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), C36284Iw7.A00(A009, C104166Dc.A00(A0S6, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, intBitsToFloat3)), C91514uR.A0B(C34902Hvc.A02(c131887cY, A008, 38), C34902Hvc.A02(c131887cY, intBitsToFloat3, 36)));
            } else if (i2 == 16593) {
                A00 = IuO.A00(c131887cY, j);
            } else {
                throw C25950ws.A0k("Unknown canvas shape.");
            }
            A00 = new KtCSuperShape1S0000200_I2(A002, A003, i);
        }
        return A00;
    }
}
