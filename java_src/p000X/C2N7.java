package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxFListenerShape0S1600000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.2N7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2N7 {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        String obj = A07.toString();
        C114546he A05 = C70723j8.A05(c70723j8, 1);
        C114546he A052 = C70723j8.A05(c70723j8, 2);
        List list = c70723j8.A00;
        final String A0j = C25940wr.A0j(list, 3);
        String A0j2 = C25940wr.A0j(list, 4);
        InterfaceC19580l7 interfaceC19580l7 = new InterfaceC19580l7() { // from class: X.435
            public static final String __redex_internal_original_name = "IGBloksActionNegativeActionBlockUserImpl$1";

            @Override // p000X.InterfaceC19580l7
            public final String getModuleName() {
                String str = A0j;
                if (str == null) {
                    return "";
                }
                return str;
            }
        };
        UserSession A0J = C70843jN.A0J(c5vO);
        C0OR.A0B(c5vO, 0);
        FragmentActivity A053 = C70843jN.A05(c5vO);
        User A0Z = C25970wu.A0Z(A0J, obj);
        if (A0Z != null) {
            C0OR.A0B(A053, 1);
            C0OR.A0B(A0J, 2);
            AnonymousClass335.A00(A053, interfaceC19580l7, c5vO, A052, A05, C41584LyM.A06(c5vO), A0J, A0Z, null, A0j2, null);
            return null;
        }
        C3ZI.A02.A00(A0J, new IDxFListenerShape0S1600000_1_I2(A053, interfaceC19580l7, c5vO, A052, A05, A0J, A0j2, 1), obj);
        return null;
    }
}
