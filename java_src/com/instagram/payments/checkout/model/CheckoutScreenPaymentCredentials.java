package com.instagram.payments.checkout.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p000X.C150668fE;
import p000X.C171869kX;
import p000X.C25920wp;
import p000X.C91544uU;
/* loaded from: classes4.dex */
public class CheckoutScreenPaymentCredentials implements CheckoutScreenComponent {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(89);
    public final List A00;
    public final boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeList(this.A00);
    }

    public CheckoutScreenPaymentCredentials(Parcel parcel) {
        this.A01 = parcel.readInt() != 0;
        ArrayList A0w = C25920wp.A0w();
        this.A00 = A0w;
        C91544uU.A19(parcel, C171869kX.class, A0w);
    }
}
