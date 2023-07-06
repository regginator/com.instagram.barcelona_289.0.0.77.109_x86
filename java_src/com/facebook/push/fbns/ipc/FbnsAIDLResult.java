package com.facebook.push.fbns.ipc;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.facebook.redex.IDxCreatorShape115S0000000_I2;
/* loaded from: classes.dex */
public class FbnsAIDLResult implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IDxCreatorShape115S0000000_I2(13);
    public Bundle A00;
    public final long A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public void A00(Parcel parcel, int i) {
        parcel.writeLong(this.A01);
        parcel.writeBundle(this.A00);
    }

    public FbnsAIDLResult(Parcel parcel) {
        this.A01 = parcel.readLong();
        this.A00 = parcel.readBundle();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        A00(parcel, i);
    }

    public FbnsAIDLResult(Bundle bundle) {
        this.A01 = SystemClock.elapsedRealtime();
        this.A00 = bundle;
    }
}
