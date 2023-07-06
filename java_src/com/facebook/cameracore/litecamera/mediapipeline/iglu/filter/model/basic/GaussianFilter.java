package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.DQ1;
/* loaded from: classes5.dex */
public final class GaussianFilter implements FilterModel {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(16);
    public float A00;
    public boolean A01;
    public final TransformMatrixParams A02;
    public final String A03;
    public final float[] A04;
    public final float[] A05;

    public GaussianFilter(TransformMatrixParams transformMatrixParams, String str, float[] fArr, float[] fArr2, float f, boolean z) {
        C0OR.A0B(str, 2);
        C91514uR.A1T(fArr, fArr2);
        C0OR.A0B(transformMatrixParams, 6);
        this.A00 = f;
        this.A03 = str;
        this.A05 = fArr;
        this.A04 = fArr2;
        this.A01 = z;
        this.A02 = transformMatrixParams;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeFloat(this.A00);
        parcel.writeString(this.A03);
        parcel.writeFloatArray(this.A05);
        parcel.writeFloatArray(this.A04);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeParcelable(this.A02, i);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel AHP() {
        float f = this.A00;
        return new GaussianFilter(new TransformMatrixParams(this.A02), this.A03, C22185Bs3.A1Y(this.A05), C22185Bs3.A1Y(this.A04), f, this.A01);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] AZe() {
        return this.A04;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final String Aif() {
        return this.A03;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] BGW() {
        return this.A05;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final TransformMatrixParams BIV() {
        return this.A02;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final void Cl4(boolean z) {
        this.A01 = z;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean isEnabled() {
        return this.A01;
    }

    public GaussianFilter() {
        this(new TransformMatrixParams(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false), "gaussian_blur", DQ1.A00(), DQ1.A00(), 1.0f, true);
    }
}
