package com.instagram.model.shopping.drops;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C91534uT;
import p000X.InterfaceC21516Bh0;
/* loaded from: classes4.dex */
public final class DropsLaunchAnimation extends C0SZ implements Parcelable, InterfaceC21516Bh0 {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(79);
    public final Boolean A00;

    @Override // p000X.InterfaceC21516Bh0
    public final DropsLaunchAnimation D6Y() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DropsLaunchAnimation) && C0OR.A0I(this.A00, ((DropsLaunchAnimation) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(C91534uT.A1a(parcel, this.A00) ? 1 : 0);
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public DropsLaunchAnimation(Boolean bool) {
        this.A00 = bool;
    }
}
