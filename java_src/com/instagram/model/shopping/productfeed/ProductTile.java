package com.instagram.model.shopping.productfeed;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.MerchantCheckoutStyle;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.FBProduct;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.ProductTileProduct;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileMetadata;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Arrays;
import p000X.B7P;
import p000X.C0OR;
import p000X.C108226Sw;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C25930wq;
import p000X.C40702Gy;
import p000X.C7oW;
import p000X.EnumC170619fT;
import p000X.InterfaceC150398eV;
/* loaded from: classes4.dex */
public class ProductTile implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(11);
    public B7P A00;
    public Product A01;
    public EnumC170619fT A02;
    public ProductDetailsProductItemDict A03;
    public ProductTileProduct A04;
    public ProductTileMedia A05;
    public ShoppingRankingLoggingInfo A06;
    public UciLoggingInfo A07;
    public ProductTileMetadata A08;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ProductTile)) {
                return false;
            }
            ProductTile productTile = (ProductTile) obj;
            return C40702Gy.A00(this.A01, productTile.A01) && this.A02 == productTile.A02 && C40702Gy.A00(this.A00, productTile.A00) && C40702Gy.A00(this.A04, productTile.A04) && C40702Gy.A00(this.A06, productTile.A06) && C40702Gy.A00(this.A07, productTile.A07);
        }
        return true;
    }

    public final ImageInfo A00() {
        FBProduct fBProduct;
        ProductImageContainer productImageContainer;
        Product product = this.A01;
        if (product != null) {
            return product.A02();
        }
        ProductTileProduct productTileProduct = this.A04;
        if (productTileProduct != null && (fBProduct = productTileProduct.A00) != null && (productImageContainer = fBProduct.A02) != null) {
            return productImageContainer.A00;
        }
        return null;
    }

    public final FBProduct A01() {
        ProductTileProduct productTileProduct = this.A04;
        if (productTileProduct != null) {
            return productTileProduct.A00;
        }
        return null;
    }

    public final ProductTileMedia A02(UserSession userSession) {
        B7P b7p = this.A00;
        if (b7p != null && this.A05 == null) {
            User A2c = b7p.A2c(userSession);
            B7P b7p2 = this.A00;
            String str = b7p2.A0f.A4Y;
            ImageInfo A2N = b7p2.A2N();
            String str2 = this.A00.A0f.A4q;
            Boolean valueOf = Boolean.valueOf(A2c.BZy());
            MerchantCheckoutStyle A0Q = A2c.A0Q();
            String id = A2c.getId();
            this.A05 = new ProductTileMedia(A2N, new Merchant(A0Q, A2c.A0U(), A2c.B4d(), null, valueOf, C25930wq.A0U(), id, null, A2c.BKR()), str, str2);
        }
        return this.A05;
    }

    public final String A03() {
        FBProduct fBProduct;
        String str;
        Product product = this.A01;
        if (product != null && (str = product.A00.A0j) != null) {
            return str;
        }
        ProductTileProduct productTileProduct = this.A04;
        if (productTileProduct != null && (fBProduct = productTileProduct.A00) != null) {
            return fBProduct.A0A;
        }
        throw C25930wq.A0X("There must be a non null feed item field");
    }

    public final boolean A04(UserSession userSession) {
        C7oW A00;
        InterfaceC150398eV interfaceC150398eV;
        if (this.A01 != null && this.A03 != null) {
            A00 = C108226Sw.A00(userSession);
            interfaceC150398eV = C150618f9.A0E(this.A03);
        } else {
            ProductTileProduct productTileProduct = this.A04;
            if (productTileProduct != null && productTileProduct.A00 != null) {
                A00 = C108226Sw.A00(userSession);
                interfaceC150398eV = this.A04.A00;
            } else {
                return false;
            }
        }
        return A00.A05(interfaceC150398eV);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A02, this.A00, this.A04, this.A06, this.A07});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeSerializable(this.A02);
        parcel.writeParcelable(this.A08, i);
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(this.A06, i);
        parcel.writeParcelable(this.A07, i);
    }

    public ProductTile(Parcel parcel) {
        ProductDetailsProductItemDict productDetailsProductItemDict = (ProductDetailsProductItemDict) C25930wq.A0B(parcel, ProductDetailsProductItemDict.class);
        this.A03 = productDetailsProductItemDict;
        this.A01 = C150618f9.A0E(productDetailsProductItemDict);
        this.A04 = (ProductTileProduct) C25930wq.A0B(parcel, ProductTileProduct.class);
        this.A02 = (EnumC170619fT) parcel.readSerializable();
        this.A08 = (ProductTileMetadata) C25930wq.A0B(parcel, ProductTileMetadata.class);
        this.A05 = (ProductTileMedia) C25930wq.A0B(parcel, ProductTileMedia.class);
        this.A06 = (ShoppingRankingLoggingInfo) C25930wq.A0B(parcel, ShoppingRankingLoggingInfo.class);
        this.A07 = (UciLoggingInfo) C25930wq.A0B(parcel, UciLoggingInfo.class);
    }

    public ProductTile(Product product) {
        C0OR.A0B(product, 0);
        ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
        C0OR.A05(productDetailsProductItemDict);
        this.A03 = productDetailsProductItemDict;
        this.A01 = product;
    }

    public ProductTile(FBProduct fBProduct) {
        this.A04 = new ProductTileProduct(fBProduct);
    }

    public ProductTile() {
    }
}
