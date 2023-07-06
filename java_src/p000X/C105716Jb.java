package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.R;
/* renamed from: X.6Jb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105716Jb {
    public static final void A00(C8b6 c8b6, Modifier modifier, C0ZU c0zu, int i) {
        int i2;
        boolean A1Z = C25920wp.A1Z(c0zu, modifier);
        c8b6.CwG(-469252191);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, modifier);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier A04 = C128187Fj.A04(C125186zp.A00(c8b6, modifier), 0, 16);
            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu2 = JWE.A00;
            C0YM A00 = C6CO.A00(A04);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g, A0s, A0r, A0q), A00, 0);
            c8b6.CwE(1643878635);
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131830413);
            C7TZ c7tz = Modifier.A00;
            C936754g c936754g = C128347Gt.A02;
            Modifier Cxi = c7tz.Cxi(c936754g);
            boolean A12 = C8b6.A12(c8b6, c0zu);
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0L(c129457Sw, c0zu, 12);
            }
            C123426ws.A00(c8b6, C7DG.A03(Cxi, C129457Sw.A09(c129457Sw, A13, false), false), C6NK.A00(c8b6, R.drawable.instagram_settings_pano_outline_24), null, A0c, null, 32768, 44, false);
            C123426ws.A00(c8b6, c7tz.Cxi(c936754g), C6NK.A00(c8b6, R.drawable.instagram_clock_dotted_pano_outline_24), null, C25940wr.A0c(C6CX.A00(c8b6), 2131830414), null, 32816, 44, false);
            C123426ws.A00(c8b6, c7tz.Cxi(c936754g), C6NK.A00(c8b6, R.drawable.instagram_app_instagram_pano_outline_24), null, C25940wr.A0c(C6CX.A00(c8b6), 2131830410), null, 32816, 44, false);
            C129457Sw.A0v(c129457Sw, A1Z);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, modifier, c0zu, i, 6);
        }
    }
}
