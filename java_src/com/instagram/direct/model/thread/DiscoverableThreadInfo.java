package com.instagram.direct.model.thread;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import p000X.C0OR;
import p000X.C25930wq;
/* loaded from: classes6.dex */
public final class DiscoverableThreadInfo implements Parcelable {
    public static final PCreatorCreatorShape11S0000000_I2_11 CREATOR = new PCreatorCreatorShape11S0000000_I2_11(89);
    public String A00;
    public String A01;
    public boolean A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A00);
    }

    public DiscoverableThreadInfo(Parcel parcel) {
        this.A01 = parcel.readString();
        this.A02 = C25930wq.A1X(parcel);
        this.A00 = parcel.readString();
    }

    public DiscoverableThreadInfo() {
    }
}
