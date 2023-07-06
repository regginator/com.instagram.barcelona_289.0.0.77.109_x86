package p000X;

import android.content.Context;
import android.widget.LinearLayout;
import com.facebook.redex.IDxListenerShape845S0100000_3_I2;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.p091ui.widget.spinner.RefreshSpinner;
import com.instagram.service.session.UserSession;
/* renamed from: X.AQN */
/* loaded from: classes4.dex */
public final class AQN {
    public final AAA A00;
    public final Context A01;
    public final ProductGroup A02;
    public final UserSession A03;

    public final void A00(AnonymousClass069 anonymousClass069) {
        String str;
        C99Y c99y = this.A00.A00;
        RefreshSpinner refreshSpinner = c99y.A06;
        if (refreshSpinner == null) {
            str = "refreshSpinner";
        } else {
            refreshSpinner.setVisibility(0);
            LinearLayout linearLayout = c99y.A01;
            if (linearLayout == null) {
                str = "errorContainer";
            } else {
                linearLayout.setVisibility(8);
                LinearLayout linearLayout2 = c99y.A00;
                if (linearLayout2 == null) {
                    str = "contentContainer";
                } else {
                    linearLayout2.setVisibility(8);
                    Context context = this.A01;
                    UserSession userSession = this.A03;
                    ProductDetailsProductItemDict productDetailsProductItemDict = ((Product) this.A02.A00().get(0)).A00;
                    C19030AZs.A01(context, anonymousClass069, userSession, new IDxListenerShape845S0100000_3_I2(this, 0), productDetailsProductItemDict.A0j, C150628fA.A0g(productDetailsProductItemDict.A0C));
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public AQN(Context context, ProductGroup productGroup, UserSession userSession, AAA aaa) {
        this.A01 = context;
        this.A02 = productGroup;
        this.A03 = userSession;
        this.A00 = aaa;
    }
}
