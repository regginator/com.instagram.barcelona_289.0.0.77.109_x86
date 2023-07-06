package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
/* renamed from: X.ARJ */
/* loaded from: classes4.dex */
public final class ARJ {
    public final FragmentActivity A00;
    public final C4u2 A01;
    public final Product A02;
    public final UserSession A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public final void A00(C68873Yp c68873Yp) {
        int i;
        Object obj = c68873Yp.A00;
        if (obj != null && (i = ((C44I) obj).mStatusCode) >= 400 && i < 500 && i != 429) {
            FragmentActivity fragmentActivity = this.A00;
            C7G0 A0V = C25940wr.A0V(fragmentActivity);
            A0V.A0B(2131832930);
            A0V.A0A(2131832929);
            A0V.A0h(false);
            A0V.A0i(false);
            A0V.A0F(new IDxCListenerShape206S0100000_3_I2(this, 33), 2131831977);
            if (this.A02 != null) {
                A0V.A0Q(new IDxCListenerShape206S0100000_3_I2(this, 34), C25920wp.A0n(fragmentActivity, this.A06, 2131835800));
            }
            C25920wp.A1N(A0V);
        }
    }

    public ARJ(FragmentActivity fragmentActivity, C4u2 c4u2, Product product, UserSession userSession, String str, String str2, String str3) {
        this.A00 = fragmentActivity;
        this.A03 = userSession;
        this.A04 = str;
        this.A01 = c4u2;
        this.A02 = product;
        this.A06 = str2;
        this.A05 = str3;
    }
}
