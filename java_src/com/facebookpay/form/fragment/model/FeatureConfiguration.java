package com.facebookpay.form.fragment.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class FeatureConfiguration implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(66);
    public final boolean A00;
    public final boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public FeatureConfiguration(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public FeatureConfiguration() {
        this(false, false);
    }
}
