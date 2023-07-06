package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C0OR;
import p000X.C150648fC;
import p000X.C22185Bs3;
import p000X.C91564uW;
import p000X.DQ1;
/* loaded from: classes5.dex */
public final class SmartEnhanceFilterModel implements FilterModel {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(23);
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public boolean A07;
    public final TransformMatrixParams A08;
    public final String A09;
    public final float[] A0A;
    public final float[] A0B;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A06);
        parcel.writeFloat(this.A04);
        parcel.writeFloat(this.A00);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A05);
        parcel.writeFloat(this.A03);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeString(this.A09);
        parcel.writeFloatArray(this.A0B);
        parcel.writeFloatArray(this.A0A);
        parcel.writeParcelable(this.A08, i);
    }

    public SmartEnhanceFilterModel(TransformMatrixParams transformMatrixParams, String str, float[] fArr, float[] fArr2, float f, float f2, float f3, float f4, float f5, float f6, int i, boolean z) {
        C150648fC.A19(str, 9, fArr);
        C22185Bs3.A1Q(fArr2, transformMatrixParams);
        this.A06 = i;
        this.A04 = f;
        this.A00 = f2;
        this.A01 = f3;
        this.A02 = f4;
        this.A05 = f5;
        this.A03 = f6;
        this.A07 = z;
        this.A09 = str;
        this.A0B = fArr;
        this.A0A = fArr2;
        this.A08 = transformMatrixParams;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel AHP() {
        int i = this.A06;
        float f = this.A04;
        float f2 = this.A00;
        float f3 = this.A01;
        float f4 = this.A02;
        float f5 = this.A05;
        float f6 = this.A03;
        boolean z = this.A07;
        return new SmartEnhanceFilterModel(new TransformMatrixParams(this.A08), this.A09, C22185Bs3.A1Y(this.A0B), C22185Bs3.A1Y(this.A0A), f, f2, f3, f4, f5, f6, i, z);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] AZe() {
        return this.A0A;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final String Aif() {
        return this.A09;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] BGW() {
        return this.A0B;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final TransformMatrixParams BIV() {
        return this.A08;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final void Cl4(boolean z) {
        this.A07 = z;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean isEnabled() {
        return this.A07;
    }

    public SmartEnhanceFilterModel() {
        this(new TransformMatrixParams(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false), "subtle_enhance", DQ1.A00(), DQ1.A00(), 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, true);
    }
}
