package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import p000X.C0OR;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.EnumC1031467z;
/* loaded from: classes3.dex */
public final class DefaultCreditCardFields implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(15);
    @SerializedName("cardType")
    public final EnumC1031467z A00;
    @SerializedName("last4Digits")
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        EnumC1031467z enumC1031467z = this.A00;
        if (enumC1031467z == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, enumC1031467z);
        }
        parcel.writeString(this.A01);
    }

    public DefaultCreditCardFields(EnumC1031467z enumC1031467z, String str) {
        this.A00 = enumC1031467z;
        this.A01 = str;
    }

    public DefaultCreditCardFields() {
        this(null, null);
    }
}
