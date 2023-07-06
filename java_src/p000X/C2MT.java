package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.2MT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MT {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C26Q c26q;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A09 = C70723j8.A09(c70723j8, 0);
        UserSession A02 = C0RD.A02(C70843jN.A0F(c5vO));
        FragmentActivity A05 = C70843jN.A05(c5vO);
        C26Q[] values = C26Q.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                c26q = values[i];
                if (A09.equalsIgnoreCase(c26q.name())) {
                    break;
                }
                i++;
            } else {
                c26q = C26Q.UNKNOWN;
                break;
            }
        }
        C0OR.A06(c26q);
        C57802uV.A00(A05, c26q, new C23200rk("ig_bloks_settings"), A02, A1Z);
        return null;
    }
}
