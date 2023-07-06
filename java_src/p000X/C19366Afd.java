package p000X;

import android.content.Context;
import com.facebook.redex.IDxListenerShape361S0200000_3_I2;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.Afd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19366Afd {
    public final AbstractC28455EqB A00;
    public final UserSession A01;
    public final Map A03 = C25920wp.A0z();
    public final Map A02 = C25920wp.A0z();

    public static void A00(Product product, C19366Afd c19366Afd, Integer num) {
        Map map = c19366Afd.A02;
        ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
        String str = productDetailsProductItemDict.A0l;
        if (str == null) {
            str = productDetailsProductItemDict.A0j;
        }
        AEG aeg = (AEG) map.get(str);
        if (aeg != null) {
            aeg.A00 = num;
        }
    }

    public final ProductItemWithAR A01(String str) {
        AEG aeg = (AEG) this.A02.get(str);
        if (aeg == null) {
            C150698fH.A1X("Unable to getProductItemWithAR for incorrect masterRetailerProductId ", str, "ShoppingCameraProductStoreImpl");
            return null;
        }
        return aeg.A01;
    }

    public final void A02(Product product) {
        AbstractC28455EqB abstractC28455EqB;
        Context context;
        Map map = this.A02;
        ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
        String str = productDetailsProductItemDict.A0l;
        if (str == null) {
            str = productDetailsProductItemDict.A0j;
        }
        AEG aeg = (AEG) map.get(str);
        if (aeg != null) {
            Integer num = aeg.A00;
            if ((num == AnonymousClass006.A00 || num == AnonymousClass006.A0N) && (context = (abstractC28455EqB = this.A00).getContext()) != null) {
                Merchant merchant = product.A00.A0C;
                if (merchant == null) {
                    C18350ix.A03("ShoppingCameraProductStoreImpl", "Unable to fetch product group without merchant");
                    return;
                }
                A00(product, this, AnonymousClass006.A01);
                C19030AZs.A01(context, AnonymousClass069.A00(abstractC28455EqB), this.A01, new IDxListenerShape361S0200000_3_I2(1, product, this), product.A00.A0j, merchant.A06);
            }
        }
    }

    public final void A03(ProductItemWithAR productItemWithAR) {
        Product A0E = C150618f9.A0E(productItemWithAR.A01);
        ProductDetailsProductItemDict productDetailsProductItemDict = A0E.A00;
        String str = productDetailsProductItemDict.A0l;
        if (str == null) {
            str = productDetailsProductItemDict.A0j;
        }
        this.A03.put(str, A0E);
        this.A02.put(str, new AEG(productItemWithAR));
    }

    public C19366Afd(AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        this.A00 = abstractC28455EqB;
        this.A01 = userSession;
    }
}
