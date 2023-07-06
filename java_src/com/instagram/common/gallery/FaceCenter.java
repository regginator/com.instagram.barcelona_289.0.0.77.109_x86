package com.instagram.common.gallery;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
/* loaded from: classes5.dex */
public class FaceCenter implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(89);
    public float A00;
    public float A01;
    public float A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A00);
    }

    public FaceCenter(Parcel parcel) {
        this.A01 = parcel.readFloat();
        this.A02 = parcel.readFloat();
        this.A00 = parcel.readFloat();
    }

    public FaceCenter(float f, float f2, float f3) {
        this.A01 = f;
        this.A02 = f2;
        this.A00 = f3;
    }

    public FaceCenter() {
    }
}
