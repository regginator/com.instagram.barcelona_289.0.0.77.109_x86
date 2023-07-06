package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class DeviceOrientationFrame implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(24);
    public float A00;
    public float A01;
    public float A02;
    public float[] A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.A00);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A01);
        parcel.writeFloatArray(this.A03);
    }

    public DeviceOrientationFrame(Parcel parcel) {
        this.A00 = parcel.readFloat();
        this.A02 = parcel.readFloat();
        this.A01 = parcel.readFloat();
        this.A03 = parcel.createFloatArray();
    }
}
