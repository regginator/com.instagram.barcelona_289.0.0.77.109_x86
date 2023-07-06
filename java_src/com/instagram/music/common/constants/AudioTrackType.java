package com.instagram.music.common.constants;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C91514uR;
/* loaded from: classes4.dex */
public enum AudioTrackType implements Parcelable {
    DEFAULT,
    REACTIVE,
    ORIGINAL;
    
    public static final Parcelable.Creator CREATOR = C150668fE.A09(65);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this);
    }
}
