package p000X;

import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.A38 */
/* loaded from: classes4.dex */
public final class A38 {
    public static final Merchant A00(B7P b7p, UserSession userSession, List list) {
        String str;
        User A0Z;
        List A3K;
        C25920wp.A1R(list, userSession);
        if (b7p != null && ((!b7p.BSR() || ((A3K = b7p.A3K()) != null && (b7p = (B7P) C00I.A0C(A3K)) != null)) && (str = b7p.A0f.A4v) != null && (A0Z = C25970wu.A0Z(userSession, str)) != null)) {
            String id = A0Z.getId();
            String BKR = A0Z.BKR();
            return new Merchant(A0Z.A0Q(), A0Z.A0U(), A0Z.B4d(), null, Boolean.valueOf(A0Z.BZy()), C25930wq.A0U(), id, null, BKR);
        }
        Merchant merchant = ((Product) C00I.A0C(list)).A00.A0C;
        C0OR.A06(merchant);
        return merchant;
    }
}
