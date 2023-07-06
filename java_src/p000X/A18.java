package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape17S1200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.A18 */
/* loaded from: classes4.dex */
public final class A18 {
    public static final void A00(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        boolean A1T = C25980wv.A1T(interfaceC19580l7);
        if (!C70173gG.A01(userSession).getBoolean("has_shown_featured_products_seller_nux", false)) {
            C20950nT A01 = C20950nT.A01(interfaceC19580l7, userSession);
            C7G0 A0V = C25940wr.A0V(context);
            A0V.A0X(context.getDrawable(R.drawable.ig_illustrations_illo_add_photos_videos));
            A0V.A0B(2131827320);
            A0V.A0A(2131827323);
            C25930wq.A1M(A0V);
            A0V.A0D(new IDxCListenerShape17S1200000_3_I2(context, A01, str, A1T ? 1 : 0), 2131829575);
            C25920wp.A1N(A0V);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01, "instagram_shopping_seller_featured_product_nux_impression"), 2237);
            C154938ni A00 = C154938ni.A00();
            A00.A0F(str);
            C150628fA.A1B(A0I, A00);
            A0I.BbJ();
            C25920wp.A11(C70173gG.A01(userSession).edit(), "has_shown_featured_products_seller_nux", A1T);
        }
    }
}
