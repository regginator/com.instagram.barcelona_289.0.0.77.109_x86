package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.annotation.KeepName;
import p000X.C91534uT;
@KeepName
/* loaded from: classes3.dex */
public final class BinderWrapper implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(13);
    public IBinder A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStrongBinder(this.A00);
    }

    public /* synthetic */ BinderWrapper(Parcel parcel) {
        this.A00 = parcel.readStrongBinder();
    }
}
