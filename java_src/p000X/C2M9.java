package p000X;

import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.Collections;
import java.util.HashMap;
/* renamed from: X.2M9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2M9 {
    public static final Object A00(C70723j8 c70723j8) {
        C0OR.A0B(c70723j8, 0);
        C75D A01 = C70723j8.A01(c70723j8, 0);
        AbstractC18180if A0E = C70843jN.A0E(A01);
        C25960wt.A1P(A0E);
        HashMap A0z = C25920wp.A0z();
        A0z.put("dyi_ui_source", "standalone");
        A0z.put("should_dismiss", "true");
        HashMap A02 = GWJ.A02(A0z);
        Integer num = C130267Yg.A0F;
        Integer num2 = AnonymousClass006.A00;
        C130267Yg c130267Yg = new C130267Yg(null, null, null, null, null, null, AnonymousClass006.A0C, num2, num, num2, null, null, false, false, false);
        C100465uz c100465uz = new C100465uz(13784);
        c100465uz.A04.put(45, "unified_dyi.landing_page");
        IgBloksScreenConfig A0U = C25950ws.A0U(A0E);
        A0U.A0P = "com.bloks.www.fx.settings.unified_dyi.landing_page";
        A0U.A01 = c130267Yg;
        C70653iv c70653iv = new C70653iv(A02, Collections.emptyMap(), "com.bloks.www.fx.settings.unified_dyi.landing_page");
        c100465uz.A0a();
        c70653iv.A03 = c100465uz;
        c70653iv.A0D(A01.A00, A0U);
        return null;
    }
}
