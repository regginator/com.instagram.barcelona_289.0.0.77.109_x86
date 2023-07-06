package com.instagram.model.shopping.productfeed.producttilemetadata;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C150668fE;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public class ProductTileLabelLayoutContent implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(22);
    public FeaturedProductsLabelOptions A00;
    public MerchantLabelOptions A01;
    public PriceLabelOptions A02;
    public ProductNameLabelOptions A03;

    public ProductTileLabelLayoutContent(PriceLabelOptions priceLabelOptions, ProductNameLabelOptions productNameLabelOptions) {
        this.A03 = productNameLabelOptions;
        this.A02 = priceLabelOptions;
        this.A01 = null;
        this.A00 = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A00, i);
    }

    public ProductTileLabelLayoutContent(Parcel parcel) {
        this.A03 = (ProductNameLabelOptions) C25930wq.A0B(parcel, ProductNameLabelOptions.class);
        this.A02 = (PriceLabelOptions) C25930wq.A0B(parcel, PriceLabelOptions.class);
        this.A01 = (MerchantLabelOptions) C25930wq.A0B(parcel, MerchantLabelOptions.class);
        this.A00 = (FeaturedProductsLabelOptions) C25930wq.A0B(parcel, FeaturedProductsLabelOptions.class);
    }

    public ProductTileLabelLayoutContent() {
    }
}
