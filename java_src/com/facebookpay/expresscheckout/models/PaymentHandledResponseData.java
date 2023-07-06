package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class PaymentHandledResponseData implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(33);
    public final String A00;

    public PaymentHandledResponseData(Integer num, String str) {
        C0OR.A0B(num, 1);
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString("SUBMIT_CONTAINER");
        parcel.writeString(this.A00);
    }
}
