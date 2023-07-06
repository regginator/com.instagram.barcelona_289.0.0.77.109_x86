package com.facebook.common.payments.paymentmethods.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class NewCreditCard implements PaymentCredential {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(59);
    public final AdditionalFields A00;
    public final String A01;
    public final List A02;
    public final Set A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ArrayList A0w;
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, i);
        parcel.writeList(this.A02);
        Set set = this.A03;
        if (set == null) {
            A0w = null;
        } else {
            A0w = C25920wp.A0w();
            A0w.addAll(set);
        }
        parcel.writeList(A0w);
    }

    public NewCreditCard(Parcel parcel) {
        Set A0r;
        this.A01 = parcel.readString();
        this.A00 = (AdditionalFields) C25930wq.A0B(parcel, AdditionalFields.class);
        ArrayList A0w = C25920wp.A0w();
        C91544uU.A19(parcel, ArrayList.class, A0w);
        this.A02 = A0w;
        ArrayList readArrayList = parcel.readArrayList(List.class.getClassLoader());
        if (readArrayList == null) {
            A0r = Collections.EMPTY_SET;
        } else {
            A0r = C91574uX.A0r(readArrayList);
        }
        this.A03 = A0r;
    }
}
