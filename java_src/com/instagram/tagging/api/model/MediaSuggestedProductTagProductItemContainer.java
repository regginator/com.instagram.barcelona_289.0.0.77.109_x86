package com.instagram.tagging.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import p000X.C150698fH;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public class MediaSuggestedProductTagProductItemContainer implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(38);
    public float A00;
    public ProductDetailsProductItemDict A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A01, i);
        parcel.writeFloat(this.A00);
    }

    public MediaSuggestedProductTagProductItemContainer(Parcel parcel) {
        this.A01 = (ProductDetailsProductItemDict) C25930wq.A0B(parcel, Product.class);
        this.A00 = parcel.readFloat();
    }

    public MediaSuggestedProductTagProductItemContainer() {
    }
}
