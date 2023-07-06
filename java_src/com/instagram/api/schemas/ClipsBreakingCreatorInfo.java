package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C26010wy;
import p000X.InterfaceC21264Bcs;
/* loaded from: classes4.dex */
public final class ClipsBreakingCreatorInfo extends C0SZ implements Parcelable, InterfaceC21264Bcs {
    public static final Parcelable.Creator CREATOR = C26010wy.A07(29);
    public final String A00;

    public ClipsBreakingCreatorInfo(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC21264Bcs
    public final ClipsBreakingCreatorInfo Cyh() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof ClipsBreakingCreatorInfo) && C0OR.A0I(this.A00, ((ClipsBreakingCreatorInfo) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
