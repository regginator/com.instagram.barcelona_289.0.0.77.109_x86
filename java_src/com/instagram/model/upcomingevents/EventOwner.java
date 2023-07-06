package com.instagram.model.upcomingevents;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91534uT;
import p000X.InterfaceC21544BhS;
/* loaded from: classes4.dex */
public final class EventOwner extends C0SZ implements Parcelable, InterfaceC21544BhS {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(53);
    public final ImageUrl A00;
    public final Boolean A01;
    public final String A02;
    public final String A03;
    public final String A04;

    @Override // p000X.InterfaceC21544BhS
    public final EventOwner D75() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EventOwner) {
                EventOwner eventOwner = (EventOwner) obj;
                if (!C0OR.A0I(this.A01, eventOwner.A01) || !C0OR.A0I(this.A02, eventOwner.A02) || !C0OR.A0I(this.A00, eventOwner.A00) || !C0OR.A0I(this.A03, eventOwner.A03) || !C0OR.A0I(this.A04, eventOwner.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(C91534uT.A1a(parcel, this.A01) ? 1 : 0);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
    }

    public final int hashCode() {
        return (((((((C25920wp.A03(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A0B(this.A04);
    }

    public EventOwner(ImageUrl imageUrl, Boolean bool, String str, String str2, String str3) {
        this.A01 = bool;
        this.A02 = str;
        this.A00 = imageUrl;
        this.A03 = str2;
        this.A04 = str3;
    }
}
