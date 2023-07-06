package com.instagram.login.twofac.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C25980wv;
/* loaded from: classes2.dex */
public class TrustedDevice implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(27);
    public double A00;
    public double A01;
    public long A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeLong(this.A02);
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A01);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeString(this.A08);
    }

    public TrustedDevice(Parcel parcel) {
        this.A04 = parcel.readString();
        this.A05 = parcel.readString();
        this.A06 = parcel.readString();
        this.A07 = parcel.readString();
        this.A02 = parcel.readLong();
        this.A00 = parcel.readDouble();
        this.A01 = parcel.readDouble();
        this.A09 = C25980wv.A1Q(parcel.readInt());
        this.A08 = parcel.readString();
    }

    public TrustedDevice() {
    }
}
