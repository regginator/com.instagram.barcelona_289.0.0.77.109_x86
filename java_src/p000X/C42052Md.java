package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.2Md  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42052Md {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        List list = c70723j8.A00;
        C131887cY c131887cY = (C131887cY) list.get(5);
        if (c131887cY != null) {
            boolean A0Y = c131887cY.A0Y(43, false);
            String A0j = C25940wr.A0j(list, 0);
            String A0A = C70723j8.A0A(c70723j8, A1Z ? 1 : 0);
            String A0j2 = C25940wr.A0j(list, 2);
            String A0j3 = C25940wr.A0j(list, 3);
            String A0j4 = C25940wr.A0j(list, 4);
            String A0S = c131887cY.A0S(35);
            long A0N = c131887cY.A0N(36, 0L);
            boolean A0Y2 = c131887cY.A0Y(40, false);
            String A0S2 = c131887cY.A0S(42);
            FragmentActivity A05 = C70843jN.A05(c5vO);
            UserSession A02 = C0RD.A02(C70843jN.A0F(c5vO));
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            Long valueOf = Long.valueOf(A0N);
            Boolean valueOf2 = Boolean.valueOf(A0Y2);
            if (A0Y) {
                abstractC19674Akj.A13(A05, A02, valueOf2, valueOf, A0A, A0j2, A0j3, null, null, A0j4, null, A0S, A0S2, false, false, false);
                return null;
            }
            abstractC19674Akj.A13(A05, A02, valueOf2, valueOf, A0A, A0j2, A0j3, A0j, null, A0j4, null, A0S, A0S2, false, false, false);
            return null;
        }
        return null;
    }
}
