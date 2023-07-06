package com.facebook.location.parcelable;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape1S0000000_I2_1;
import p000X.C37786JmD;
/* loaded from: classes2.dex */
public class ParcelableCoordinates implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape1S0000000_I2_1(90);
    public final double A00;
    public final double A01;
    public final Float A02;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
        if (r6 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ParcelableCoordinates(Parcel parcel) {
        double readDouble = parcel.readDouble();
        Double valueOf = Double.valueOf(readDouble);
        double readDouble2 = parcel.readDouble();
        Double valueOf2 = Double.valueOf(readDouble2);
        Float f = (Float) parcel.readValue(null);
        boolean z = valueOf != null;
        C37786JmD.A0C(z);
        this.A00 = readDouble;
        this.A01 = readDouble2;
        this.A02 = f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A01);
        parcel.writeValue(this.A02);
    }
}
