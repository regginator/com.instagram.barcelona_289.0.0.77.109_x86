package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C150658fD;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public class ProductAREffectContainer implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(48);
    public ProductItemWithAR A00;
    public boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
        parcel.writeByte(this.A01 ? (byte) 1 : (byte) 0);
    }

    public ProductAREffectContainer(ProductItemWithAR productItemWithAR, boolean z) {
        this.A00 = productItemWithAR;
        this.A01 = z;
    }

    public ProductAREffectContainer(Parcel parcel) {
        this.A00 = (ProductItemWithAR) C25930wq.A0B(parcel, ProductItemWithAR.class);
        this.A01 = C25930wq.A1X(parcel);
    }

    public ProductAREffectContainer() {
    }
}
