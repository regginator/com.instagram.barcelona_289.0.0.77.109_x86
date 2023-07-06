package com.instagram.shopping.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.LinkWithText;
import p000X.C150668fE;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public class ShippingAndReturnsSection implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(64);
    public LinkWithText A00;
    public String A01;
    public String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, i);
    }

    public ShippingAndReturnsSection(Parcel parcel) {
        this.A02 = parcel.readString();
        this.A01 = parcel.readString();
        this.A00 = (LinkWithText) C25930wq.A0B(parcel, LinkWithText.class);
    }

    public ShippingAndReturnsSection() {
    }
}
