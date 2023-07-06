package p000X;

import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.productfeed.ButtonDestination;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductFeedResponse;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.BAd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20587BAd implements InterfaceC21975BoY, InterfaceC21956BoF {
    public C156958un A00;
    public EnumC170279ep A01;
    public ButtonDestination A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public List A0B;

    @Override // p000X.InterfaceC21975BoY
    public final EnumC171159gM AiG() {
        return null;
    }

    @Override // p000X.InterfaceC21956BoF
    public final String BIM() {
        return null;
    }

    public final String A00() {
        EnumC170279ep enumC170279ep = this.A01;
        int ordinal = enumC170279ep.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            return "featured_product_pivot";
                        }
                        throw C25950ws.A0k(String.format("Unrecognized Pivot Type %s", enumC170279ep.A00));
                    }
                    return "tagged_products";
                }
                return "reconsideration_products";
            }
            return "multibrand_product";
        }
        return "singlebrand_product";
    }

    public final String A01() {
        EnumC170279ep enumC170279ep = this.A01;
        int ordinal = enumC170279ep.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 2) {
                            return "brands_with_products";
                        }
                        throw C25950ws.A0k(String.format("Unrecognized Pivot Type %s", enumC170279ep.A00));
                    }
                    return "tagged_products";
                }
                return "reconsideration_products";
            }
            return "multibrand_product";
        }
        return "singlebrand_product";
    }

    @Override // p000X.InterfaceC21975BoY
    public final ButtonDestination AUh() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21956BoF
    public final EnumC29774FeX AiA() {
        return EnumC29774FeX.A0V;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer Akv() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21956BoF
    public final C156958un AqR() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21975BoY
    public final EnumC170619fT B3u() {
        if (this.A01.ordinal() != 1) {
            return EnumC170619fT.PRICE_WITH_SOLD_OUT;
        }
        return EnumC170619fT.ONE_LINE_PRODUCT_NAME_WITH_MERCHANT_NAME_AND_PRICE_NO_FREE_SHIPPING;
    }

    @Override // p000X.InterfaceC21975BoY
    public final String BDD() {
        return this.A07;
    }

    @Override // p000X.InterfaceC21975BoY
    public final String BDE() {
        return this.A08;
    }

    @Override // p000X.InterfaceC21975BoY
    public final String BEw() {
        return this.A01.A00;
    }

    @Override // p000X.InterfaceC21975BoY
    public final String BHM() {
        return this.A09;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BJk() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BLe() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21975BoY
    public final boolean CtW(UserSession userSession) {
        return C25930wq.A1Y(this.A02);
    }

    @Override // p000X.InterfaceC21975BoY, p000X.InterfaceC21956BoF
    public final String getId() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21975BoY
    public final ProductFeedResponse B40() {
        ArrayList A0w = C25920wp.A0w();
        List<C18515AFa> list = this.A0B;
        if (list != null) {
            for (C18515AFa c18515AFa : list) {
                ProductTile productTile = c18515AFa.A02;
                if (productTile != null) {
                    A0w.add(new ProductFeedItem(productTile));
                }
            }
        } else {
            List<ProductDetailsProductItemDict> list2 = this.A0A;
            if (list2 != null) {
                for (ProductDetailsProductItemDict productDetailsProductItemDict : list2) {
                    A0w.add(new ProductFeedItem(C150618f9.A0E(productDetailsProductItemDict)));
                }
            } else {
                throw C25930wq.A0X("Product Pivots should contain a non null Products or Pivot Items");
            }
        }
        return new ProductFeedResponse(A0w);
    }
}
