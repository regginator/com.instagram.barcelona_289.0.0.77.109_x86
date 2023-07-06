package com.instagram.payments.checkout.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import com.instagram.model.payments.checkout.CheckoutLaunchParams;
import p000X.C25930wq;
/* loaded from: classes3.dex */
public class CheckoutData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape15S0000000_I2_15(87);
    public CheckoutLaunchParams A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
    }

    public CheckoutData(Parcel parcel) {
        this.A00 = (CheckoutLaunchParams) C25930wq.A0B(parcel, CheckoutLaunchParams.class);
    }
}
