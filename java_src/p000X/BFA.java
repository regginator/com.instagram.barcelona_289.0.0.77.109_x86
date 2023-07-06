package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCBackShape144S0200000_3_I2;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BFA */
/* loaded from: classes4.dex */
public final class BFA implements InterfaceC21861Bmi {
    public final /* synthetic */ Product A00;
    public final /* synthetic */ C19598AjU A01;

    public BFA(Product product, C19598AjU c19598AjU) {
        this.A01 = c19598AjU;
        this.A00 = product;
    }

    @Override // p000X.InterfaceC21861Bmi
    public final void C97(String str) {
        C19598AjU c19598AjU = this.A01;
        Fragment fragment = c19598AjU.A02;
        if (fragment.isVisible()) {
            C19570Aj1.A01(fragment.requireContext(), 0);
        }
        C19598AjU.A01(this.A00, c19598AjU);
    }

    @Override // p000X.InterfaceC21861Bmi
    public final void CSi(List list) {
        C19598AjU c19598AjU = this.A01;
        Fragment fragment = c19598AjU.A02;
        if (fragment.isVisible()) {
            C37786JmD.A0C(!list.isEmpty());
            C19570Aj1.A03(((InterfaceC21616Bic) list.get(0)).Ave(fragment.requireContext(), c19598AjU.A04), 0, "wish_list_feed_product_add_to_cart_failure");
        }
        C4u2 c4u2 = c19598AjU.A03;
        UserSession userSession = c19598AjU.A04;
        String str = c19598AjU.A0B;
        Product product = this.A00;
        C19681Akq.A03(c4u2, null, product, userSession, null, "wish_list_feed", str, C91534uT.A0y(product), null, c19598AjU.A0C);
    }

    @Override // p000X.InterfaceC21861Bmi
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C19624Ajv c19624Ajv = (C19624Ajv) obj;
        C19598AjU c19598AjU = this.A01;
        UserSession userSession = c19598AjU.A04;
        C70173gG.A03(userSession).A0H();
        C19722AlW A00 = B20.A00(userSession);
        Product product = this.A00;
        A00.A0F(product, C91534uT.A0y(product));
        Fragment fragment = c19598AjU.A02;
        if (fragment.isVisible()) {
            if (C70763jC.A0C(C0TD.A05, userSession, 36873496827002890L).equals("show_toast")) {
                C3V8 c3v8 = c19598AjU.A00;
                if (c3v8 != null) {
                    C19570Aj1.A02(c3v8);
                    c19598AjU.A00 = null;
                }
                c19598AjU.A00 = C19570Aj1.A00(fragment.requireActivity(), new IDxCBackShape144S0200000_3_I2(3, this, c19624Ajv), c19624Ajv);
            } else {
                C19598AjU.A02(product, c19598AjU, c19624Ajv);
            }
        }
        C19722AlW A002 = B20.A00(userSession);
        C4u2 c4u2 = c19598AjU.A03;
        String str = c19598AjU.A0B;
        String A0i = C150628fA.A0i(product);
        String str2 = c19598AjU.A0C;
        String moduleName = c4u2.getModuleName();
        String str3 = A002.A01;
        str3.getClass();
        String A0y = C91534uT.A0y(product);
        C0OR.A0B(A0y, 0);
        String A0o = C25980wv.A0o(A0y, A002.A0D);
        A0o.getClass();
        C19681Akq.A05(c4u2, null, userSession, null, c19624Ajv, "wish_list_feed", str, A0i, null, str2, moduleName, str3, A0o, null, null, product.A0A());
    }
}
