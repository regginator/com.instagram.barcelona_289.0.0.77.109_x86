package com.instagram.common.util.gradient;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.IDxCreatorShape115S0000000_I2;
import p000X.C0OR;
import p000X.C7GQ;
/* loaded from: classes.dex */
public final class BackgroundGradientColors implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IDxCreatorShape115S0000000_I2(19);
    public int A00;
    public int A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    public final BackgroundGradientColors A00(int i) {
        return new BackgroundGradientColors(C7GQ.A06(this.A01, i), C7GQ.A06(this.A00, i));
    }

    public BackgroundGradientColors(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public BackgroundGradientColors() {
        this(0, 0);
    }
}
