package p000X;

import com.facebook.redex.IDxFListenerShape9S1400000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.2N8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2N8 {
    public static final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A0i = C25940wr.A0i(C70723j8.A06(c70723j8, 0));
        final C114546he A05 = C70723j8.A05(c70723j8, A1Z ? 1 : 0);
        final C114546he A052 = C70723j8.A05(c70723j8, 2);
        String A0A = C70723j8.A0A(c70723j8, 3);
        UserSession A02 = C0RD.A02(C70843jN.A0F(c5vO));
        C31443GHm c31443GHm = new C31443GHm() { // from class: X.22u
            @Override // p000X.C31443GHm
            public final void A00() {
                C7CQ.A00(C5vO.this, C70723j8.A01, A052);
            }

            @Override // p000X.C31443GHm
            public final void A01() {
                C7CQ.A00(C5vO.this, C70723j8.A01, A05);
            }
        };
        User A0Z = C25970wu.A0Z(A02, A0i);
        if (A0Z != null) {
            C70363iH.A04(C70843jN.A05(c5vO), C41584LyM.A06(c5vO), A02, A0Z, c31443GHm, A0A);
            return null;
        }
        C3ZI.A02.A00(A02, new IDxFListenerShape9S1400000_1_I2(c31443GHm, A052, c5vO, A02, A0A, 0), A0i);
        return null;
    }
}
