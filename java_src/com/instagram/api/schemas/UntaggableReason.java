package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC21347BeD;
/* loaded from: classes4.dex */
public final class UntaggableReason extends C0SZ implements Parcelable, InterfaceC21347BeD {
    public static final Parcelable.Creator CREATOR = C150678fF.A0G(64);
    public final InstagramProductTaggabilityState A00;
    public final LinkWithText A01;
    public final LinkWithText A02;
    public final String A03;
    public final String A04;

    @Override // p000X.InterfaceC21347BeD
    public final UntaggableReason D3Z() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UntaggableReason) {
                UntaggableReason untaggableReason = (UntaggableReason) obj;
                if (!C0OR.A0I(this.A01, untaggableReason.A01) || !C0OR.A0I(this.A03, untaggableReason.A03) || !C0OR.A0I(this.A02, untaggableReason.A02) || this.A00 != untaggableReason.A00 || !C0OR.A0I(this.A04, untaggableReason.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A04);
    }

    public final int hashCode() {
        return (((((((C25920wp.A03(this.A01) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A04);
    }

    public UntaggableReason(InstagramProductTaggabilityState instagramProductTaggabilityState, LinkWithText linkWithText, LinkWithText linkWithText2, String str, String str2) {
        this.A01 = linkWithText;
        this.A03 = str;
        this.A02 = linkWithText2;
        this.A00 = instagramProductTaggabilityState;
        this.A04 = str2;
    }
}
