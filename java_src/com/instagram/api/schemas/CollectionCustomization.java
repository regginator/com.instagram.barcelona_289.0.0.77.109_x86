package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C26010wy;
/* loaded from: classes2.dex */
public final class CollectionCustomization extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C26010wy.A07(46);
    public final CollectionButtonCustomization A00;
    public final CollectionTitleCustomization A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CollectionCustomization) {
                CollectionCustomization collectionCustomization = (CollectionCustomization) obj;
                if (!C0OR.A0I(this.A00, collectionCustomization.A00) || !C0OR.A0I(this.A01, collectionCustomization.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public CollectionCustomization(CollectionButtonCustomization collectionButtonCustomization, CollectionTitleCustomization collectionTitleCustomization) {
        this.A00 = collectionButtonCustomization;
        this.A01 = collectionTitleCustomization;
    }
}
