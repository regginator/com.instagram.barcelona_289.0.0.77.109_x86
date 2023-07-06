package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000102_I2;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.IuR */
/* loaded from: classes7.dex */
public final class IuR {
    public static final IHY A00(C131887cY c131887cY, long j) {
        float A02;
        float A022;
        long A00;
        int i;
        InterfaceC39575KmV iiu;
        int i2 = c131887cY.A03;
        if (i2 != 16606 && i2 != 16612) {
            throw C25950ws.A0k("Expected non-inverse transform model.");
        }
        float A0L = c131887cY.A0L(35, 1.0f);
        float A0L2 = c131887cY.A0L(36, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        float A0L3 = c131887cY.A0L(38, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        float A0L4 = c131887cY.A0L(40, 1.0f);
        String A0S = c131887cY.A0S(41);
        float A002 = C91514uR.A00(j);
        float A003 = C104166Dc.A00(A0S, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A002);
        String A0S2 = c131887cY.A0S(42);
        float intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j));
        float A004 = C104166Dc.A00(A0S2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, intBitsToFloat);
        List<C131887cY> A0U = c131887cY.A0U();
        C0OR.A06(A0U);
        ArrayList A0x = C25920wp.A0x(A0U);
        for (C131887cY c131887cY2 : A0U) {
            C0OR.A04(c131887cY2);
            int i3 = c131887cY2.A03;
            if (C25930wq.A1W(i3, 16612)) {
                C131887cY A0P = c131887cY2.A0P(35);
                if (A0P != null) {
                    iiu = new IIS(A00(A0P, j));
                } else {
                    throw C25950ws.A0k("Inverse transform must specify the transform which should be inverted");
                }
            } else {
                if (C25930wq.A1W(i3, 16590)) {
                    A02 = c131887cY2.A0L(38, 1.0f);
                    A022 = c131887cY2.A0L(40, 1.0f);
                    A00 = C36284Iw7.A00(C34902Hvc.A02(c131887cY2, A002, 35), C34902Hvc.A02(c131887cY2, intBitsToFloat, 36));
                    i = 0;
                } else if (i3 == 16607) {
                    iiu = new IIT(C36284Iw7.A00(C34902Hvc.A02(c131887cY2, A002, 36), C34902Hvc.A02(c131887cY2, intBitsToFloat, 38)), c131887cY2.A0L(35, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                } else if (i3 == 16599) {
                    iiu = new IIU(C34902Hvc.A02(c131887cY2, A002, 35), C34902Hvc.A02(c131887cY2, intBitsToFloat, 36));
                } else if (i3 == 16589) {
                    A02 = C34902Hvc.A02(c131887cY2, A002, 38);
                    A022 = C34902Hvc.A02(c131887cY2, intBitsToFloat, 40);
                    A00 = C36284Iw7.A00(C34902Hvc.A02(c131887cY2, A002, 35), C34902Hvc.A02(c131887cY2, intBitsToFloat, 36));
                    i = 1;
                } else {
                    throw C25950ws.A0k("Unknown canvas child transform.");
                }
                iiu = new KtCSuperShape0S0000102_I2(A02, A022, i, A00);
            }
            A0x.add(iiu);
        }
        return new IHY(A0x, A0L, A0L2, A0L3, A0L4, A003, A004);
    }
}
