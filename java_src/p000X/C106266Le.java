package p000X;

import android.graphics.drawable.Drawable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.6Le  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106266Le {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C0OR.A0B(c5vO, 0);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        UserSession A02 = C0RD.A02(A0F);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        Fragment A03 = C70843jN.A03(c5vO);
        int i = 1;
        Object A07 = C70723j8.A07(c70723j8, 1);
        A07.getClass();
        String obj = A07.toString();
        Object A072 = C70723j8.A07(c70723j8, 2);
        if (A072 != null) {
            i = C25920wp.A04(A072);
        }
        FragmentActivity A052 = C70843jN.A05(c5vO);
        C1260873z c1260873z = C1260873z.A02;
        long A053 = C7E3.A01.A05(A02);
        Drawable A01 = C123726xR.A01(A05, R.drawable.instagram_clock_dotted_pano_outline_24);
        if (c1260873z != null) {
            if (i == 0) {
                C31897Gcn A00 = C127427Bi.A00(A05, null, A02, c1260873z);
                c1260873z.A00();
                C31897Gcn.A00(A05, new C63C(), A00);
            } else {
                C31897Gcn A032 = c1260873z.A00().A03(A05, A052, A02, new C138827sx(A05, A01, A03, A052, null, A0F, A02, obj, A053, false), 0L, false);
                c1260873z.A00();
                C31897Gcn.A00(A05, new C63D(), A032);
            }
            C136437oY.A02(A02);
            long A002 = C136437oY.A00();
            if (A03 instanceof FBH) {
                C7G4.A02(A02, AnonymousClass006.A0j, A002);
            }
        }
        return null;
    }
}
