package com.facebook.cellinfo.parcelable;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape1S0000000_I2_1;
import p000X.C91514uR;
import p000X.JYJ;
/* loaded from: classes7.dex */
public class ParcelableCdmaCellInfo extends JYJ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape1S0000000_I2_1(45);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeValue(this.A03);
        parcel.writeValue(this.A04);
    }

    public ParcelableCdmaCellInfo(Parcel parcel) {
        super((Double) C91514uR.A0b(parcel, Double.class), (Double) C91514uR.A0b(parcel, Double.class), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }

    public ParcelableCdmaCellInfo(Double d, Double d2, int i, int i2, int i3) {
        super(d, d2, i, i2, i3);
    }
}
