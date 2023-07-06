package p000X;

import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductTag;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.A36 */
/* loaded from: classes4.dex */
public final class A36 {
    public static boolean A00(B7P b7p, UserSession userSession, String str) {
        boolean z;
        ArrayList A39;
        if (str != null && (A39 = b7p.A39()) != null) {
            Iterator it = A39.iterator();
            while (it.hasNext()) {
                ProductTag productTag = (ProductTag) it.next();
                ProductDetailsProductItemDict productDetailsProductItemDict = productTag.A02;
                C0OR.A0B(productDetailsProductItemDict, 0);
                if (productDetailsProductItemDict.A0j.equals(str) && productTag.A04) {
                    break;
                }
            }
        }
        ArrayList A3E = b7p.A3E(true);
        if (A3E != null) {
            Iterator it2 = A3E.iterator();
            while (it2.hasNext()) {
                Merchant merchant = C150638fB.A0Q(it2).A00.A0C;
                if (C150668fE.A1W(userSession, (merchant == null || (r0 = merchant.A06) == null) ? "" : "")) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        return (B7P.A1c(b7p, userSession) || b7p.A2c(userSession) == null || C150668fE.A1W(userSession, b7p.A2c(userSession).getId()) || !z || b7p.A0f.A00 != null) ? false : true;
    }
}
