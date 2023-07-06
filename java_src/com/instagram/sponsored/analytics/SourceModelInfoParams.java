package com.instagram.sponsored.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C150698fH;
/* loaded from: classes4.dex */
public final class SourceModelInfoParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(27);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A09);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A03);
        parcel.writeString(this.A08);
        parcel.writeString(this.A07);
    }

    public SourceModelInfoParams(Parcel parcel) {
        this.A06 = parcel.readString();
        this.A02 = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A09 = parcel.readString();
        this.A05 = parcel.readString();
        this.A04 = parcel.readString();
        this.A01 = parcel.readInt();
        this.A03 = parcel.readInt();
        this.A08 = parcel.readString();
        this.A07 = parcel.readString();
    }

    public SourceModelInfoParams(String str, int i, int i2) {
        C0OR.A0B(str, 1);
        this.A06 = str;
        this.A02 = i;
        this.A00 = i2;
    }

    public SourceModelInfoParams(String str, String str2, String str3, String str4, String str5, int i, int i2) {
        this.A09 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A01 = i;
        this.A03 = i2;
        this.A06 = str4;
        this.A08 = str5;
    }

    public SourceModelInfoParams(int i, String str, String str2, int i2, String str3) {
        this.A06 = str;
        this.A02 = i;
        this.A00 = i2;
        this.A08 = str2;
        this.A07 = str3;
    }

    public SourceModelInfoParams(String str, String str2, String str3, String str4, int i, int i2) {
        this.A09 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A01 = i;
        this.A03 = i2;
        this.A06 = str4;
    }

    public SourceModelInfoParams(String str, String str2, int i, int i2) {
        this.A06 = str;
        this.A02 = i;
        this.A00 = i2;
        this.A08 = str2;
    }
}
