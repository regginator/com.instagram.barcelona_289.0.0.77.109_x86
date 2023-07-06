package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxFListenerShape0S1600000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.2NA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2NA {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A0i = C25940wr.A0i(C70723j8.A06(c70723j8, 0));
        C114546he A05 = C70723j8.A05(c70723j8, A1Z ? 1 : 0);
        C114546he A052 = C70723j8.A05(c70723j8, 2);
        String A0j = C25940wr.A0j(c70723j8.A00, 3);
        UserSession A02 = C0RD.A02(C70843jN.A0F(c5vO));
        FragmentActivity A053 = C70843jN.A05(c5vO);
        C4MR c4mr = new C4MR() { // from class: X.22r
        };
        User A0Z = C25970wu.A0Z(A02, A0i);
        if (A0Z != null) {
            IDxACallbackShape16S0300000_1_I2 iDxACallbackShape16S0300000_1_I2 = new IDxACallbackShape16S0300000_1_I2(21, A052, A05, c5vO);
            C25920wp.A1Q(A053, A02);
            C31903Gcu.A04(A053, null, iDxACallbackShape16S0300000_1_I2, null, null, null, A02, c4mr, A0Z, null, A0j, A0j, null, null);
            return null;
        }
        C3ZI.A02.A00(A02, new IDxFListenerShape0S1600000_1_I2(A053, c4mr, c5vO, A052, A05, A02, A0j, 2), A0i);
        return null;
    }
}
