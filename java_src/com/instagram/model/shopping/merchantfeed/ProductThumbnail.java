package com.instagram.model.shopping.merchantfeed;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape14S0000000_I2_14;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import p000X.C25930wq;
import p000X.C40702Gy;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class ProductThumbnail implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape14S0000000_I2_14(95);
    public ProductDetailsProductItemDict A00;
    public ProductTileMedia A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ProductTile)) {
                return false;
            }
            ProductThumbnail productThumbnail = (ProductThumbnail) obj;
            return C40702Gy.A00(this.A00, productThumbnail.A00) && C40702Gy.A00(this.A01, productThumbnail.A01);
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A00, this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
    }

    public ProductThumbnail(Parcel parcel) {
        this.A00 = (ProductDetailsProductItemDict) C25930wq.A0B(parcel, Product.class);
        this.A01 = (ProductTileMedia) C25930wq.A0B(parcel, ProductTileMedia.class);
    }

    public ProductThumbnail() {
    }
}
