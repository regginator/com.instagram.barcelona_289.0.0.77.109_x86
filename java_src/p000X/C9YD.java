package p000X;

import android.content.Context;
import com.instagram.common.api.base.IDxACallbackShape0S2410000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9YD  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9YD extends BH0 implements InterfaceC21215Bc2 {
    public final Context A00;
    public final UserSession A01;
    public final C19713AlM A02;
    public final C18873ATk A03;
    public final C19349AfL A04;
    public final InterfaceC21950Bo9 A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9YD(Context context, UserSession userSession, C19713AlM c19713AlM, C18873ATk c18873ATk, C19349AfL c19349AfL, InterfaceC21950Bo9 interfaceC21950Bo9, C19543Aia c19543Aia) {
        super(c19543Aia);
        C25920wp.A1P(userSession, 1, c19543Aia);
        C0OR.A0B(c18873ATk, 5);
        C91514uR.A1U(c19713AlM, c19349AfL);
        this.A01 = userSession;
        this.A00 = context;
        this.A05 = interfaceC21950Bo9;
        this.A03 = c18873ATk;
        this.A02 = c19713AlM;
        this.A04 = c19349AfL;
    }

    public final void A00(ImageUrl imageUrl, Product product, String str, boolean z) {
        ProductGroup productGroup;
        List unmodifiableList;
        C0OR.A0B(str, 1);
        this.A02.A08(product, str, "pdp_section");
        if (z) {
            InterfaceC21950Bo9 interfaceC21950Bo9 = this.A05;
            C19706AlF BDr = interfaceC21950Bo9.BDr();
            Object obj = null;
            if (BDr != null && (productGroup = BDr.A02) != null && (unmodifiableList = Collections.unmodifiableList(productGroup.A02)) != null) {
                Iterator it = unmodifiableList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (interfaceC21950Bo9.BDr().A09.A01.get(((ProductVariantDimension) next).A02) == null) {
                        obj = next;
                        break;
                    }
                }
                ProductVariantDimension productVariantDimension = (ProductVariantDimension) obj;
                if (productVariantDimension != null) {
                    this.A04.A01(productVariantDimension, null, null, false);
                    return;
                }
            }
        }
        InterfaceC21950Bo9 interfaceC21950Bo92 = this.A05;
        C19706AlF BDr2 = interfaceC21950Bo92.BDr();
        C19691Al0 A01 = C19691Al0.A01(BDr2);
        C91564uW.A1W(product.A00.A0j, A01.A0B, z);
        C19706AlF.A04(interfaceC21950Bo92, A01);
        C0OR.A06(BDr2);
        String str2 = product.A00.A0j;
        this.A03.A00(new IDxACallbackShape0S2410000_3_I2(imageUrl, product, BDr2, this, str, str2, 2, z), str2, str, z);
    }
}
