package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.2Mz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42272Mz {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        List list = c70723j8.A00;
        C131887cY c131887cY = (C131887cY) list.get(7);
        if (c131887cY == null) {
            C127887Ds.A01("IgBloksExtensions", "openProductDetailsPageExtras is null");
            return null;
        }
        C3XX.A02(C7CQ.A00(c5vO, C70723j8.A01, c131887cY.A0Q(35)));
        Object A07 = C70723j8.A07(c70723j8, 2);
        A07.getClass();
        String A0j = C25940wr.A0j(list, 3);
        String A0j2 = C25940wr.A0j(list, 5);
        String A0j3 = C25940wr.A0j(list, 6);
        UserSession A0J = C70843jN.A0J(c5vO);
        C0OR.A0B(c5vO, 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        InterfaceC19580l7 A0A = C70843jN.A0A(c5vO);
        String A0S = c131887cY.A0S(45);
        String A0S2 = c131887cY.A0S(43);
        AV8.A01(A05, A0A, c5vO, (C131887cY) A07, A0J, Integer.valueOf(c131887cY.A0M(59, 0)), Integer.valueOf(c131887cY.A0M(57, 0)), Long.valueOf(c131887cY.A0N(46, 0L)), A0j, A0S, A0j2, A0j3, A0S2, c131887cY.A0S(44), c131887cY.A0S(42), c131887cY.A0S(50), c131887cY.A0S(48), c131887cY.A0S(56), c131887cY.A0S(58));
        return null;
    }
}
