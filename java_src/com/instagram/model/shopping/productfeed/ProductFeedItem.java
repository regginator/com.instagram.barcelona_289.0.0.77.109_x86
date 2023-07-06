package com.instagram.model.shopping.productfeed;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.analytics.ppr.loggingdata.PPRLoggingData;
import com.instagram.api.schemas.MerchantCheckoutStyle;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.FBProduct;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductTileProduct;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C108226Sw;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C150698fH;
import p000X.C19732Alg;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C40702Gy;
import p000X.InterfaceC21924Bnj;
/* loaded from: classes4.dex */
public class ProductFeedItem implements InterfaceC21924Bnj, Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(9);
    public ProductTileMedia A00;
    public B7P A01;
    public ProductDetailsProductItemDict A02;
    public UnavailableProduct A03;
    public MultiProductComponent A04;
    public ProductTile A05;
    public Integer A06;

    @Override // p000X.InterfaceC21924Bnj
    public final String BDU(UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BV8() {
        return true;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BWz() {
        return true;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BYz() {
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ProductFeedItem)) {
                return false;
            }
            ProductFeedItem productFeedItem = (ProductFeedItem) obj;
            return C40702Gy.A00(this.A03, productFeedItem.A03) && C40702Gy.A00(this.A04, productFeedItem.A04) && C40702Gy.A00(this.A05, productFeedItem.A05) && C40702Gy.A00(this.A01, productFeedItem.A01) && C40702Gy.A00(this.A00, productFeedItem.A00);
        }
        return true;
    }

    public final ImageInfo A00() {
        ProductTile productTile = this.A05;
        if (productTile != null) {
            B7P b7p = productTile.A00;
            if (b7p != null) {
                return b7p.A2N();
            }
            return productTile.A00();
        }
        return null;
    }

    public final Product A01() {
        ProductTile productTile = this.A05;
        if (productTile != null) {
            return productTile.A01;
        }
        return null;
    }

    public final ProductTileMedia A02(UserSession userSession) {
        B7P b7p = this.A01;
        if (b7p != null && this.A00 == null) {
            User A0H = B7P.A0H(b7p, userSession);
            B7P b7p2 = this.A01;
            String str = b7p2.A0f.A4Y;
            ImageInfo A2N = b7p2.A2N();
            String str2 = this.A01.A0f.A4q;
            Boolean valueOf = Boolean.valueOf(A0H.BZy());
            MerchantCheckoutStyle A0Q = A0H.A0Q();
            String id = A0H.getId();
            this.A00 = new ProductTileMedia(A2N, new Merchant(A0Q, A0H.A0U(), A0H.B4d(), null, valueOf, C25930wq.A0U(), id, null, A0H.BKR()), str, str2);
        }
        return this.A00;
    }

    public final String A03() {
        FBProduct fBProduct;
        ProductTile productTile = this.A05;
        if (productTile != null) {
            Product product = productTile.A01;
            if (product != null) {
                return product.A00.A0g;
            }
            ProductTileProduct productTileProduct = productTile.A04;
            if (productTileProduct != null && (fBProduct = productTileProduct.A00) != null) {
                return fBProduct.A06;
            }
            return null;
        }
        return null;
    }

    public final void A04() {
        Integer num;
        ImageInfo A00;
        ProductDetailsProductItemDict productDetailsProductItemDict = this.A02;
        if (productDetailsProductItemDict != null) {
            this.A05 = new ProductTile(C150698fH.A0H(productDetailsProductItemDict, null));
            this.A06 = AnonymousClass006.A0C;
            this.A02 = null;
        } else {
            if (this.A03 != null) {
                num = AnonymousClass006.A01;
            } else if (this.A04 != null) {
                num = AnonymousClass006.A00;
            } else if (this.A05 != null) {
                num = AnonymousClass006.A0C;
            } else if (this.A01 == null && this.A00 == null) {
                throw C25930wq.A0X("There must be a non null feed item field");
            } else {
                num = AnonymousClass006.A0N;
            }
            this.A06 = num;
        }
        ProductTile productTile = this.A05;
        if (productTile != null && (A00 = productTile.A00()) != null) {
            C19732Alg.A08(new PPRLoggingData(AnonymousClass006.A0C, AnonymousClass006.A00, getId(), false, false), A00);
            C19732Alg.A09(this.A05.A00(), false);
        }
    }

    public final void A05(ShoppingRankingLoggingInfo shoppingRankingLoggingInfo) {
        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo2;
        ProductTile productTile = this.A05;
        if (productTile != null && (shoppingRankingLoggingInfo2 = productTile.A06) != null) {
            String str = shoppingRankingLoggingInfo2.A01;
            if (str != null) {
                shoppingRankingLoggingInfo.A01 = str;
            }
            Long l = shoppingRankingLoggingInfo2.A00;
            if (l != null) {
                shoppingRankingLoggingInfo.A00 = l;
            }
            String str2 = shoppingRankingLoggingInfo2.A02;
            if (str2 != null) {
                shoppingRankingLoggingInfo.A02 = str2;
            }
        }
    }

    public final boolean A06(UserSession userSession) {
        ProductTile productTile = this.A05;
        if (productTile != null) {
            return productTile.A04(userSession);
        }
        if (this.A02 != null) {
            return C108226Sw.A00(userSession).A05(C150618f9.A0E(this.A02));
        }
        B7P b7p = this.A01;
        if (b7p != null) {
            return b7p.BYP();
        }
        return false;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String getId() {
        UnavailableProduct unavailableProduct = this.A03;
        if (unavailableProduct != null) {
            return unavailableProduct.A01;
        }
        MultiProductComponent multiProductComponent = this.A04;
        if (multiProductComponent != null) {
            return multiProductComponent.A06;
        }
        ProductTile productTile = this.A05;
        if (productTile != null) {
            return productTile.A03();
        }
        B7P b7p = this.A01;
        if (b7p != null) {
            return b7p.A0f.A4Y;
        }
        ProductTileMedia productTileMedia = this.A00;
        if (productTileMedia != null) {
            return productTileMedia.A02;
        }
        throw C25930wq.A0X("There must be a non null feed item field");
    }

    public final int hashCode() {
        return (((((((C25920wp.A03(this.A03) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A05, i);
    }

    public ProductFeedItem(Parcel parcel) {
        this.A04 = (MultiProductComponent) C25930wq.A0B(parcel, MultiProductComponent.class);
        this.A02 = (ProductDetailsProductItemDict) C25930wq.A0B(parcel, Product.class);
        this.A03 = (UnavailableProduct) C25930wq.A0B(parcel, UnavailableProduct.class);
        this.A05 = (ProductTile) C25930wq.A0B(parcel, ProductTile.class);
        this.A00 = (ProductTileMedia) C25930wq.A0B(parcel, ProductTileMedia.class);
        A04();
    }

    public ProductFeedItem(Product product) {
        this.A05 = new ProductTile(product);
        this.A06 = AnonymousClass006.A0C;
    }

    public ProductFeedItem(B7P b7p) {
        this.A01 = b7p;
        this.A06 = AnonymousClass006.A0N;
    }

    public ProductFeedItem(ProductTile productTile) {
        this.A05 = productTile;
        this.A06 = AnonymousClass006.A0C;
    }

    public ProductFeedItem(MultiProductComponent multiProductComponent) {
        this.A04 = multiProductComponent;
        this.A06 = AnonymousClass006.A00;
    }

    public ProductFeedItem() {
    }
}
