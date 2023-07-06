package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.graphql.enums.EnumHelper;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.2LR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LR {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        InterfaceC19580l7 A0A;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A09 = C70723j8.A09(c70723j8, 0);
        List list = c70723j8.A00;
        final String A0j = C25940wr.A0j(list, A1Z ? 1 : 0);
        String A0j2 = C25940wr.A0j(list, 2);
        String A0j3 = C25940wr.A0j(list, 5);
        if (A0j != null && A0j.length() != 0) {
            A0A = new InterfaceC19580l7() { // from class: X.431
                public static final String __redex_internal_original_name = "BKBloksActionIgWellbeingOpenAccountStatusDetailImpl$evaluate$module$1";

                @Override // p000X.InterfaceC19580l7
                public final String getModuleName() {
                    return A0j;
                }
            };
        } else {
            A0A = C70843jN.A0A(c5vO);
        }
        FragmentActivity A05 = C70843jN.A05(c5vO);
        if (A05 != null) {
            C25950ws.A14(A05);
        }
        if (C3TH.A00 == null) {
            C3TH.A00 = new C3TH();
        }
        C3TH A00 = C619132s.A00();
        FragmentActivity A052 = C70843jN.A05(c5vO);
        UserSession A02 = C0RD.A02(C70843jN.A0F(c5vO));
        LMJ lmj = (LMJ) EnumHelper.A00(A09, LMJ.A0z);
        C0OR.A06(lmj);
        C25920wp.A1Q(A052, A02);
        C25920wp.A1T(A0A, lmj);
        C3TH.A00(A052, A0A, lmj, A02, A00, A0j2, null, A0j3).A04();
        return null;
    }
}
