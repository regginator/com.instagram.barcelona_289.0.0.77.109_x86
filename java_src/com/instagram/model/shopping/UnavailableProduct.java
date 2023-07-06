package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C150658fD;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C40702Gy;
/* loaded from: classes4.dex */
public class UnavailableProduct implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(74);
    public Merchant A00;
    public String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof UnavailableProduct)) {
                return false;
            }
            UnavailableProduct unavailableProduct = (UnavailableProduct) obj;
            return C40702Gy.A00(this.A00, unavailableProduct.A00) && C40702Gy.A00(this.A01, unavailableProduct.A01);
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25960wt.A04(this.A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01);
    }

    public UnavailableProduct(Parcel parcel) {
        this.A00 = (Merchant) C25930wq.A0B(parcel, Merchant.class);
        this.A01 = parcel.readString();
    }

    public UnavailableProduct(Product product) {
        ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
        this.A00 = productDetailsProductItemDict.A0C;
        this.A01 = productDetailsProductItemDict.A0j;
    }

    public UnavailableProduct() {
    }
}
