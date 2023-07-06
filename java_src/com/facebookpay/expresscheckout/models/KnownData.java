package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.google.gson.annotations.SerializedName;
import p000X.C0OR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class KnownData implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(31);
    @SerializedName("knownShippingAddress")
    public final ShippingAddress A00;
    @SerializedName("knownEmail")
    public final String A01;
    @SerializedName("knownFullName")
    public final String A02;
    @SerializedName("knownPhoneNumber")
    public final String A03;
    @SerializedName("knownDataSource")
    public final String A04;

    public KnownData(ShippingAddress shippingAddress, String str, String str2, String str3, String str4) {
        C0OR.A0B(str4, 5);
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A00 = shippingAddress;
        this.A04 = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A04);
    }
}
