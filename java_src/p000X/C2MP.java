package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.2MP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MP {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A09 = C70723j8.A09(c70723j8, 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        UserSession A02 = C0RD.A02(C70843jN.A0F(c5vO));
        HashMap A0z = C25920wp.A0z();
        A0z.put("timezone_offset", String.valueOf(C128287Gf.A00().longValue()));
        C70653iv A022 = C70653iv.A02(A09, A0z);
        IgBloksScreenConfig A0U = C25950ws.A0U(A02);
        A0U.A0S = A05.getResources().getString(2131827714);
        A0U.A0h = A1Z;
        C70653iv.A07(A05, A0U, A022);
        return null;
    }
}
