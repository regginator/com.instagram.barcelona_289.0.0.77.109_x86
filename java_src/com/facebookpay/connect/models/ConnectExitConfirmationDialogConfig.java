package com.facebookpay.connect.models;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class ConnectExitConfirmationDialogConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(5);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A01);
    }

    public ConnectExitConfirmationDialogConfig(int i, int i2, int i3, int i4, int i5, int i6) {
        this.A05 = i;
        this.A00 = i2;
        this.A04 = i3;
        this.A02 = i4;
        this.A03 = i5;
        this.A01 = i6;
    }

    public ConnectExitConfirmationDialogConfig() {
        this(2131824287, 2131824282, 2131824286, 2131824284, 2131824285, 2131824283);
    }
}
