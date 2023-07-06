package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.draw.DrawWithContentElement;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape0S0000002_I2;
/* renamed from: X.6Ng  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106806Ng {
    public static final void A00(C8b6 c8b6, List list, float f, float f2, float f3, int i, int i2) {
        float f4 = f3;
        float f5 = f;
        C0OR.A0B(list, 0);
        c8b6.CwG(-1236984418);
        if ((i2 & 2) != 0) {
            f5 = 18;
        }
        if ((i2 & 4) != 0) {
            f2 = 0.4f;
        }
        if ((i2 & 8) != 0) {
            f4 = 2;
        }
        float f6 = f5 * f2;
        InterfaceC149198cP A01 = C128117Ev.A01(-f6);
        C7TZ A012 = Modifier.A01(c8b6, 693286680);
        int i3 = 0;
        InterfaceC42396Mds A00 = C124626yu.A00(A01, c8b6, C7CN.A05);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A002 = C6CO.A00(A012);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0s, A0r, A0q), A002, 0);
        c8b6.CwE(899622402);
        for (Object obj : list) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                C14200aH.A1B();
                throw null;
            }
            AbstractC120556s0 abstractC120556s0 = (AbstractC120556s0) obj;
            Modifier A08 = C128347Gt.A08(A012, f5);
            AnonymousClass546 anonymousClass546 = C127467Bm.A00;
            Modifier A013 = C121176tB.A01(A08, anonymousClass546);
            if (i3 > 0) {
                KtLambdaShape0S0000002_I2 ktLambdaShape0S0000002_I2 = new KtLambdaShape0S0000002_I2(6, f4, f6);
                C25950ws.A1V(A013, ktLambdaShape0S0000002_I2);
                A013 = A013.Cxi(new DrawWithContentElement(ktLambdaShape0S0000002_I2));
            }
            C6BS.A00(c8b6, null, C1264376d.A02(A013, anonymousClass546, (float) 0.5d, C123386wo.A00(c8b6).A0W), null, abstractC120556s0, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
            i3 = i4;
        }
        C129457Sw.A0f(c129457Sw);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8Hi(list, f5, f2, f4, i, i2));
        }
    }
}
