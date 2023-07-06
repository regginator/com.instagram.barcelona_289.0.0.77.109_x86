package com.instagram.creation.capture.quickcapture.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C0OR;
import p000X.C22189Bs7;
/* loaded from: classes5.dex */
public final class MediaTransformation implements Parcelable {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(18);
    public float A00;
    public float A01;
    public float A02;
    public float A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A03);
        parcel.writeFloat(this.A00);
    }

    public MediaTransformation(float f, float f2, float f3, float f4) {
        this.A01 = f;
        this.A02 = f2;
        this.A03 = f3;
        this.A00 = f4;
    }

    public MediaTransformation() {
        this(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
