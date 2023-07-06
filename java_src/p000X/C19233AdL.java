package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import com.instagram.service.session.UserSession;
/* renamed from: X.AdL  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19233AdL {
    public final Context A00;
    public final UserSession A01;
    public final C167069Xt A02;
    public final C18484ADu A03;
    public final C19302AeT A04;
    public final C9YD A05;

    public C19233AdL(Context context, UserSession userSession, C9YD c9yd, C167069Xt c167069Xt, C18484ADu c18484ADu) {
        C25930wq.A1Q(c167069Xt, 4, c9yd);
        this.A00 = context;
        this.A01 = userSession;
        this.A03 = c18484ADu;
        this.A02 = c167069Xt;
        this.A05 = c9yd;
        this.A04 = new C19302AeT(context, userSession, c9yd, c167069Xt);
    }

    public static final B0G A00(Product product, C19233AdL c19233AdL, C9ZH c9zh, String str) {
        Boolean bool;
        String A0L = C073900b.A0L(str, ":countdown");
        C0OR.A06(c9zh.A02);
        String str2 = c9zh.A00;
        ProductLaunchInformationImpl productLaunchInformationImpl = product.A00.A0H;
        if (productLaunchInformationImpl != null) {
            bool = productLaunchInformationImpl.Am3();
        } else {
            bool = null;
        }
        return new B0G(new KtCSuperShape0S1200000_I2(product, bool, str2), new AAZ(C150698fH.A0g(c19233AdL, 32)), A0L);
    }
}
