package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape14S0000000_I2_14;
import p000X.C25930wq;
import p000X.C40702Gy;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class ProductTileProduct implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape14S0000000_I2_14(63);
    public FBProduct A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProductTileProduct)) {
            return false;
        }
        return C40702Gy.A00(this.A00, ((ProductTileProduct) obj).A00);
    }

    public final int hashCode() {
        return C91534uT.A0D(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
    }

    public ProductTileProduct(Parcel parcel) {
        this.A00 = (FBProduct) C25930wq.A0B(parcel, FBProduct.class);
    }

    public ProductTileProduct(FBProduct fBProduct) {
        this.A00 = fBProduct;
    }

    public ProductTileProduct() {
    }
}
