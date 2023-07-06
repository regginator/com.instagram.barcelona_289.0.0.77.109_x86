package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxDListenerShape197S0200000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.6Lg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106286Lg {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C31897Gcn A03;
        Fragment c63d;
        Integer num;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A09 = C70723j8.A09(c70723j8, A1Z ? 1 : 0);
        int A04 = C25920wp.A04(C70723j8.A06(c70723j8, 2));
        C114546he A05 = C70723j8.A05(c70723j8, 3);
        UserSession userSession = (UserSession) C70843jN.A0F(c5vO);
        FragmentActivity A052 = C70843jN.A05(c5vO);
        C1260873z c1260873z = C1260873z.A02;
        if (c1260873z != null) {
            C112926ey c112926ey = new C112926ey(c5vO, A05);
            int i = 0;
            if (A04 == 0) {
                A03 = C127427Bi.A00(A052, c112926ey, userSession, c1260873z);
                c1260873z.A00();
                c63d = new C63C();
            } else {
                FragmentActivity A053 = C70843jN.A05(c5vO);
                if (!A09.equals("ig_ts_entry_point_similar_posts_nudge") && !A09.equals("ig_ts_entry_point_profile_qp")) {
                    A03 = c1260873z.A00().A03(A052, A053, userSession, new IDxDListenerShape197S0200000_2_I2(0, c112926ey, userSession), 0L, A1Z);
                } else {
                    AbstractC18180if A0F = C70843jN.A0F(c5vO);
                    Fragment A032 = C70843jN.A03(c5vO);
                    long A054 = C7E3.A01.A05(userSession);
                    A03 = c1260873z.A00().A03(A052, A053, userSession, new C138827sx(A052, C123726xR.A01(A052, R.drawable.instagram_clock_dotted_pano_outline_24), A032, A053, c112926ey, A0F, userSession, A09, A054, A1Z), 0L, A1Z);
                }
                c1260873z.A00();
                c63d = new C63D(0);
            }
            C31897Gcn.A00(A052, c63d, A03);
            C136437oY.A02(userSession);
            long A00 = C136437oY.A00();
            Integer[] A002 = AnonymousClass006.A00(13);
            int length = A002.length;
            while (true) {
                if (i < length) {
                    num = A002[i];
                    if (C6U8.A00(num).equals(C25990ww.A0n(Locale.ROOT, A09))) {
                        break;
                    }
                    i++;
                } else {
                    num = AnonymousClass006.A04;
                    break;
                }
            }
            C7G4.A02(userSession, num, A00);
        }
        return null;
    }
}
