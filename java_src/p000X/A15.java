package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.shopping.model.variantselector.VariantSelectorModel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.A15 */
/* loaded from: classes4.dex */
public final class A15 {
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0066, code lost:
        if (r3.A0B() != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final VariantSelectorModel A00(ProductVariantDimension productVariantDimension, C19706AlF c19706AlF) {
        boolean z;
        ProductGroup productGroup = c19706AlF.A02;
        if (productGroup != null) {
            C19181AcV c19181AcV = c19706AlF.A09;
            ArrayList A0w = C25920wp.A0w();
            A0w.addAll(productGroup.A00());
            Iterator A0q = C150638fB.A0q(productGroup.A02);
            while (A0q.hasNext()) {
                ProductVariantDimension productVariantDimension2 = (ProductVariantDimension) A0q.next();
                C150638fB.A1U(productGroup, productVariantDimension2, productVariantDimension, C25980wv.A0o(productVariantDimension2.A02, c19181AcV.A01), A0w);
            }
            LinkedHashMap A0o = C25970wu.A0o();
            LinkedHashMap A0o2 = C25970wu.A0o();
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                Product A0Q = C150638fB.A0Q(it);
                String A06 = A0Q.A06(productVariantDimension.A02);
                if (A06 != null) {
                    if (!Boolean.TRUE.equals(A0o.get(A06)) && A0Q.A0A()) {
                        z = false;
                    }
                    z = true;
                    C91574uX.A1N(A06, A0o, z);
                    A0o2.put(A06, C150648fC.A0I(A0Q));
                }
            }
            ArrayList A0w2 = C25920wp.A0w();
            List list = productVariantDimension.A05;
            for (Object obj : list) {
                if (A0o.containsKey(obj)) {
                    A0w2.add(obj);
                }
            }
            int indexOf = Collections.unmodifiableList(productGroup.A02).indexOf(productVariantDimension);
            ArrayList A0w3 = C25920wp.A0w();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C150658fD.A1U(A0w3, A0o, it2);
            }
            return new VariantSelectorModel(productVariantDimension, A0w2, null, A0w3, indexOf, A0w2.indexOf(c19181AcV.A01.get(productVariantDimension.A02)));
        }
        throw C25920wp.A0c();
    }
}
