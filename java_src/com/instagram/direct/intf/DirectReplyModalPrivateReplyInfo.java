package com.instagram.direct.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C25930wq;
/* loaded from: classes6.dex */
public class DirectReplyModalPrivateReplyInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(71);
    public final long A00;
    public final ImageUrl A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A06);
    }

    public DirectReplyModalPrivateReplyInfo(Parcel parcel) {
        this.A04 = parcel.readString();
        this.A02 = parcel.readString();
        this.A05 = parcel.readString();
        this.A03 = parcel.readString();
        this.A00 = parcel.readLong();
        this.A07 = parcel.readString();
        this.A08 = parcel.readString();
        this.A01 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A06 = parcel.readString();
    }
}
