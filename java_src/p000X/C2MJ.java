package p000X;

import com.facebook.redex.IDxEListenerShape327S0200000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.2MJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MJ {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        boolean z = true;
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, A1Z ? 1 : 0);
        String A0j2 = C25940wr.A0j(list, 2);
        String A0j3 = C25940wr.A0j(list, 3);
        C114546he A05 = C70723j8.A05(c70723j8, 4);
        UserSession A02 = C0RD.A02(C70843jN.A0F(c5vO));
        if (C70763jC.A0E(C0TD.A05, A02, 36315116718786933L)) {
            C25920wp.A18(C69843c0.A02().A04(EnumC29776Fea.A0T, new IDxEListenerShape327S0200000_1_I2(c5vO, A05, 0), A0j, A0j2, A0j3), C70843jN.A05(c5vO), A02);
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
