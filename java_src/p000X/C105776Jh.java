package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.6Jh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105776Jh {
    public static final void A00(C8b6 c8b6, Modifier modifier, String str, float f, int i, int i2, boolean z) {
        int i3;
        Modifier modifier2 = modifier;
        C0OR.A0B(str, 0);
        c8b6.CwG(1459571419);
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
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C91544uU.A0A(c8b6.ACV(f) ? 1 : 0);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, modifier2);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            int i5 = ((i3 >> 9) & 14) | 384;
            InterfaceC42396Mds A0i = C8b6.A0i(c8b6, C7CN.A04);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(modifier2);
            int A06 = C91534uT.A06((i5 << 3) & 112);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0i, A0s, A0r, A0q), A00, (A06 >> 3) & 112);
            C7S7 c7s7 = C7S7.A00;
            int A09 = C91544uU.A09(i5);
            c8b6.CwE(557659639);
            if ((A09 & 14) == 0) {
                A09 |= C8b6.A0D(c8b6, c7s7);
            }
            if ((A09 & 91) == 18 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                C7TZ c7tz = Modifier.A00;
                C128057Ep.A03(c8b6, c7s7.DBi(c7tz, 1.0f, false), null, null, null, null, str, 0, 0, 0, i3 & 14, 0, 4092, 0L, 0L, false);
                if (z) {
                    float f2 = 0;
                    C6BS.A00(c8b6, null, C128187Fj.A05(C128347Gt.A08(c7tz, f), 2, f2, f2, f2), C91564uW.A0T(C123386wo.A00(c8b6).A0D), C6NK.A00(c8b6, R.drawable.instagram_verified_pano_filled_24), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 56);
                }
            }
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8Hd(modifier2, str, f, i, i2, z));
        }
    }
}
