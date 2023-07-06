package com.instagram.shopping.model.cart;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.A2Y;
import p000X.C0OR;
import p000X.C150668fE;
/* loaded from: classes4.dex */
public final class PDPFollowUpButtonViewModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(70);
    public final Integer A00;
    public final String A01;

    public PDPFollowUpButtonViewModel(String str, Integer num) {
        C0OR.A0B(num, 2);
        this.A01 = str;
        this.A00 = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(A2Y.A00(this.A00));
    }
}
