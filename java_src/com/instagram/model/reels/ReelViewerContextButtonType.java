package com.instagram.model.reels;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C150658fD;
import p000X.C91514uR;
/* loaded from: classes4.dex */
public enum ReelViewerContextButtonType implements Parcelable {
    VIEW_DAY,
    VIEW_ON_MAP;
    
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(6);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C91514uR.A1A(parcel, this);
    }
}
