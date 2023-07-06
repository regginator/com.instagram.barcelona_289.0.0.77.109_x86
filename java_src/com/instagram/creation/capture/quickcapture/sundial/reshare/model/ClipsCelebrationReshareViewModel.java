package com.instagram.creation.capture.quickcapture.sundial.reshare.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C22189Bs7;
/* loaded from: classes5.dex */
public final class ClipsCelebrationReshareViewModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(37);
    public final String A00;
    public final boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public ClipsCelebrationReshareViewModel(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public ClipsCelebrationReshareViewModel() {
        this(null, false);
    }
}
