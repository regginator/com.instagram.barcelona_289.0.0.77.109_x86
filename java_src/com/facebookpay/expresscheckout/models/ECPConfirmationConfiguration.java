package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.confirmation.model.ECPConfirmationUpsellSection;
import p000X.C0OR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class ECPConfirmationConfiguration implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(19);
    public final ECPConfirmationUpsellSection A00;
    public final String A01;

    public ECPConfirmationConfiguration(ECPConfirmationUpsellSection eCPConfirmationUpsellSection, String str) {
        C0OR.A0B(str, 2);
        this.A00 = eCPConfirmationUpsellSection;
        this.A01 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01);
    }

    public ECPConfirmationConfiguration() {
        this(null, "CLOSE");
    }
}
