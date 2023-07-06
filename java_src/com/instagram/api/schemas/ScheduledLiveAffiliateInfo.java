package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.InterfaceC21322Bdo;
/* loaded from: classes4.dex */
public final class ScheduledLiveAffiliateInfo extends C0SZ implements Parcelable, InterfaceC21322Bdo {
    public static final Parcelable.Creator CREATOR = C150678fF.A0G(17);
    public final String A00;

    @Override // p000X.InterfaceC21322Bdo
    public final ScheduledLiveAffiliateInfo D15() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof ScheduledLiveAffiliateInfo) && C0OR.A0I(this.A00, ((ScheduledLiveAffiliateInfo) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
    }

    public final int hashCode() {
        return C25920wp.A06(this.A00);
    }

    public ScheduledLiveAffiliateInfo(String str) {
        this.A00 = str;
    }
}
