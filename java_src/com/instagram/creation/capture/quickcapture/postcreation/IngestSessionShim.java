package com.instagram.creation.capture.quickcapture.postcreation;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C22189Bs7;
/* loaded from: classes5.dex */
public final class IngestSessionShim implements Parcelable {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(33);
    public final String[] A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeStringArray(this.A00);
    }

    public IngestSessionShim(String[] strArr) {
        this.A00 = strArr;
    }
}
