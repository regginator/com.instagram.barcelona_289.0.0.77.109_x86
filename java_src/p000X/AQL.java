package p000X;

import android.content.Context;
import com.instagram.common.api.base.IDxACallbackShape0S0300100_3_I2;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
/* renamed from: X.AQL */
/* loaded from: classes4.dex */
public final class AQL {
    public final UserSession A00;
    public final InterfaceC21770BlD A01;
    public final Context A02;
    public final AnonymousClass069 A03;

    public AQL(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, InterfaceC21770BlD interfaceC21770BlD) {
        this.A01 = interfaceC21770BlD;
        this.A00 = userSession;
        this.A02 = context;
        this.A03 = anonymousClass069;
    }

    public final void A00(Product product, AJI aji) {
        long currentTimeMillis = System.currentTimeMillis();
        String A0h = C150628fA.A0h(product);
        C32422GpQ A0O = C25920wp.A0O(this.A00);
        A0O.A0P("commerce/shop_management/hide_product/");
        C32944GzF A0U = C25920wp.A0U(A0O, "product_id", A0h);
        A0U.A00 = new IDxACallbackShape0S0300100_3_I2(1, currentTimeMillis, product, this, aji);
        C128227Fr.A01(this.A02, this.A03, A0U);
    }
}
