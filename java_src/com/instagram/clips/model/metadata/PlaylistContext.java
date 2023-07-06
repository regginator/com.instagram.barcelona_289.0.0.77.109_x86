package com.instagram.clips.model.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
/* loaded from: classes4.dex */
public final class PlaylistContext extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(82);
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof PlaylistContext) && C0OR.A0I(this.A00, ((PlaylistContext) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
    }

    public final int hashCode() {
        return C25920wp.A06(this.A00);
    }

    public PlaylistContext(String str) {
        this.A00 = str;
    }

    public PlaylistContext() {
        this(null);
    }
}
