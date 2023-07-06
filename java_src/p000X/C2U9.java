package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape122S0000000_1_I2;
import com.facebook.redex.IDxCListenerShape47S0300000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.2U9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2U9 {
    public static final void A00(Fragment fragment, B7P b7p, UserSession userSession) {
        int i;
        int i2;
        boolean A4L = b7p.A4L();
        C157888wI c157888wI = b7p.A0f.A0k;
        if (c157888wI != null && c157888wI.A07) {
            i = 2131837811;
            i2 = 2131834584;
        } else {
            i = 2131828834;
            i2 = 2131828833;
            if (A4L) {
                i = 2131837811;
                i2 = 2131837810;
            }
        }
        C7G0 A0W = C25920wp.A0W(fragment);
        A0W.A0B(i);
        A0W.A0A(i2);
        C29u.A00(new IDxCListenerShape47S0300000_1_I2(fragment, b7p, userSession, 29), A0W, 2131824871);
        A0W.A0E(new IDxCListenerShape122S0000000_1_I2(2), 2131823055);
        C25920wp.A1N(A0W);
    }
}
