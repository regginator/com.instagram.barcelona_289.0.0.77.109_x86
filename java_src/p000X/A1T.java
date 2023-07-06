package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxIProcessorShape48S1100000_3_I2;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.analytics.ShoppingGuideLoggingInfo;
/* renamed from: X.A1T */
/* loaded from: classes4.dex */
public final class A1T {
    public static final void A00(FragmentActivity fragmentActivity, C4u2 c4u2, UnavailableProduct unavailableProduct, UserSession userSession, ShoppingGuideLoggingInfo shoppingGuideLoggingInfo, String str, String str2) {
        boolean A1T = C25980wv.A1T(userSession);
        if (C25940wr.A1Z(unavailableProduct.A00.A05, A1T)) {
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            String A0g = C150628fA.A0g(unavailableProduct.A00);
            C0OR.A0A(A0g);
            String str3 = unavailableProduct.A00.A08;
            C0OR.A0A(str3);
            C19537AiU A0K = abstractC19674Akj.A0K(fragmentActivity, unavailableProduct.A00.A01, c4u2, userSession, str, str2, "unavailable_product_card", A0g, str3);
            A0K.A04 = shoppingGuideLoggingInfo;
            A0K.A03();
            return;
        }
        String str4 = unavailableProduct.A01;
        C0OR.A06(str4);
        B71 b71 = new B71(str4);
        C19760Am9.A0H(new IDxIProcessorShape48S1100000_3_I2(str2, c4u2, A1T ? 1 : 0), b71, c4u2, userSession, new C20826BLp(str), AnonymousClass006.A00, "icon", null, null, null, false);
        C3QO.A01(fragmentActivity, userSession);
        throw null;
    }
}
