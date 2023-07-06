package com.instagram.shopping.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.C150668fE;
import p000X.C91514uR;
/* loaded from: classes4.dex */
public class ShippingAndReturnsInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(63);
    public List A00;
    public boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeTypedList(this.A00);
    }

    public ShippingAndReturnsInfo(Parcel parcel) {
        this.A01 = C91514uR.A1X(parcel);
        this.A00 = parcel.createTypedArrayList(ShippingAndReturnsSection.CREATOR);
    }

    public ShippingAndReturnsInfo() {
    }
}
