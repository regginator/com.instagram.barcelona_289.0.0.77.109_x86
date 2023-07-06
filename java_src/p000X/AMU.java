package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.AMU */
/* loaded from: classes4.dex */
public final class AMU {
    public boolean A00;
    public boolean A01;
    public final Product A02;
    public final UserSession A03;
    public final User A04;
    public final String A05;
    public final String A06;
    public final List A07;

    public AMU(UserSession userSession, C1612798w c1612798w, InterfaceC22074Bq9 interfaceC22074Bq9) {
        String str;
        this.A03 = userSession;
        ProductDetailsProductItemDict productDetailsProductItemDict = c1612798w.A00;
        if (productDetailsProductItemDict != null) {
            this.A02 = C150638fB.A0P(productDetailsProductItemDict);
            this.A04 = c1612798w.A02;
            this.A06 = c1612798w.A03;
            ArrayList A0w = C25920wp.A0w();
            this.A07 = A0w;
            C18365A9f c18365A9f = c1612798w.A01;
            if (c18365A9f != null) {
                str = c18365A9f.A00;
            } else {
                str = null;
            }
            this.A05 = str;
            if (interfaceC22074Bq9 != null) {
                List AzM = interfaceC22074Bq9.AzM();
                C0OR.A06(AzM);
                A0w.addAll(AzM);
                this.A01 = interfaceC22074Bq9.BP4();
                this.A00 = interfaceC22074Bq9.BP2();
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }
}
