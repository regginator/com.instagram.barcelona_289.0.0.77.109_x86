package com.facebook.common.payments.paymentmethods.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class PayPalBillingAgreement implements PaymentCredential {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(61);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A06 ? 1 : 0);
    }

    public PayPalBillingAgreement(Parcel parcel) {
        this.A03 = parcel.readString();
        this.A04 = parcel.readString();
        this.A05 = parcel.readString();
        this.A00 = parcel.readString();
        this.A01 = parcel.readString();
        this.A02 = parcel.readString();
        this.A06 = parcel.readInt() != 0;
    }
}
