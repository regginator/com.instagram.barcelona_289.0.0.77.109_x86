package com.instagram.nux.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import p000X.C0OR;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public final class HowItWorksNuxFragment$Row implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape15S0000000_I2_15(86);
    public final int A00;
    public final int A01;
    public final Integer A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(C25950ws.A04(parcel, this.A02));
    }

    public HowItWorksNuxFragment$Row(Integer num, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = num;
    }
}
