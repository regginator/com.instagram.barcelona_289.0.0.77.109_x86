package com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C0OR;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C91564uW;
/* loaded from: classes5.dex */
public final class TransformMatrixParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(38);
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public boolean A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TransformMatrixParams(TransformMatrixParams transformMatrixParams) {
        this(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, transformMatrixParams.A04);
        C0OR.A0B(transformMatrixParams, 1);
        this.A01 = transformMatrixParams.A01;
        this.A00 = transformMatrixParams.A00;
        this.A02 = transformMatrixParams.A02;
        this.A03 = transformMatrixParams.A03;
    }

    public final synchronized void A00(TransformMatrixParams transformMatrixParams) {
        this.A01 = transformMatrixParams.A01;
        this.A00 = transformMatrixParams.A00;
        this.A02 = transformMatrixParams.A02;
        this.A03 = transformMatrixParams.A03;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A00);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A03);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TransformMatrixParams)) {
            return false;
        }
        TransformMatrixParams transformMatrixParams = (TransformMatrixParams) obj;
        if (this.A04 != transformMatrixParams.A04 || this.A01 != transformMatrixParams.A01 || this.A00 != transformMatrixParams.A00 || this.A02 != transformMatrixParams.A02 || this.A03 != transformMatrixParams.A03) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91564uW.A08(C91514uR.A04(C91514uR.A04(C91514uR.A04(C91544uU.A08(this.A04 ? 1 : 0) * 31, this.A01), this.A00), this.A02), this.A03);
    }

    public TransformMatrixParams(float f, float f2, float f3, float f4, boolean z) {
        this.A04 = z;
        this.A01 = f;
        this.A00 = f2;
        this.A02 = f3;
        this.A03 = f4;
    }

    public TransformMatrixParams() {
        this(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
    }
}
