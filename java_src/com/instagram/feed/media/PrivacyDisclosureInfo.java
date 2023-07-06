package com.instagram.feed.media;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.InterfaceC21437Bfi;
/* loaded from: classes4.dex */
public final class PrivacyDisclosureInfo extends C0SZ implements Parcelable, InterfaceC21437Bfi {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(57);
    public final String A00;

    @Override // p000X.InterfaceC21437Bfi
    public final PrivacyDisclosureInfo D50() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof PrivacyDisclosureInfo) && C0OR.A0I(this.A00, ((PrivacyDisclosureInfo) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
    }

    public final int hashCode() {
        return C25920wp.A06(this.A00);
    }

    public PrivacyDisclosureInfo(String str) {
        this.A00 = str;
    }
}
