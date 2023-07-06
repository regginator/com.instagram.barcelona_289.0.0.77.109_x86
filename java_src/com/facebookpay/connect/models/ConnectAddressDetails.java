package com.facebookpay.connect.models;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class ConnectAddressDetails implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(1);
    public final String A00;
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
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
    }

    public ConnectAddressDetails(String str, String str2, String str3, String str4, String str5, String str6) {
        this.A02 = str;
        this.A03 = str2;
        this.A00 = str3;
        this.A01 = str4;
        this.A04 = str5;
        this.A05 = str6;
    }

    public ConnectAddressDetails() {
        this(null, null, null, null, null, null);
    }
}
