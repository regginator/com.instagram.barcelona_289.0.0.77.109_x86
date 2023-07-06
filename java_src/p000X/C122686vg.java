package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape1S1001000_I2;
/* renamed from: X.6vg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122686vg {
    public static final void A00(Modifier modifier, C8b6 c8b6, int i, int i2) {
        int i3;
        c8b6.CwG(-2146762444);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i3 = i;
        }
        if ((i3 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier = Modifier.A00;
            }
            Modifier A07 = C128187Fj.A07(modifier, 16);
            Alignment alignment = C7CN.A09;
            c8b6.CwE(733328855);
            InterfaceC42396Mds A00 = C7C3.A00(c8b6, alignment, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(A07);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0s, A0r, A0q), A002, 0);
            c8b6.CwE(1131652026);
            A01(C25940wr.A0c(C6CX.A00(c8b6), 2131821873), c8b6, 0);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A03(AKF, modifier, i2, i, 4);
        }
    }

    public static final void A01(String str, C8b6 c8b6, int i) {
        int i2;
        c8b6.CwG(1341926217);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C128057Ep.A03(c8b6, null, C7F1.A03(c8b6).A01(new C7ER(null, null, 262141, 0L, C7B6.A02(16), 0L)), null, null, C91554uV.A0W(3), str, 0, 0, 0, i2 & 14, 0, 1978, C7GL.A03(c8b6), 0L, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S1001000_I2(str, i, 0));
        }
    }
}
