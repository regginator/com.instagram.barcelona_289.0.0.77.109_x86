package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.redex.IDxSequenceShape643S0100000_I2;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.GaZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31830GaZ {
    public static final void A00(Context context, IgdsBottomButtonLayout igdsBottomButtonLayout, int i) {
        if (i >= 2) {
            igdsBottomButtonLayout.setPrimaryButtonEnabled(true);
            return;
        }
        igdsBottomButtonLayout.setPrimaryButtonEnabled(false);
        Iterator it = new IDxSequenceShape643S0100000_I2(igdsBottomButtonLayout, 0).iterator();
        while (it.hasNext()) {
            View A0E = C22186Bs4.A0E(it);
            A0E.setClickable(false);
            A0E.setFocusable(false);
        }
        C25920wp.A14(igdsBottomButtonLayout, 347, context);
    }

    public final void A03(InterfaceC34825HuM interfaceC34825HuM, UserSession userSession) {
        boolean z;
        C31355GCn c31355GCn;
        if (interfaceC34825HuM.BGj() == 29) {
            if (interfaceC34825HuM.ApG() == 0 || interfaceC34825HuM.ApG() == 7) {
                H1F h1f = (H1F) interfaceC34825HuM;
                synchronized (h1f) {
                    C31355GCn c31355GCn2 = h1f.A0f;
                    if (c31355GCn2 != null) {
                        boolean z2 = c31355GCn2.A09;
                        z = true;
                        if (!z2) {
                        }
                    }
                    z = false;
                }
                if (z && (c31355GCn = h1f.A0f) != null && c31355GCn.A0A && c31355GCn.A08) {
                    C70763jC.A0E(C0TD.A05, userSession, 36324067430637818L);
                }
            }
        }
    }

    public final boolean A04(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (C3Xa.A01(C25920wp.A0Z(userSession)) && C44372Vd.A00(userSession).A05(UserMonetizationProductType.FAN_CLUB_CREATOR) && C70763jC.A0E(C0TD.A05, userSession, 36317723763937222L)) {
            return true;
        }
        return false;
    }

    public final boolean A05(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (C3Xa.A01(C25920wp.A0Z(userSession)) && C44372Vd.A00(userSession).A05(UserMonetizationProductType.FAN_CLUB_CREATOR) && C70763jC.A0E(C0TD.A05, userSession, 36321499040455550L)) {
            return true;
        }
        return false;
    }

    public static final boolean A01(DirectShareTarget directShareTarget, UserSession userSession) {
        if (directShareTarget.A05 != null || C67853Sx.A00(userSession).A09(directShareTarget).BGj() == 28) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r5, 36320008690931312L) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000b, code lost:
        if (r9 != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(UserSession userSession, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        boolean z7;
        boolean z8;
        C25920wp.A1Q(userSession, str);
        if (z && !z5 && !z2) {
            z7 = false;
        }
        z7 = true;
        if (!z4) {
            z8 = false;
        }
        z8 = true;
        if (((!z7 || !z8) && !str.equals(C28352Emn.A0b(userSession))) || z6) {
            return false;
        }
        return true;
    }
}
