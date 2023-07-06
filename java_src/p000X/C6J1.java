package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape0S1112000_I2;
/* renamed from: X.6J1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6J1 {
    public static final void A00(C8b6 c8b6, Modifier modifier, String str, int i, int i2, boolean z) {
        int i3;
        String A02;
        Modifier modifier2 = modifier;
        c8b6.CwG(-33652774);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0K(c8b6, z);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            if (z) {
                c8b6.CwE(286755722);
                A02 = C25940wr.A0c(C6CX.A00(c8b6), 2131822229);
            } else {
                c8b6.CwE(286755799);
                A02 = C7DJ.A02(c8b6, str, 2131822192);
            }
            C129457Sw A04 = C129457Sw.A04((Object) c8b6, false);
            float f = 0;
            Modifier A05 = C128347Gt.A05(C128187Fj.A05(modifier2, f, 12, f, f), 28);
            InterfaceC42396Mds A0i = C8b6.A0i(c8b6, C7CN.A04);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A05);
            C8b6.A10(c8b6, A04, c0zu);
            A04.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0i, A0s, A0r, A0q), A00, 0);
            c8b6.CwE(-3903938);
            AbstractC120556s0 A002 = C6NK.A00(c8b6, R.drawable.instagram_reshare_pano_outline_24);
            C7TZ c7tz = Modifier.A00;
            C1255871p c1255871p = C6W0.A00;
            C7GL.A06(c8b6, C128347Gt.A0E(C128187Fj.A05(C128347Gt.A03(C7CN.A0A, C128347Gt.A09(c7tz, c1255871p.A01), 2), f, f, c1255871p.A00, f), 16), A002);
            C128057Ep.A03(c8b6, null, C7F1.A02(c8b6), null, null, null, A02, 0, 1, 2, 805306368, 6, 506, C7GL.A03(c8b6), 0L, false);
            C129457Sw.A0v(A04, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1112000_I2(modifier2, str, i, i2, 1, z));
        }
    }
}
