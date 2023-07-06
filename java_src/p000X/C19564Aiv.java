package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Aiv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19564Aiv {
    public static final ProductDetailsProductItemDict A00() {
        return new ProductDetailsProductItemDict(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
    }

    public static final List A01(List list) {
        C0OR.A0B(list, 0);
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ProductDetailsProductItemDict productDetailsProductItemDict = (ProductDetailsProductItemDict) it.next();
            C0OR.A0B(productDetailsProductItemDict, 0);
            A0x.add(C150638fB.A0P(productDetailsProductItemDict));
        }
        return A0x;
    }

    public static final List A03(List list) {
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Product A0Q = C150638fB.A0Q(it);
            C0OR.A0B(A0Q, 0);
            ProductDetailsProductItemDict productDetailsProductItemDict = A0Q.A00;
            C0OR.A05(productDetailsProductItemDict);
            A0x.add(productDetailsProductItemDict);
        }
        return A0x;
    }

    public static final List A02(List list) {
        if (list != null) {
            ArrayList A0x = C25920wp.A0x(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0x.add(C150618f9.A0E((ProductDetailsProductItemDict) it.next()));
            }
            return A0x;
        }
        return null;
    }
}
