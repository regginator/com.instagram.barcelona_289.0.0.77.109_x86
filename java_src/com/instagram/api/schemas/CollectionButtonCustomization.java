package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C26010wy;
/* loaded from: classes2.dex */
public final class CollectionButtonCustomization extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C26010wy.A07(45);
    public final MiniShopColorCustomization A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CollectionButtonCustomization) && C0OR.A0I(this.A00, ((CollectionButtonCustomization) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public CollectionButtonCustomization(MiniShopColorCustomization miniShopColorCustomization) {
        this.A00 = miniShopColorCustomization;
    }
}
