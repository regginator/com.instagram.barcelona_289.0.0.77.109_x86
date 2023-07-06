package com.facebook.exoplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape1S0000000_I2_1;
import p000X.C25980wv;
/* loaded from: classes2.dex */
public final class VideoCacheStatus implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape1S0000000_I2_1(69);
    public String A00;
    public boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public VideoCacheStatus(Parcel parcel) {
        this.A00 = parcel.readString();
        this.A01 = C25980wv.A1Q(parcel.readInt());
    }
}
