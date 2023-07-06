package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape0S0202001_I2;
/* renamed from: X.6IK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6IK {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [X.6Z2] */
    /* JADX WARN: Type inference failed for: r20v0, types: [X.Mfi] */
    /* JADX WARN: Type inference failed for: r21v0, types: [java.lang.String] */
    public static final void A00(C8b6 c8b6, Modifier modifier, List list, float f, int i, int i2) {
        Alignment alignment;
        AbstractC120556s0 A00;
        Modifier A01;
        C8b4 AKF;
        KtLambdaShape0S0202001_I2 ktLambdaShape0S0202001_I2;
        float f2 = f;
        Modifier modifier2 = modifier;
        C0OR.A0B(list, 0);
        c8b6.CwG(2111687086);
        if ((i2 & 2) != 0) {
            modifier2 = Modifier.A00;
        }
        if ((i2 & 4) != 0) {
            f2 = 16;
        }
        if (list.isEmpty()) {
            AKF = c8b6.AKF();
            if (AKF != null) {
                ktLambdaShape0S0202001_I2 = new KtLambdaShape0S0202001_I2(modifier2, list, f2, i, i2, 0);
            } else {
                return;
            }
        } else {
            float f3 = 2;
            float f4 = f2 + (f3 * f3);
            int i3 = ((i >> 3) & 14) | 432;
            InterfaceC42396Mds A0d = C8b6.A0d(C128117Ev.A01(-6), c8b6, C7CN.A04);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(modifier2);
            int A06 = C91534uT.A06((i3 << 3) & 112);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0d, A0s, A0r, A0q), A002, (A06 >> 3) & 112);
            int A09 = C91544uU.A09(i3);
            c8b6.CwE(-77774318);
            if ((A09 & 81) == 16 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                int i4 = 0;
                for (Object obj : list) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    ImageUrl imageUrl = (ImageUrl) obj;
                    if (i4 == 0) {
                        c8b6.CwE(-995990150);
                        alignment = null;
                        A00 = C123476wx.A00(c8b6, imageUrl);
                        A01 = C127467Bm.A02(Modifier.A00, 16);
                    } else {
                        c8b6.CwE(-995989952);
                        alignment = null;
                        A00 = C123476wx.A00(c8b6, imageUrl);
                        Modifier A08 = C128347Gt.A08(Modifier.A00, f4);
                        C75V A003 = C75V.A00(f3, C7GL.A00(c8b6));
                        AnonymousClass546 anonymousClass546 = C127467Bm.A00;
                        A01 = C121176tB.A01(C128187Fj.A03(C1264376d.A01(A003, A08, anonymousClass546), f3), anonymousClass546);
                    }
                    C6BS.A00(c8b6, alignment, A01, alignment, A00, alignment, alignment, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
                    C129457Sw.A0w(c129457Sw, false);
                    i4 = i5;
                }
            }
            boolean A11 = C129457Sw.A11(c129457Sw);
            AKF = c8b6.AKF();
            if (AKF == null) {
                return;
            }
            ktLambdaShape0S0202001_I2 = new KtLambdaShape0S0202001_I2(modifier2, list, f2, i, i2, A11 ? 1 : 0);
        }
        AKF.DAG(ktLambdaShape0S0202001_I2);
    }
}
