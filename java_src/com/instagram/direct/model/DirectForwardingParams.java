package com.instagram.direct.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import p000X.C3LH;
/* loaded from: classes3.dex */
public class DirectForwardingParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(80);
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public boolean A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeSerializable(this.A00);
        parcel.writeSerializable(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A06 ? 1 : 0);
    }

    public DirectForwardingParams(Parcel parcel) {
        this.A04 = parcel.readString();
        this.A03 = parcel.readString();
        this.A05 = C3LH.A00(parcel);
        this.A00 = (Integer) parcel.readSerializable();
        this.A01 = (Integer) parcel.readSerializable();
        this.A02 = parcel.readString();
        this.A06 = C3LH.A00(parcel);
    }

    public DirectForwardingParams() {
    }
}
