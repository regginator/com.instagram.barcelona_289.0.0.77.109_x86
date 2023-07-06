package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.6Nm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106866Nm {
    public static final void A00(int i, Modifier modifier, C8b6 c8b6, int i2, int i3) {
        int i4;
        String A0c;
        Modifier modifier2 = modifier;
        c8b6.CwG(-2003772229);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i4 = C8b6.A0D(c8b6, modifier2) | i2;
        } else {
            i4 = i2;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i2 & 112) == 0) {
            i4 |= C8b6.A03(c8b6, i);
        }
        if ((i4 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i5 != 0) {
                modifier2 = Modifier.A00;
            }
            AbstractC120556s0 A00 = C6NK.A00(c8b6, R.drawable.list_badge_small);
            Alignment alignment = C7CN.A09;
            C7TZ A002 = Modifier.A00(c8b6);
            InterfaceC42396Mds A003 = C7C3.A00(c8b6, alignment, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A004 = C6CO.A00(A002);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A003, A0s, A0r, A0q), A004, 0);
            c8b6.CwE(-1532956043);
            C6BS.A00(c8b6, null, C128347Gt.A0E(modifier2, 20), null, A00, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
            c8b6.CwE(-629868449);
            if (i < 10) {
                A0c = String.valueOf(i);
            } else {
                A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131836000);
            }
            C129457Sw.A0w(c129457Sw, false);
            C128057Ep.A03(c8b6, null, C7F1.A02(c8b6), null, null, null, A0c, 0, 0, 0, 0, 0, 2042, C123386wo.A00(c8b6).A0w, 0L, false);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8H9(i, modifier2, i2, i3));
        }
    }
}
