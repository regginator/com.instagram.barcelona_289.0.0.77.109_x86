package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C26010wy;
/* loaded from: classes2.dex */
public final class CollectionTitleCustomization extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C26010wy.A07(47);
    public final int A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CollectionTitleCustomization) && this.A00 == ((CollectionTitleCustomization) obj).A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00);
    }

    public CollectionTitleCustomization(int i) {
        this.A00 = i;
    }

    public final int hashCode() {
        return this.A00;
    }
}
