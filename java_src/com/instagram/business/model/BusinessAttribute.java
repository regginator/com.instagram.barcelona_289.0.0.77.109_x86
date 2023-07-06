package com.instagram.business.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
/* loaded from: classes2.dex */
public class BusinessAttribute implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(6);
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A04);
        parcel.writeString(this.A07);
        parcel.writeString(this.A00);
    }

    public BusinessAttribute(Parcel parcel) {
        this.A02 = parcel.readString();
        this.A03 = parcel.readString();
        this.A01 = parcel.readString();
        this.A05 = parcel.readString();
        this.A06 = parcel.readString();
        this.A04 = parcel.readString();
        this.A07 = parcel.readString();
        this.A00 = parcel.readString();
    }

    public BusinessAttribute(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.A01 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A04 = str4;
        this.A07 = str5;
        this.A00 = str6;
        this.A02 = str7;
        this.A03 = str8;
    }

    public BusinessAttribute() {
    }
}
