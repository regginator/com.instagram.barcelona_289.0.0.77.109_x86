package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import p000X.C0OR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class PickupInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(35);
    @SerializedName("pickupEmail")
    public final String A00;
    @SerializedName("pickupName")
    public final String A01;
    @SerializedName("pickupNotes")
    public final String A02;
    @SerializedName("pickupPhone")
    public final String A03;
    @SerializedName("pickupRadiusZipCode")
    public final String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
    }

    public PickupInfo(String str, String str2, String str3, String str4, String str5) {
        this.A04 = str;
        this.A01 = str2;
        this.A00 = str3;
        this.A03 = str4;
        this.A02 = str5;
    }

    public PickupInfo() {
        this(null, null, null, null, null);
    }
}
