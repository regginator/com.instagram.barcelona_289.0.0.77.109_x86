package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.2Lp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41912Lp {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        List list = c70723j8.A00;
        C131887cY c131887cY = (C131887cY) list.get(0);
        if (c131887cY == null) {
            C127887Ds.A01("IgBloksExtensions", "missing parameter: product in bk.action.ig.cxf.SendMessageToMerchant");
        } else {
            c70723j8.A0C(1);
            C131887cY c131887cY2 = (C131887cY) list.get(2);
            Product A01 = C19392Ag5.A01(c131887cY);
            if (c131887cY2 != null) {
                c131887cY2.A0S(36);
                c131887cY2.A0W(35);
            }
            UserSession A0J = C70843jN.A0J(c5vO);
            C0OR.A0B(c5vO, 0);
            FragmentActivity A05 = C70843jN.A05(c5vO);
            InterfaceC19580l7 A0A = C70843jN.A0A(c5vO);
            C0OR.A0B(A0J, 1);
            C25940wr.A1S(A05, 2, A0A);
            if (C25970wu.A0X(A05) != null) {
                Merchant merchant = A01.A00.A0C;
                if (merchant != null) {
                    str = merchant.A06;
                } else {
                    str = null;
                }
                new User(str, merchant.A08).A1z(A01.A00.A0C.A02);
                throw C25950ws.A0n();
            }
        }
        return null;
    }
}
