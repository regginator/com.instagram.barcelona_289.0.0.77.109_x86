package p000X;

import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Aj0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19569Aj0 {
    public static final List A01(User user, List list) {
        String str;
        Merchant merchant;
        if (user != null && list != null) {
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : list) {
                ProductDetailsProductItemDict productDetailsProductItemDict = ((C158588xS) obj).A00;
                if (productDetailsProductItemDict != null && (merchant = productDetailsProductItemDict.A0C) != null) {
                    str = merchant.A06;
                } else {
                    str = null;
                }
                if (C150658fD.A1Y(user, str)) {
                    A0w.add(obj);
                }
            }
            return A0w;
        }
        return C0ZV.A00;
    }

    public static final List A02(User user, List list) {
        if (user != null && list != null) {
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : list) {
                if (C150658fD.A1Y(user, C91534uT.A0y((Product) obj))) {
                    A0w.add(obj);
                }
            }
            return A0w;
        }
        return C0ZV.A00;
    }

    public static final List A00(B7P b7p, UserSession userSession, User user, int i) {
        List A3K;
        B7P b7p2;
        boolean A1Y = C25920wp.A1Y(userSession, b7p);
        if (b7p.BSR() && b7p.A3K() != null && (A3K = b7p.A3K()) != null && (b7p2 = (B7P) C00I.A0G(A3K, i)) != null) {
            b7p = b7p2;
        }
        if (user != null) {
            if (A03(b7p, userSession, user, i, A1Y)) {
                List<C158588xS> A01 = A01(user, b7p.A3U());
                ArrayList A0x = C25920wp.A0x(A01);
                for (C158588xS c158588xS : A01) {
                    A0x.add(C150638fB.A0P(c158588xS.A00));
                }
                return A0x;
            }
            return A02(user, b7p.A3A());
        }
        return C0ZV.A00;
    }

    public static final boolean A03(B7P b7p, UserSession userSession, User user, int i, boolean z) {
        C0TD c0td;
        List A3K;
        B7P b7p2;
        C25920wp.A1Q(userSession, b7p);
        if (b7p.BSR() && b7p.A3K() != null && (A3K = b7p.A3K()) != null && (b7p2 = (B7P) C00I.A0G(A3K, i)) != null) {
            b7p = b7p2;
        }
        if (!b7p.BYz()) {
            if ((b7p.A4I() || C25930wq.A1Y(b7p.A0f.A4F)) && A02(user, b7p.A3A()).isEmpty() && C25940wr.A1a(A01(user, b7p.A3U()))) {
                if (z) {
                    c0td = C0TD.A05;
                } else {
                    c0td = C0TD.A06;
                }
                return C70763jC.A0E(c0td, userSession, 36323685178744834L);
            }
            return false;
        }
        return false;
    }
}
