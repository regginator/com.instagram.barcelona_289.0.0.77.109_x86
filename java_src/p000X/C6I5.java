package p000X;

import android.content.Context;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2010000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape2S0402000_I2;
import kotlin.jvm.internal.KtLambdaShape31S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
/* renamed from: X.6I5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6I5 {
    public static final void A00(C8b6 c8b6, Modifier modifier, Double d, List list, C0ZU c0zu, int i, int i2) {
        int A01 = C25950ws.A01(0, list, c0zu);
        Modifier A0b = C8b6.A0b(c8b6, modifier, 1444370315, i2);
        if (!list.isEmpty()) {
            int i3 = ((i >> 9) & 14) | 432;
            InterfaceC42396Mds A0d = C8b6.A0d(C128117Ev.A01, c8b6, C7CN.A04);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu2 = JWE.A00;
            C0YM A00 = C6CO.A00(A0b);
            int A06 = C91534uT.A06((i3 << 3) & 112);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0d, A0s, A0r, A0q), A00, (A06 >> 3) & 112);
            C7S7 c7s7 = C7S7.A00;
            int A09 = C91544uU.A09(i3);
            c8b6.CwE(1336620874);
            if ((A09 & 14) == 0) {
                A09 |= C8b6.A0D(c8b6, c7s7);
            }
            if ((A09 & 91) == 18 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                int size = list.size();
                Modifier modifier2 = Modifier.A00;
                if (size == 1) {
                    modifier2 = c7s7.DBi(modifier2, 1.0f, false);
                }
                String str = ((KtCSuperShape0S2010000_I2) list.get(0)).A01;
                boolean A13 = C8b6.A13(c8b6, c0zu, 1157296644);
                Object A132 = c129457Sw.A13();
                if (A13 || A132 == C7C4.A00) {
                    A132 = new KtLambdaShape31S0100000_I2_11(c0zu, 10);
                    c129457Sw.A14(A132);
                }
                C128057Ep.A03(c8b6, C122716vj.A00(modifier2, null, null, C129457Sw.A09(c129457Sw, A132, false), 15, false).Cxi(modifier2), C7F1.A04(c8b6), null, null, null, str, 0, 1, A01, 805306368, 6, 508, 0L, 0L, false);
                c8b6.CwE(-977490107);
                if (((KtCSuperShape0S2010000_I2) list.get(0)).A02) {
                    float f = 0;
                    C6BS.A00(c8b6, null, C128187Fj.A05(C128347Gt.A0E(modifier2, 14), A01, f, f, f), C91564uW.A0T(C123386wo.A00(c8b6).A0D), C6NK.A00(c8b6, R.drawable.instagram_verified_pano_filled_24), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 440, 56);
                }
                C129457Sw.A0w(c129457Sw, false);
                c8b6.CwE(-977489726);
                if (list.size() >= A01) {
                    C128057Ep.A03(c8b6, c7s7.DBi(modifier2, 1.0f, false), C7F1.A02(c8b6), null, null, null, ((KtCSuperShape0S2010000_I2) list.get(1)).A01, 0, 1, A01, 805306368, 6, 508, 0L, 0L, false);
                }
                C129457Sw.A0w(c129457Sw, false);
                if (d != null) {
                    Context A012 = C128107Eu.A01(c8b6);
                    boolean A133 = C8b6.A13(c8b6, d, 1157296644);
                    Object A134 = c129457Sw.A13();
                    if (A133 || A134 == C7C4.A00) {
                        A134 = C128287Gf.A09(A012.getResources(), C66T.MINUTES, AnonymousClass006.A00, d.doubleValue(), false);
                        c129457Sw.A14(A134);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C0OR.A09(A134);
                    String str2 = (String) A134;
                    boolean A135 = C8b6.A13(c8b6, d, 1157296644);
                    Object A136 = c129457Sw.A13();
                    if (A135 || A136 == C7C4.A00) {
                        A136 = C128287Gf.A09(A012.getResources(), C66T.SECONDS, AnonymousClass006.A0N, d.doubleValue(), false);
                        c129457Sw.A14(A136);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C0OR.A09(A136);
                    String str3 = (String) A136;
                    float f2 = 0;
                    Modifier A05 = C128187Fj.A05(modifier2, 4, f2, f2, f2);
                    boolean A137 = C8b6.A13(c8b6, str3, 1157296644);
                    Object A138 = c129457Sw.A13();
                    if (A137 || A138 == C7C4.A00) {
                        A138 = new KtLambdaShape6S1000000_I2(str3, 13);
                        c129457Sw.A14(A138);
                    }
                    C128057Ep.A03(c8b6, C6CY.A00(A05, C129457Sw.A0C(c129457Sw, A138, false), false), null, null, null, null, str2, 0, 1, A01, 805306368, 6, 2552, C7GL.A03(c8b6), 0L, false);
                }
            }
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0402000_I2(A0b, d, list, c0zu, i, i2, 5));
        }
    }
}
