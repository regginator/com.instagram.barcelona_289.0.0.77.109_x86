package com.facebook.sensors.parcelable;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape2S0000000_I2_2;
import java.util.Arrays;
import p000X.C0OR;
import p000X.C40779LbB;
import p000X.C91514uR;
/* loaded from: classes8.dex */
public final class ParcelableSensorEventClone extends C40779LbB implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape2S0000000_I2_2(8);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !(obj instanceof C40779LbB)) {
                return false;
            }
            C40779LbB c40779LbB = (C40779LbB) obj;
            if (this.A00 != c40779LbB.A00 || this.A01 != c40779LbB.A01 || this.A02 != c40779LbB.A02) {
                return false;
            }
            return Arrays.equals(this.A03, c40779LbB.A03);
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeLong(this.A02);
        float[] fArr = this.A03;
        parcel.writeInt(fArr.length);
        parcel.writeFloatArray(fArr);
    }

    public final int hashCode() {
        return C91514uR.A05(((this.A00 * 31) + this.A01) * 31, this.A02) + Arrays.hashCode(this.A03);
    }

    public ParcelableSensorEventClone(Parcel parcel) {
        super(new float[parcel.readInt()], parcel.readInt(), parcel.readInt(), parcel.readLong());
        parcel.readFloatArray(this.A03);
    }

    public ParcelableSensorEventClone(float[] fArr, int i, int i2, long j) {
        super(fArr, i, i2, j);
    }
}
