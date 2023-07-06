package com.fbpay.theme;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public enum FBPayIcon implements Parcelable {
    CAMERA_SECONDARY(8, 14),
    LOADING_SPINNER(42, 33);
    
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(15);
    public final int A00;
    public final int A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this);
    }

    FBPayIcon(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
