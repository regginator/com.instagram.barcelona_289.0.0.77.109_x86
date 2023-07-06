package p000X;

import com.facebook.redex.IDxFListenerShape9S1400000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.2N9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2N9 {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        String obj = A07.toString();
        C114546he A05 = C70723j8.A05(c70723j8, 1);
        C114546he A052 = C70723j8.A05(c70723j8, 2);
        String A0j = C25940wr.A0j(c70723j8.A00, 3);
        if (A0j == null) {
            C0OR.A0B(c5vO, 0);
            A0j = C70843jN.A0A(c5vO).getModuleName();
        }
        UserSession A0J = C70843jN.A0J(c5vO);
        User A0Z = C25970wu.A0Z(A0J, obj);
        if (A0Z != null) {
            C0OR.A0B(c5vO, 0);
            C70363iH.A03(C70843jN.A05(c5vO), c5vO, A05, A052, C41584LyM.A06(c5vO), A0J, A0Z, C27C.DIRECT_PROFILE, A0j);
            return null;
        }
        C3ZI.A02.A00(A0J, new IDxFListenerShape9S1400000_1_I2(c5vO, A05, A052, A0J, A0j, 1), obj);
        return null;
    }
}
