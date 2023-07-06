package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Ae5  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19279Ae5 {
    public static final C19279Ae5 A00 = new C19279Ae5();

    public final EnumC169899eD A00(Product product, UserSession userSession) {
        ProductCheckoutProperties productCheckoutProperties;
        List unmodifiableList;
        boolean A1Z = C25920wp.A1Z(userSession, product);
        if (product.A0F()) {
            return EnumC169899eD.REMINDER;
        }
        if (product.A0A() && (productCheckoutProperties = product.A00.A0E) != null && C25940wr.A1Z(productCheckoutProperties.A02, A1Z) && product.A0B() && C150648fC.A1F(userSession)) {
            B20 A01 = B20.A01(userSession);
            String A0y = C91534uT.A0y(product);
            C0OR.A0A(A0y);
            C19533AiQ A06 = A01.A06(A0y);
            if (A06 != null && (unmodifiableList = Collections.unmodifiableList(A06.A07)) != null) {
                ArrayList A0x = C25920wp.A0x(unmodifiableList);
                Iterator it = unmodifiableList.iterator();
                while (it.hasNext()) {
                    A0x.add(C150708fI.A07(it).A04());
                }
                if (A0x.contains(product.A00.A0j)) {
                    return EnumC169899eD.VIEW_CART;
                }
            }
            return EnumC169899eD.ADD_TO_CART;
        }
        return EnumC169899eD.SAVE;
    }
}
