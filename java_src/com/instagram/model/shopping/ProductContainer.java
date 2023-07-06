package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape14S0000000_I2_14;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes4.dex */
public final class ProductContainer extends C0SZ implements Parcelable {
    public static final PCreatorCreatorShape14S0000000_I2_14 CREATOR = C150658fD.A0H(52);
    public ProductDetailsProductItemDict A00;
    public UnavailableProduct A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductContainer) {
                ProductContainer productContainer = (ProductContainer) obj;
                if (!C0OR.A0I(this.A00, productContainer.A00) || !C0OR.A0I(this.A01, productContainer.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
    }

    public ProductContainer(Parcel parcel) {
        this.A00 = (ProductDetailsProductItemDict) C25930wq.A0B(parcel, Product.class);
        this.A01 = (UnavailableProduct) C25930wq.A0B(parcel, UnavailableProduct.class);
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ProductContainer(product=");
        A0m.append(this.A00);
        A0m.append(", unavailableProduct=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public /* synthetic */ ProductContainer(ProductDetailsProductItemDict productDetailsProductItemDict, UnavailableProduct unavailableProduct, int i) {
        productDetailsProductItemDict = (i & 1) != 0 ? null : productDetailsProductItemDict;
        unavailableProduct = (i & 2) != 0 ? null : unavailableProduct;
        this.A00 = productDetailsProductItemDict;
        this.A01 = unavailableProduct;
    }

    public ProductContainer() {
        this.A00 = null;
        this.A01 = null;
    }
}
