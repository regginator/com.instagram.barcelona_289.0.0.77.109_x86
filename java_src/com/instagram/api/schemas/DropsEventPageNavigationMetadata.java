package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150638fB;
import p000X.C25920wp;
import p000X.C26010wy;
import p000X.InterfaceC21274Bd2;
/* loaded from: classes4.dex */
public final class DropsEventPageNavigationMetadata extends C0SZ implements Parcelable, InterfaceC21274Bd2 {
    public static final Parcelable.Creator CREATOR = C26010wy.A07(68);
    public final Long A00;

    @Override // p000X.InterfaceC21274Bd2
    public final DropsEventPageNavigationMetadata Cz8() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DropsEventPageNavigationMetadata) && C0OR.A0I(this.A00, ((DropsEventPageNavigationMetadata) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C150638fB.A13(parcel, this.A00);
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public DropsEventPageNavigationMetadata(Long l) {
        this.A00 = l;
    }
}
