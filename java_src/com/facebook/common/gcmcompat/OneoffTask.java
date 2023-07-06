package com.facebook.common.gcmcompat;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.C120886se;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class OneoffTask extends Task {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(50);
    public long A00;
    public long A01;

    public OneoffTask(Parcel parcel) {
        super(parcel);
        this.A01 = parcel.readLong();
        this.A00 = parcel.readLong();
    }

    @Override // com.facebook.common.gcmcompat.Task
    public final void A03(Bundle bundle) {
        super.A03(bundle);
        bundle.putLong("window_start", this.A01);
        bundle.putLong("window_end", this.A00);
    }

    @Override // com.facebook.common.gcmcompat.Task, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
    }

    public OneoffTask(C120886se c120886se) {
        super(c120886se);
        this.A01 = c120886se.A01;
        this.A00 = c120886se.A00;
    }
}
