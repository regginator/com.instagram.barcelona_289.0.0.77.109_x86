package com.instagram.monetization.onboarding.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
/* loaded from: classes2.dex */
public final class ProductOnboardingNextStepInfo implements Parcelable {
    public int A00;
    public String A01;
    public String A02;

    public ProductOnboardingNextStepInfo() {
        this(null, 0, 7);
    }

    public /* synthetic */ ProductOnboardingNextStepInfo(String str, int i, int i2) {
        i = (i2 & 1) != 0 ? 0 : i;
        str = (i2 & 2) != 0 ? null : str;
        String str2 = (i2 & 4) != 0 ? "incomplete" : null;
        this.A00 = i;
        this.A02 = str;
        this.A01 = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
    }
}
