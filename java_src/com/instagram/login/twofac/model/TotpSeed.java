package com.instagram.login.twofac.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
/* loaded from: classes2.dex */
public class TotpSeed implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(26);
    public String A00;
    public String A01;
    public String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public TotpSeed(Parcel parcel) {
        this.A02 = parcel.readString();
        this.A00 = parcel.readString();
        this.A01 = parcel.readString();
    }

    public TotpSeed() {
    }
}
