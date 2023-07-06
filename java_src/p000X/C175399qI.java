package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
/* renamed from: X.9qI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175399qI {
    public static final void A00(Context context, C31343GCb c31343GCb, InterfaceC34745Hso interfaceC34745Hso, C96315Ls c96315Ls, UserSession userSession, String str, boolean z) {
        String str2;
        boolean z2 = false;
        int[] A02 = C25557DYt.A02(c96315Ls, userSession, true);
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        for (int i : A02) {
            f += i;
        }
        int i2 = (int) f;
        if (i2 > 0) {
            IgTextView igTextView = c31343GCb.A09;
            igTextView.setVisibility(0);
            Resources A0I = C91554uV.A0I(context);
            try {
                str2 = C25990ww.A0e(A0I, C91554uV.A0t(A0I, i2, true), R.plurals.voters_count, i2);
                C0OR.A06(str2);
            } catch (Resources.NotFoundException unused) {
                C26000wx.A1C(C18670jc.A00(), "Resource.NotFoundException when getting R.plurals.voters_count", 817896325);
                str2 = "";
            }
            igTextView.setText(str2);
            int i3 = 0;
            for (int i4 : A02) {
                if (i4 > 0) {
                    i3++;
                }
            }
            if (!z && (i3 <= 1 || i2 < 5)) {
                z2 = true;
            }
            igTextView.setOnClickListener(new View$OnClickListenerC19816Ape(interfaceC34745Hso, c96315Ls, str, z2));
            return;
        }
        c31343GCb.A09.setVisibility(8);
    }
}
