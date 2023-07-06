package com.instagram.nux.cal.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import p000X.C1n7;
/* loaded from: classes2.dex */
public class NuxConnectResponse extends C1n7 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape15S0000000_I2_15(84);
    public String A00;
    public String A01;
    public String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000X.C1n7, p000X.InterfaceC91284u3
    public final String getStatus() {
        String str = this.A01;
        str.getClass();
        return str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
    }

    public NuxConnectResponse(Parcel parcel) {
        this.A01 = parcel.readString();
        this.A02 = parcel.readString();
        this.A00 = parcel.readString();
    }

    public NuxConnectResponse() {
    }
}
