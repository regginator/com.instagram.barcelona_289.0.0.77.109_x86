package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.ProductImageContainer;
import p000X.C0OR;
import p000X.C150698fH;
/* loaded from: classes4.dex */
public final class ShoppingHomeSectionParcelableConverter$ParcelableCoverContent implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(3);
    public final ProductImageContainer A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01);
    }

    public ShoppingHomeSectionParcelableConverter$ParcelableCoverContent(ProductImageContainer productImageContainer, String str) {
        this.A00 = productImageContainer;
        this.A01 = str;
    }
}
