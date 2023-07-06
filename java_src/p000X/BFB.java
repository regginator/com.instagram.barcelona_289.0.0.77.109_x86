package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCBackShape144S0200000_3_I2;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BFB */
/* loaded from: classes4.dex */
public final class BFB implements InterfaceC21861Bmi {
    public final /* synthetic */ Product A00;
    public final /* synthetic */ C19630Ak1 A01;
    public final /* synthetic */ String A02;

    @Override // p000X.InterfaceC21861Bmi
    public final void CSi(List list) {
        C0OR.A0B(list, 0);
        C19630Ak1 c19630Ak1 = this.A01;
        Fragment fragment = c19630Ak1.A02;
        if (fragment.isVisible()) {
            C37786JmD.A0C(C25940wr.A1a(list));
            String Ave = ((InterfaceC21616Bic) list.get(0)).Ave(fragment.requireContext(), c19630Ak1.A08);
            if (Ave != null) {
                C19570Aj1.A03(Ave, 0, C073900b.A0L(this.A02, "_product_add_to_cart_failure"));
            }
        }
        C4u2 c4u2 = c19630Ak1.A05;
        UserSession userSession = c19630Ak1.A08;
        String str = this.A02;
        String str2 = c19630Ak1.A0F;
        Product product = this.A00;
        C19681Akq.A03(c4u2, null, product, userSession, null, str, str2, C91534uT.A0y(product), null, c19630Ak1.A0J);
    }

    public BFB(Product product, C19630Ak1 c19630Ak1, String str) {
        this.A01 = c19630Ak1;
        this.A00 = product;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC21861Bmi
    public final void C97(String str) {
        C19630Ak1 c19630Ak1 = this.A01;
        Fragment fragment = c19630Ak1.A02;
        if (fragment.isVisible()) {
            C19570Aj1.A01(fragment.requireContext(), 0);
        }
        C19630Ak1.A01(this.A00, c19630Ak1, this.A02);
    }

    @Override // p000X.InterfaceC21861Bmi
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C19624Ajv c19624Ajv = (C19624Ajv) obj;
        C0OR.A0B(c19624Ajv, 0);
        C19630Ak1 c19630Ak1 = this.A01;
        UserSession userSession = c19630Ak1.A08;
        C70173gG.A03(userSession).A0H();
        C19722AlW A00 = B20.A00(userSession);
        Product product = this.A00;
        String A0y = C91534uT.A0y(product);
        C0OR.A0A(A0y);
        A00.A0F(product, A0y);
        Fragment fragment = c19630Ak1.A02;
        if (fragment.isVisible()) {
            C3V8 c3v8 = c19630Ak1.A01;
            if (c3v8 != null) {
                C19570Aj1.A02(c3v8);
                c19630Ak1.A01 = null;
            }
            c19630Ak1.A01 = C19570Aj1.A00(fragment.requireActivity(), new IDxCBackShape144S0200000_3_I2(4, product, c19630Ak1), c19624Ajv);
        }
        C19722AlW A002 = B20.A00(userSession);
        C0OR.A06(A002);
        C4u2 c4u2 = c19630Ak1.A05;
        String str = this.A02;
        String str2 = c19630Ak1.A0F;
        String A0i = C150628fA.A0i(product);
        String str3 = c19630Ak1.A0J;
        String A0j = C25970wu.A0j(c4u2);
        String str4 = A002.A01;
        if (str4 != null) {
            String A0y2 = C91534uT.A0y(product);
            C0OR.A0A(A0y2);
            C0OR.A0B(A0y2, 0);
            String A0o = C25980wv.A0o(A0y2, A002.A0D);
            if (A0o != null) {
                C19681Akq.A05(c4u2, null, userSession, null, c19624Ajv, str, str2, A0i, null, str3, A0j, str4, A0o, null, null, product.A0A());
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
