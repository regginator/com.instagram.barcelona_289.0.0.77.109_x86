package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import p000X.C0OR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class DefaultPaymentMethodFields implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(16);
    @SerializedName("creditCardFields")
    public final DefaultCreditCardFields A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        DefaultCreditCardFields defaultCreditCardFields = this.A00;
        if (defaultCreditCardFields == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        defaultCreditCardFields.writeToParcel(parcel, i);
    }

    public DefaultPaymentMethodFields(DefaultCreditCardFields defaultCreditCardFields) {
        this.A00 = defaultCreditCardFields;
    }

    public DefaultPaymentMethodFields() {
        this(null);
    }
}
