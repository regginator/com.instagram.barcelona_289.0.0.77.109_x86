package com.instagram.pendingmedia.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import p000X.C0OR;
/* loaded from: classes2.dex */
public final class Device implements Parcelable {
    public static final PCreatorCreatorShape15S0000000_I2_15 CREATOR = new PCreatorCreatorShape15S0000000_I2_15(95);
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
    }

    public Device(Parcel parcel) {
        long readLong = parcel.readLong();
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        this.A00 = readLong;
        this.A01 = readString;
        this.A03 = readString2;
        this.A02 = readString3;
    }
}
