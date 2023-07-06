package com.instagram.direct.groupinvites.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
/* loaded from: classes2.dex */
public final class InviteLinkShareInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(66);
    public final int A00;
    public final int A01;
    public final int A02;
    public final ImageUrl A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A07);
        parcel.writeParcelable(this.A03, i);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A09 ? 1 : 0);
    }

    public InviteLinkShareInfo(ImageUrl imageUrl, String str, String str2, String str3, String str4, String str5, int i, int i2, int i3, boolean z, boolean z2) {
        this.A05 = str;
        this.A06 = str2;
        this.A08 = str3;
        this.A0A = z;
        this.A04 = str4;
        this.A07 = str5;
        this.A03 = imageUrl;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A09 = z2;
    }
}
