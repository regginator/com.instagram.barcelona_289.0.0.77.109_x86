package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.InterfaceC21314Bdg;
/* loaded from: classes4.dex */
public final class ProfilePicture extends C0SZ implements Parcelable, InterfaceC21314Bdg {
    public static final Parcelable.Creator CREATOR = C150678fF.A0F(93);
    public final ImageUrl A00;

    @Override // p000X.InterfaceC21314Bdg
    public final ProfilePicture D0i() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof ProfilePicture) && C0OR.A0I(this.A00, ((ProfilePicture) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public ProfilePicture(ImageUrl imageUrl) {
        this.A00 = imageUrl;
    }
}
