package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.2LT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LT {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Object A07 = C70723j8.A07(c70723j8, 2);
        A07.getClass();
        final String str = (String) A07;
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, 3);
        String A0j2 = C25940wr.A0j(list, 4);
        String A0j3 = C25940wr.A0j(list, 5);
        C0OR.A0B(c5vO, 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        UserSession A0J = C70843jN.A0J(c5vO);
        if (C3GZ.A00 != null) {
            InterfaceC19580l7 interfaceC19580l7 = new InterfaceC19580l7() { // from class: X.432
                public static final String __redex_internal_original_name = "BKBloksActionIgWellbeingOpenSensitiveContentControlImpl$1";

                @Override // p000X.InterfaceC19580l7
                public final String getModuleName() {
                    return str;
                }
            };
            C31897Gcn A06 = C41584LyM.A06(c5vO);
            if (A06 != null) {
                if (A0j2 != null && Arrays.asList(A0j2.split(":")).contains("full_screen")) {
                    FragmentActivity A052 = C70843jN.A05(c5vO);
                    Bundle A072 = C25930wq.A07();
                    A072.putString("analytics_module_name", str);
                    C25960wt.A11(A072, A0j2);
                    A072.putString("location", A0j);
                    A072.putString("nua_action", A0j3);
                    C70793jF.A08(A052, A072, A0J, ModalActivity.class, "sensitive_content_control");
                    return null;
                }
                C3GZ c3gz = C3GZ.A00;
                if (c3gz != null) {
                    boolean A1Z = C25920wp.A1Z(A05, A0J);
                    GVZ A0N = C25960wt.A0N(A0J);
                    C25980wv.A0v(A05, A0N, 2131829627);
                    C25990ww.A1J(A0N, A1Z);
                    A0N.A0f = A1Z;
                    A0N.A0Z = false;
                    A06.A09(c3gz.A00(A05, interfaceC19580l7, A0J, A0j2, A0j, A0j3, C69953cB.A02("source", "bottom_sheet_android")), A0N);
                    return null;
                }
            } else {
                C31878GcM A0O = C25930wq.A0O(C70843jN.A05(c5vO), C70843jN.A0F(c5vO));
                C3GZ c3gz2 = C3GZ.A00;
                if (c3gz2 != null) {
                    C25930wq.A14(c3gz2.A00(A05, interfaceC19580l7, A0J, A0j2, A0j, A0j3, null), A0O);
                    return null;
                }
            }
        }
        C26010wy.A0N();
        throw null;
    }
}
