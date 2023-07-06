package com.facebookpay.paypal.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class LinkableTextParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(90);
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    public LinkableTextParams(String str, int i, int i2, String str2) {
        C25920wp.A1P(str, 1, str2);
        this.A02 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A03);
    }
}
