package p000X;

import android.graphics.Shader;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.JSu */
/* loaded from: classes7.dex */
public final class JSu {
    public static final KtCSuperShape0S0200000_I2 A00(C75D c75d, C131887cY c131887cY) {
        float[] A0l;
        if (c131887cY.A03 == 16594) {
            List<C131887cY> A0V = c131887cY.A0V(36);
            C0OR.A06(A0V);
            ArrayList A0x = C25920wp.A0x(A0V);
            for (C131887cY c131887cY2 : A0V) {
                C25960wt.A1S(A0x, C106626Mo.A00(c75d, c131887cY2, 0));
            }
            int[] A0m = C00I.A0m(A0x);
            List A0W = c131887cY.A0W(35);
            C0OR.A06(A0W);
            if (A0W.isEmpty()) {
                A0l = null;
            } else {
                List A0W2 = c131887cY.A0W(35);
                C0OR.A06(A0W2);
                A0l = C00I.A0l(A0W2);
            }
            return new KtCSuperShape0S0200000_I2(A0m, 2, A0l);
        }
        throw C25950ws.A0k("Expected canvas gradient model.");
    }

    public static final InterfaceC39417Kir A01(C75D c75d, C131887cY c131887cY, long j) {
        InterfaceC39573KmT iib;
        InterfaceC39417Kir iil;
        int i = c131887cY.A03;
        if (C25930wq.A1W(i, 16591)) {
            C131887cY A0P = c131887cY.A0P(35);
            if (A0P != null) {
                iil = new IIM(C106626Mo.A00(c75d, A0P, 0));
            } else {
                throw C25950ws.A0k("Color shading must specify the themed color");
            }
        } else {
            if (C25930wq.A1W(i, 16616)) {
                C131887cY A0P2 = c131887cY.A0P(38);
                if (A0P2 != null) {
                    KtCSuperShape0S0200000_I2 A00 = A00(c75d, A0P2);
                    String A0S = c131887cY.A0S(40);
                    float A002 = C91514uR.A00(j);
                    float A003 = C104166Dc.A00(A0S, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A002);
                    String A0S2 = c131887cY.A0S(41);
                    float intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j));
                    iib = new IIA(Shader.TileMode.CLAMP, A00, C36284Iw7.A00(A003, C104166Dc.A00(A0S2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, intBitsToFloat)), C36284Iw7.A00(C34902Hvc.A02(c131887cY, A002, 35), C34902Hvc.A02(c131887cY, intBitsToFloat, 36)));
                } else {
                    throw C25950ws.A0k("Radial gradient shading must specify the gradient");
                }
            } else if (i == 16615) {
                C131887cY A0P3 = c131887cY.A0P(38);
                if (A0P3 != null) {
                    KtCSuperShape0S0200000_I2 A004 = A00(c75d, A0P3);
                    long A005 = C36284Iw7.A00(C104166Dc.A00(c131887cY.A0S(35), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91514uR.A00(j)), C34902Hvc.A03(c131887cY, j));
                    String A0S3 = c131887cY.A0S(40);
                    float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (A0S3 != null) {
                        f = C128327Gq.A01(A0S3);
                    }
                    iib = new IIB(Shader.TileMode.CLAMP, A004, f, A005);
                } else {
                    throw C25950ws.A0k("Radial gradient shading must specify the gradient");
                }
            } else {
                throw C25950ws.A0k("Unknown canvas shading.");
            }
            iil = new IIL(iib);
        }
        return iil;
    }
}
