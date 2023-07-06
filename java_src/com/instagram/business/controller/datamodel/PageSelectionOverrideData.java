package com.instagram.business.controller.datamodel;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
/* loaded from: classes2.dex */
public class PageSelectionOverrideData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape9S0000000_I2_9(99);
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeString(this.A06);
        parcel.writeString(this.A02);
        parcel.writeString(this.A08);
        parcel.writeString(this.A07);
        parcel.writeString(this.A05);
    }

    public PageSelectionOverrideData(Parcel parcel) {
        this.A01 = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A04 = parcel.readString();
        this.A03 = parcel.readString();
        this.A06 = parcel.readString();
        this.A02 = parcel.readString();
        this.A08 = parcel.readString();
        this.A07 = parcel.readString();
        this.A05 = parcel.readString();
    }
}
