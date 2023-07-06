package p000X;

import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.HashMap;
/* renamed from: X.2MA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MA {
    public static final Object A00(C70723j8 c70723j8) {
        C0OR.A0B(c70723j8, 0);
        C75D A01 = C70723j8.A01(c70723j8, 0);
        Object A07 = C70723j8.A07(c70723j8, 1);
        UserSession A02 = C0RD.A02(C70843jN.A0E(A01));
        HashMap A0z = C25920wp.A0z();
        if (A07 != null) {
            A0z.put("deeplink_params", A07);
        }
        A0z.put("should_dismiss", "true");
        HashMap A022 = GWJ.A02(A0z);
        Integer num = C130267Yg.A0F;
        Integer num2 = AnonymousClass006.A00;
        C130267Yg c130267Yg = new C130267Yg(null, null, null, null, null, null, AnonymousClass006.A0C, num2, num, num2, null, null, false, false, false);
        C100465uz c100465uz = new C100465uz(13784);
        c100465uz.A04.put(45, "tyi.home_page");
        IgBloksScreenConfig A0U = C25950ws.A0U(A02);
        A0U.A0P = "com.bloks.www.fx.settings.tyi.home_page";
        A0U.A01 = c130267Yg;
        C70653iv c70653iv = new C70653iv(A022, Collections.emptyMap(), "com.bloks.www.fx.settings.tyi.home_page");
        c100465uz.A0a();
        c70653iv.A03 = c100465uz;
        c70653iv.A0D(A01.A00, A0U);
        return null;
    }
}
