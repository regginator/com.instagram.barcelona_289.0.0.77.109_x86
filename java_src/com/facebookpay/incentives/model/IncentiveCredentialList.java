package com.facebookpay.incentives.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class IncentiveCredentialList implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(81);
    public final List A00;

    public IncentiveCredentialList(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeStringList(this.A00);
    }

    public IncentiveCredentialList() {
        this(C0ZV.A00);
    }
}
