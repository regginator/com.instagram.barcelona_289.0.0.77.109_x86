package com.instagram.nux.cal.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
/* loaded from: classes2.dex */
public class DpActionContent implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape15S0000000_I2_15(80);
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

    public DpActionContent(Parcel parcel) {
        this.A02 = parcel.readString();
        this.A00 = parcel.readString();
        this.A01 = parcel.readString();
    }

    public DpActionContent() {
    }
}
