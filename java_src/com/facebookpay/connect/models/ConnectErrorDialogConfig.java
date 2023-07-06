package com.facebookpay.connect.models;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class ConnectErrorDialogConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(4);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
    }

    public ConnectErrorDialogConfig(int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A00 = i2;
        this.A02 = i3;
        this.A01 = i4;
    }

    public ConnectErrorDialogConfig() {
        this(2131824275, 2131824272, 2131824274, 2131824273);
    }
}
