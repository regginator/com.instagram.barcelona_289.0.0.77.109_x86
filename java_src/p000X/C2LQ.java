package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.facebook.graphql.enums.EnumHelper;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.2LQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LQ {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        InterfaceC19580l7 interfaceC19580l7;
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        String str = (String) A07;
        List list = c70723j8.A00;
        final String A0j = C25940wr.A0j(list, 1);
        String A0j2 = C25940wr.A0j(list, 2);
        if (TextUtils.isEmpty(A0j)) {
            C0OR.A0B(c5vO, 0);
            interfaceC19580l7 = C70843jN.A0A(c5vO);
        } else {
            interfaceC19580l7 = new InterfaceC19580l7() { // from class: X.430
                public static final String __redex_internal_original_name = "BKBloksActionIgWellbeingOpenAccountStatusImpl$1";

                @Override // p000X.InterfaceC19580l7
                public final String getModuleName() {
                    return A0j;
                }
            };
        }
        UserSession A0J = C70843jN.A0J(c5vO);
        C0OR.A0B(c5vO, 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        LMJ lmj = (LMJ) EnumHelper.A00(str, LMJ.A0z);
        if (C25960wt.A1Y(C25930wq.A1Z(lmj, LMJ.A01))) {
            Bundle A072 = C25930wq.A07();
            A072.putString("analytics_module", interfaceC19580l7.getModuleName());
            A072.putString("location", str);
            A072.putString(C69473b6.A01(), A0j2);
            C70793jF.A08(A05, A072, A0J, ModalActivity.class, "account_status");
            return null;
        }
        if (C3TH.A00 == null) {
            C3TH.A00 = new C3TH();
        }
        C3TH A00 = C619132s.A00();
        C25920wp.A1Q(A05, A0J);
        C25920wp.A1T(interfaceC19580l7, lmj);
        C3TH.A00(A05, interfaceC19580l7, lmj, A0J, A00, A0j2, null, null).A04();
        return null;
    }
}
