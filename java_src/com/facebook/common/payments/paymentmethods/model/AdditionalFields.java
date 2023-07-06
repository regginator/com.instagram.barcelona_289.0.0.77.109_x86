package com.facebook.common.payments.paymentmethods.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class AdditionalFields implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(57);
    public final Map A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeMap(this.A00);
    }

    public AdditionalFields(Parcel parcel) {
        HashMap A0z = C25920wp.A0z();
        parcel.readMap(A0z, Map.class.getClassLoader());
        this.A00 = A0z;
    }
}
