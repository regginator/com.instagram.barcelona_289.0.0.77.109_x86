package com.instagram.payments.checkout.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C150668fE;
/* loaded from: classes4.dex */
public class CheckoutScreenEntity implements CheckoutScreenComponent {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(88);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public CheckoutScreenEntity(Parcel parcel) {
        this.A04 = parcel.readInt() != 0;
        this.A03 = parcel.readString();
        this.A02 = parcel.readString();
        this.A00 = parcel.readString();
        this.A01 = parcel.readString();
    }
}
