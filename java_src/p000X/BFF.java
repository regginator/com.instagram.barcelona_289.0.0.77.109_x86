package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BFF */
/* loaded from: classes4.dex */
public final class BFF implements InterfaceC21861Bmi {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ FragmentActivity A01;
    public final /* synthetic */ Merchant A02;
    public final /* synthetic */ Product A03;
    public final /* synthetic */ Ax8 A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    @Override // p000X.InterfaceC21861Bmi
    public final void CSi(List list) {
        C0OR.A0B(list, 0);
        Ax8 ax8 = this.A04;
        if (ax8.A0A.isVisible()) {
            if (C25940wr.A1a(list)) {
                C19570Aj1.A03(((InterfaceC21616Bic) list.get(0)).Ave(this.A00, ax8.A0C), 0, C073900b.A0L(this.A05, "_product_add_to_cart_failure"));
            } else {
                throw C25930wq.A0X("Check failed.");
            }
        }
        UserSession userSession = ax8.A0C;
        String str = this.A05;
        String str2 = this.A07;
        String A0g = C150628fA.A0g(this.A02);
        String str3 = this.A06;
        String str4 = ax8.A0G;
        C19681Akq.A03(ax8, Ax8.A00(ax8), this.A03, userSession, null, str, str2, A0g, str3, str4);
    }

    public BFF(Context context, FragmentActivity fragmentActivity, Merchant merchant, Product product, Ax8 ax8, String str, String str2, String str3) {
        this.A04 = ax8;
        this.A01 = fragmentActivity;
        this.A02 = merchant;
        this.A06 = str;
        this.A05 = str2;
        this.A07 = str3;
        this.A03 = product;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC21861Bmi
    public final void C97(String str) {
        Ax8 ax8 = this.A04;
        if (ax8.A0A.isVisible()) {
            C19570Aj1.A01(this.A00, 0);
        }
        UserSession userSession = ax8.A0C;
        String str2 = this.A05;
        String str3 = this.A07;
        String A0g = C150628fA.A0g(this.A02);
        String str4 = this.A06;
        String str5 = ax8.A0G;
        C19681Akq.A03(ax8, Ax8.A00(ax8), this.A03, userSession, null, str2, str3, A0g, str4, str5);
    }

    @Override // p000X.InterfaceC21861Bmi
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C19624Ajv c19624Ajv = (C19624Ajv) obj;
        C0OR.A0B(c19624Ajv, 0);
        Ax8 ax8 = this.A04;
        UserSession userSession = ax8.A0C;
        C70173gG.A03(userSession).A0H();
        String str = "";
        if (ax8.A0A.isVisible()) {
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            FragmentActivity fragmentActivity = this.A01;
            Merchant merchant = this.A02;
            abstractC19674Akj.A0l(fragmentActivity, EnumC171729kJ.A0N, EnumC171509jx.UNKNOWN, EnumC171649kB.A0K, EnumC171739kK.A0A, userSession, null, (merchant == null || (r14 = merchant.A06) == null) ? "" : "", ax8.A0G, "instagram_shopping_camera", "shopping_camera", null, null, null, null, this.A06, c19624Ajv.A04(), null, null, null, null);
        }
        C19722AlW A00 = B20.A00(userSession);
        C0OR.A06(A00);
        String str2 = this.A05;
        String str3 = this.A07;
        String A0b = C150678fF.A0b(this.A02);
        String str4 = this.A06;
        String str5 = ax8.A0G;
        String str6 = A00.A01;
        if (str6 != null) {
            if (A0b != null) {
                str = A0b;
            }
            C0OR.A0B(str, 0);
            String A0o = C25980wv.A0o(str, A00.A0D);
            if (A0o != null) {
                C19681Akq.A05(ax8, Ax8.A00(ax8), userSession, null, c19624Ajv, str2, str3, A0b, str4, str5, "instagram_shopping_camera", str6, A0o, null, null, this.A03.A0A());
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
