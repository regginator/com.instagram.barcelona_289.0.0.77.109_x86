package com.instagram.direct.rooms.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public final class RoomsUser extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(5);
    public final ImageUrl A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public RoomsUser(ImageUrl imageUrl, String str, String str2, String str3, String str4, String str5) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A00 = imageUrl;
        this.A05 = str4;
        this.A04 = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RoomsUser) {
                RoomsUser roomsUser = (RoomsUser) obj;
                if (!C0OR.A0I(this.A02, roomsUser.A02) || !C0OR.A0I(this.A01, roomsUser.A01) || !C0OR.A0I(this.A03, roomsUser.A03) || !C0OR.A0I(this.A00, roomsUser.A00) || !C0OR.A0I(this.A05, roomsUser.A05) || !C0OR.A0I(this.A04, roomsUser.A04)) {
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
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
    }

    public final int hashCode() {
        return ((((((((C25930wq.A03(this.A02) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A0B(this.A04);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RoomsUser(id=");
        A0m.append(this.A02);
        A0m.append(", eimuId=");
        A0m.append(this.A01);
        A0m.append(", name=");
        A0m.append(this.A03);
        A0m.append(", profilePicture=");
        A0m.append(this.A00);
        A0m.append(", userName=");
        A0m.append(this.A05);
        A0m.append(", shortName=");
        A0m.append(this.A04);
        return C25920wp.A0v(A0m);
    }
}
