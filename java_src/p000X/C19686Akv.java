package p000X;

import android.net.Uri;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductTag;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Akv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19686Akv {
    public static final InterfaceC24060tK A00;

    public static final boolean A03(B7P b7p) {
        if (b7p.A4T()) {
            List A3a = b7p.A3a(EnumC171099gG.A0i);
            if (A3a != null && !A3a.isEmpty()) {
                return true;
            }
            return false;
        } else if (b7p.BSR()) {
            C8Q3 A0C = C8Q4.A0C(0, b7p.AWf());
            if ((A0C instanceof Collection) && ((Collection) A0C).isEmpty()) {
                return false;
            }
            Iterator it = A0C.iterator();
            while (it.hasNext()) {
                B7P A2H = b7p.A2H(((C81C) it).A00());
                if (A2H != null) {
                    if (A03(A2H)) {
                        return true;
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
            return false;
        } else {
            return !C0hB.A00(A02(b7p));
        }
    }

    public static final boolean A04(AndroidLink androidLink) {
        Uri A002;
        String queryParameter;
        String str = androidLink.A0C;
        if (str != null && (A002 = C23320rx.A00(A00, str, true)) != null && (queryParameter = A002.getQueryParameter("checkout_style")) != null && queryParameter.equals("native_checkout")) {
            return true;
        }
        return false;
    }

    static {
        InterfaceC24060tK interfaceC24060tK = new AP6("IgSecureUriParser").A01;
        C0OR.A06(interfaceC24060tK);
        A00 = interfaceC24060tK;
    }

    public static final Product A00(B7P b7p, AndroidLink androidLink) {
        String str = androidLink.A0C;
        Product product = null;
        if (str != null) {
            C23320rx.A01(str);
            String A01 = A01(androidLink);
            if (A01 != null) {
                ArrayList A3E = b7p.A3E(true);
                if (!C0hB.A00(A3E)) {
                    C0OR.A0A(A3E);
                    Iterator it = A3E.iterator();
                    while (it.hasNext()) {
                        product = C150638fB.A0Q(it);
                        if (C0OR.A0I(product.A00.A0j, A01)) {
                        }
                    }
                    return null;
                }
                return null;
            }
        }
        return product;
    }

    public static final String A01(AndroidLink androidLink) {
        String str = androidLink.A0C;
        if (str != null) {
            return C23320rx.A01(str).getQueryParameter("product_id");
        }
        return null;
    }

    public static final List A02(B7P b7p) {
        ArrayList A0w = C25920wp.A0w();
        ArrayList A3C = b7p.A3C();
        if (!C0hB.A00(A3C)) {
            C0OR.A0A(A3C);
            Iterator it = A3C.iterator();
            while (it.hasNext()) {
                ProductTag productTag = (ProductTag) it.next();
                if (productTag.A00 != 1) {
                    A0w.add(productTag);
                }
            }
        }
        return A0w;
    }
}
