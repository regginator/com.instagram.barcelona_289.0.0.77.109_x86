package com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C22189Bs7;
import p000X.C91514uR;
/* loaded from: classes5.dex */
public enum EffectInfoBottomSheetMode implements Parcelable {
    NORMAL,
    SHOPPING,
    SHOPPING_TEST,
    TRY_ON;
    
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(28);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C91514uR.A1A(parcel, this);
    }
}
