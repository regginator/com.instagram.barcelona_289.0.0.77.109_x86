package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC21509Bgt;
/* loaded from: classes4.dex */
public final class ProductItemWithAR extends C0SZ implements Parcelable, InterfaceC21509Bgt {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(57);
    public final ProductArEffectMetadata A00;
    public final ProductDetailsProductItemDict A01;

    @Override // p000X.InterfaceC21509Bgt
    public final ProductItemWithAR D6P() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductItemWithAR) {
                ProductItemWithAR productItemWithAR = (ProductItemWithAR) obj;
                if (!C0OR.A0I(this.A00, productItemWithAR.A00) || !C0OR.A0I(this.A01, productItemWithAR.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        this.A00.writeToParcel(parcel, i);
        this.A01.writeToParcel(parcel, i);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public ProductItemWithAR(ProductArEffectMetadata productArEffectMetadata, ProductDetailsProductItemDict productDetailsProductItemDict) {
        C25920wp.A1R(productArEffectMetadata, productDetailsProductItemDict);
        this.A00 = productArEffectMetadata;
        this.A01 = productDetailsProductItemDict;
    }
}
