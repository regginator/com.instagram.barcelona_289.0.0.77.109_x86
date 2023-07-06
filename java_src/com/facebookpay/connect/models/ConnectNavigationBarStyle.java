package com.facebookpay.connect.models;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C67O;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public enum ConnectNavigationBarStyle implements Parcelable {
    A04;
    
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(7);
    public final C67O A01;
    public final int A00 = 2131831975;
    public final boolean A02 = true;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this);
    }

    /* synthetic */ ConnectNavigationBarStyle(C67O c67o) {
        this.A01 = c67o;
    }
}
