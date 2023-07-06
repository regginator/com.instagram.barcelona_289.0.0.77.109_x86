package com.facebook.common.payments.paymentmethods.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class NewPayPal implements PaymentCredential {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(60);
    public final String A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    public NewPayPal(Parcel parcel) {
        this.A02 = parcel.readString();
        this.A01 = parcel.readString();
        this.A00 = parcel.readString();
    }

    public NewPayPal() {
        this.A02 = null;
        this.A01 = null;
        this.A00 = null;
    }
}
