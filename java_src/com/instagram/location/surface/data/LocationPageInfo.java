package com.instagram.location.surface.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C25930wq;
/* loaded from: classes2.dex */
public final class LocationPageInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(23);
    public final ImageUrl A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
    }

    public LocationPageInfo(Parcel parcel) {
        this.A04 = parcel.readString();
        this.A05 = parcel.readString();
        this.A01 = parcel.readString();
        this.A00 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A03 = parcel.readString();
        this.A02 = parcel.readString();
    }

    public LocationPageInfo(ImageUrl imageUrl, String str, String str2, String str3, String str4, String str5) {
        this.A04 = str;
        this.A05 = str2;
        this.A01 = str3;
        this.A00 = imageUrl;
        this.A03 = str4;
        this.A02 = str5;
    }
}
