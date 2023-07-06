package com.fbpay.hub.paymentmethods.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C69233ac;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class FbPayBankAccount implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(1);
    public final String A00;

    public FbPayBankAccount(String str) {
        C69233ac.A02(str, "id");
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof FbPayBankAccount) && C69233ac.A03(this.A00, ((FbPayBankAccount) obj).A00));
    }

    public final int hashCode() {
        return C91534uT.A0C(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
    }

    public FbPayBankAccount(Parcel parcel) {
        getClass().getClassLoader();
        this.A00 = parcel.readString();
    }
}
