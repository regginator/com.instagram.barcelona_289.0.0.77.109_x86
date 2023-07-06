package com.instagram.payments.checkout.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
/* loaded from: classes3.dex */
public class ConnectFlowBottomSheetContentParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape15S0000000_I2_15(90);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
    }

    public ConnectFlowBottomSheetContentParams(Parcel parcel) {
        this.A07 = parcel.readString();
        this.A06 = parcel.readString();
        this.A04 = parcel.readString();
        this.A05 = parcel.readString();
        this.A02 = parcel.readString();
        this.A01 = parcel.readString();
        this.A00 = parcel.readString();
        this.A03 = parcel.readString();
    }
}
