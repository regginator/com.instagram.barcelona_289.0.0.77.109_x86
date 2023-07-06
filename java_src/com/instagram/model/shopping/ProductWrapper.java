package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.InterfaceC21512Bgw;
/* loaded from: classes4.dex */
public final class ProductWrapper extends C0SZ implements Parcelable, InterfaceC21512Bgw {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(67);
    public final ProductDetailsProductItemDict A00;

    @Override // p000X.InterfaceC21512Bgw
    public final ProductWrapper D6T() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof ProductWrapper) && C0OR.A0I(this.A00, ((ProductWrapper) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        ProductDetailsProductItemDict productDetailsProductItemDict = this.A00;
        if (productDetailsProductItemDict == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        productDetailsProductItemDict.writeToParcel(parcel, i);
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public ProductWrapper(ProductDetailsProductItemDict productDetailsProductItemDict) {
        this.A00 = productDetailsProductItemDict;
    }
}
