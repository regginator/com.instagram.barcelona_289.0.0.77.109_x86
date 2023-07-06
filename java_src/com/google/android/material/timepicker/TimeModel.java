package com.google.android.material.timepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape6S0000000_I2_6;
import java.util.Arrays;
/* loaded from: classes2.dex */
public class TimeModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape6S0000000_I2_6(70);
    public int A00;
    public int A01;
    public int A02;
    public final int A03;

    public TimeModel() {
        this(0, 0, 10, 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof TimeModel)) {
                return false;
            }
            TimeModel timeModel = (TimeModel) obj;
            return this.A00 == timeModel.A00 && this.A01 == timeModel.A01 && this.A03 == timeModel.A03 && this.A02 == timeModel.A02;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A03), Integer.valueOf(this.A00), Integer.valueOf(this.A01), Integer.valueOf(this.A02)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A03);
    }

    public TimeModel(int i, int i2, int i3, int i4) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
    }
}
