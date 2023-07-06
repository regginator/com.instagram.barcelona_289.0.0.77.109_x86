package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.AlF  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19706AlF {
    public final Product A00;
    public final Product A01;
    public final ProductGroup A02;
    public final InterfaceC87684nR A03;
    public final C19662AkX A04;
    public final AJG A05;
    public final C19607Ajd A06;
    public final AH3 A07;
    public final AH4 A08;
    public final C19181AcV A09;
    public final String A0A;
    public final Map A0B;
    public final Map A0C;
    public final Map A0D;
    public final Map A0E;
    public final boolean A0F;
    public final boolean A0G;

    public static C19234AdM A02(C19706AlF c19706AlF) {
        return new C19234AdM(c19706AlF.A06);
    }

    public static void A04(InterfaceC21950Bo9 interfaceC21950Bo9, C19691Al0 c19691Al0) {
        interfaceC21950Bo9.Cqf(new C19706AlF(c19691Al0));
    }

    public static boolean A05(Product product, C19706AlF c19706AlF) {
        return C40702Gy.A00(c19706AlF.A0B.get(product.A00.A0j), Boolean.TRUE);
    }

    public final boolean A06() {
        ProductGroup productGroup = this.A02;
        if (productGroup != null && Collections.unmodifiableList(productGroup.A02) != null) {
            Iterator A0q = C150638fB.A0q(productGroup.A02);
            while (A0q.hasNext()) {
                C19181AcV c19181AcV = this.A09;
                if (c19181AcV.A01.get(((ProductVariantDimension) A0q.next()).A02) == null) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final boolean A07(User user, boolean z) {
        Map map = this.A0E;
        Boolean bool = (Boolean) map.get(user.getId());
        if (bool == null) {
            bool = Boolean.valueOf(z);
            map.put(user.getId(), bool);
        }
        return bool.booleanValue();
    }

    public C19706AlF(C19691Al0 c19691Al0) {
        this.A0G = c19691Al0.A0G;
        this.A0F = c19691Al0.A0F;
        this.A04 = c19691Al0.A04;
        this.A0E = c19691Al0.A0E;
        this.A06 = c19691Al0.A06;
        this.A07 = c19691Al0.A07;
        this.A08 = c19691Al0.A08;
        this.A09 = c19691Al0.A09;
        this.A02 = c19691Al0.A02;
        this.A00 = c19691Al0.A00;
        this.A0A = c19691Al0.A0A;
        this.A01 = c19691Al0.A01;
        this.A0C = c19691Al0.A0C;
        this.A0B = c19691Al0.A0B;
        this.A05 = c19691Al0.A05;
        this.A0D = c19691Al0.A0D;
        this.A03 = c19691Al0.A03;
    }

    public static Product A00(InterfaceC21950Bo9 interfaceC21950Bo9) {
        Product product = interfaceC21950Bo9.BDr().A00;
        C0OR.A0A(product);
        return product;
    }

    public static Product A01(InterfaceC21950Bo9 interfaceC21950Bo9) {
        return interfaceC21950Bo9.BDr().A01;
    }

    public static Set A03(InterfaceC21950Bo9 interfaceC21950Bo9) {
        Set keySet = interfaceC21950Bo9.BDr().A0D.keySet();
        C0OR.A06(keySet);
        return keySet;
    }
}
