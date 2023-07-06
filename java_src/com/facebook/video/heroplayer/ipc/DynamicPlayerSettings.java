package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C073900b;
import p000X.C91514uR;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public class DynamicPlayerSettings implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(25);
    public final boolean A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return C073900b.A0o(", isDebugHeadersEnabled", this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    public DynamicPlayerSettings(Parcel parcel) {
        this.A00 = C91514uR.A1W(parcel);
    }

    public DynamicPlayerSettings(boolean z) {
        this.A00 = z;
    }

    public DynamicPlayerSettings() {
        this.A00 = false;
    }
}
