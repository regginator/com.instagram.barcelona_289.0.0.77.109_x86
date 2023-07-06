package p000X;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.service.session.UserSession;
/* renamed from: X.BO3 */
/* loaded from: classes4.dex */
public final class BO3 implements Runnable {
    public final /* synthetic */ C9GB A00;

    public BO3(C9GB c9gb) {
        this.A00 = c9gb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9GB c9gb = this.A00;
        AM2 am2 = (AM2) c9gb.A0R.getValue();
        ProductTile productTile = c9gb.A08;
        if (productTile != null) {
            Product product = productTile.A01;
            if (product != null) {
                Merchant merchant = product.A00.A0C;
                if (merchant != null) {
                    AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                    Activity activity = am2.A00;
                    C0OR.A0C(activity, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                    UserSession userSession = am2.A03;
                    C4u2 c4u2 = am2.A02;
                    String str = am2.A06;
                    String str2 = am2.A05;
                    String str3 = merchant.A06;
                    C19537AiU A0K = abstractC19674Akj.A0K((FragmentActivity) activity, merchant.A01, c4u2, userSession, str, str2, "peek", str3, C150668fE.A0U(merchant, str3));
                    A0K.A0F = C14200aH.A14(C150628fA.A0h(product));
                    A0K.A03();
                    return;
                }
                throw C25930wq.A0X("productTile product merchant id must not be null");
            }
            throw C25930wq.A0X("productTile product must not be null");
        }
        throw C25930wq.A0X("No productTile supplied");
    }
}
