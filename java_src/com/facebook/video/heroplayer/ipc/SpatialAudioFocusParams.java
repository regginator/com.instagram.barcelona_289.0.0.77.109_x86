package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape2S0000000_I2_2;
import p000X.C25980wv;
/* loaded from: classes2.dex */
public final class SpatialAudioFocusParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape2S0000000_I2_2(43);
    public final double A00;
    public final double A01;
    public final boolean A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
        parcel.writeDouble(this.A01);
        parcel.writeDouble(this.A00);
    }

    public SpatialAudioFocusParams(Parcel parcel) {
        this.A02 = C25980wv.A1Q(parcel.readByte());
        this.A01 = parcel.readDouble();
        this.A00 = parcel.readDouble();
    }
}
