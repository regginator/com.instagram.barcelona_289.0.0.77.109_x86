package com.facebook.common.gcmcompat;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class PeriodicTask extends Task {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(51);
    public long A00;
    public long A01;

    public PeriodicTask(Parcel parcel) {
        super(parcel);
        this.A01 = parcel.readLong();
        this.A00 = Math.min(parcel.readLong(), this.A01);
    }

    @Override // com.facebook.common.gcmcompat.Task
    public final void A03(Bundle bundle) {
        super.A03(bundle);
        bundle.putLong("period", this.A01);
        bundle.putLong("period_flex", this.A00);
    }

    @Override // com.facebook.common.gcmcompat.Task, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
    }
}
