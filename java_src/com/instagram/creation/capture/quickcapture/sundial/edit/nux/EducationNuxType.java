package com.instagram.creation.capture.quickcapture.sundial.edit.nux;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C22189Bs7;
import p000X.C25940wr;
/* loaded from: classes5.dex */
public enum EducationNuxType implements Parcelable {
    FLING,
    ZOOM;
    
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(36);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A14(parcel, this);
    }
}
