package p000X;

import android.graphics.drawable.Drawable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.6Lf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106276Lf {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A0A = C70723j8.A0A(c70723j8, A1Z ? 1 : 0);
        Object A0h = C91524uS.A0h(c70723j8);
        C0OR.A0C(A0h, "null cannot be cast to non-null type kotlin.Number");
        int A04 = C25920wp.A04(A0h);
        Object A07 = C70723j8.A07(c70723j8, 3);
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.Number");
        int A042 = C25920wp.A04(A07);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        UserSession userSession = (UserSession) C70843jN.A0F(c5vO);
        Fragment A03 = C70843jN.A03(c5vO);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        FragmentActivity A052 = C70843jN.A05(c5vO);
        C1260873z c1260873z = C1260873z.A02;
        long A053 = C7E3.A01.A05(userSession);
        Drawable A01 = C123726xR.A01(A05, R.drawable.instagram_clock_dotted_pano_outline_24);
        if (c1260873z != null) {
            if (A04 == 0) {
                C31897Gcn A00 = C127427Bi.A00(A05, null, userSession, c1260873z);
                c1260873z.A00();
                C31897Gcn.A00(A05, new C63C(), A00);
            } else {
                C31897Gcn A032 = c1260873z.A00().A03(A05, A052, userSession, new C138827sx(A05, A01, A03, A052, null, A0F, userSession, A0A, A053, A1Z), A042 / 60, A1Z);
                c1260873z.A00();
                C31897Gcn.A00(A05, new C63D(A042 / 60), A032);
            }
            C136437oY.A02(userSession);
            C7G4.A02(userSession, AnonymousClass006.A0j, C136437oY.A00());
        }
        return null;
    }
}
