package com.instagram.feed.media;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.ProfilePicture;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91534uT;
import p000X.InterfaceC21423BfU;
/* loaded from: classes4.dex */
public final class AttributionUser extends C0SZ implements Parcelable, InterfaceC21423BfU {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(44);
    public final ProfilePicture A00;
    public final Boolean A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC21423BfU
    public final AttributionUser D4G() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AttributionUser) {
                AttributionUser attributionUser = (AttributionUser) obj;
                if (!C0OR.A0I(this.A02, attributionUser.A02) || !C0OR.A0I(this.A01, attributionUser.A01) || !C0OR.A0I(this.A00, attributionUser.A00) || !C0OR.A0I(this.A03, attributionUser.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeInt(C91534uT.A1a(parcel, this.A01) ? 1 : 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A03);
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A03);
    }

    public AttributionUser(ProfilePicture profilePicture, Boolean bool, String str, String str2) {
        this.A02 = str;
        this.A01 = bool;
        this.A00 = profilePicture;
        this.A03 = str2;
    }
}
