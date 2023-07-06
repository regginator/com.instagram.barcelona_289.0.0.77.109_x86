package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.6Ne  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106786Ne {
    public static final void A00(Modifier modifier, C8b6 c8b6, int i, int i2) {
        int i3;
        long A04;
        Modifier modifier2 = modifier;
        c8b6.CwG(2133264874);
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
                modifier2 = Modifier.A00;
            }
            AbstractC120556s0 A00 = C6NK.A00(c8b6, R.drawable.instagram_verified_pano_filled_24);
            A04 = C41515Lvn.A04(Ll7.A0K[(int) (r0 & 63)], C41572Lxr.A03(r0), C41572Lxr.A02(r0), C41572Lxr.A01(C123386wo.A00(c8b6).A0D), C25970wu.A00(c8b6.AEC(C6WU.A00)));
            C6BS.A00(c8b6, null, C128347Gt.A0E(modifier2, 14), C91564uW.A0T(A04), A00, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 56);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A03(AKF, modifier2, i2, i, 10);
        }
    }
}
