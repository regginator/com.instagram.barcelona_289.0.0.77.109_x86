package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150678fF;
import p000X.C26010wy;
import p000X.InterfaceC21248Bcc;
/* loaded from: classes4.dex */
public final class AvatarStatusImpl extends C0SZ implements Parcelable, InterfaceC21248Bcc {
    public static final Parcelable.Creator CREATOR = C26010wy.A07(0);
    public final boolean A00;

    @Override // p000X.InterfaceC21248Bcc
    public final AvatarStatusImpl CyE() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof AvatarStatusImpl) && this.A00 == ((AvatarStatusImpl) obj).A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    public final int hashCode() {
        return C150678fF.A1a(this.A00) ? 1 : 0;
    }

    public AvatarStatusImpl(boolean z) {
        this.A00 = z;
    }
}
