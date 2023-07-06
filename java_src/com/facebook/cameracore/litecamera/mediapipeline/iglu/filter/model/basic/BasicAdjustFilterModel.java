package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C91564uW;
import p000X.DQ1;
/* loaded from: classes5.dex */
public final class BasicAdjustFilterModel implements FilterModel {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(11);
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public boolean A0C;
    public float[] A0D;
    public float[] A0E;
    public final TransformMatrixParams A0F;
    public final String A0G;
    public final float[] A0H;
    public final float[] A0I;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeFloat(this.A07);
        parcel.writeFloat(this.A00);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A04);
        parcel.writeFloat(this.A08);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A0B);
        parcel.writeFloat(this.A03);
        parcel.writeFloat(this.A05);
        parcel.writeFloat(this.A06);
        parcel.writeFloat(this.A0A);
        parcel.writeFloatArray(this.A0E);
        parcel.writeFloat(this.A09);
        parcel.writeFloatArray(this.A0D);
        parcel.writeString(this.A0G);
        parcel.writeFloatArray(this.A0I);
        parcel.writeFloatArray(this.A0H);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeParcelable(this.A0F, i);
    }

    public BasicAdjustFilterModel(TransformMatrixParams transformMatrixParams, String str, float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, boolean z) {
        C0OR.A0B(str, 15);
        C0OR.A0B(fArr3, 16);
        C0OR.A0B(fArr4, 17);
        C0OR.A0B(transformMatrixParams, 19);
        this.A07 = f;
        this.A00 = f2;
        this.A01 = f3;
        this.A04 = f4;
        this.A08 = f5;
        this.A02 = f6;
        this.A0B = f7;
        this.A03 = f8;
        this.A05 = f9;
        this.A06 = f10;
        this.A0A = f11;
        this.A0E = fArr;
        this.A09 = f12;
        this.A0D = fArr2;
        this.A0G = str;
        this.A0I = fArr3;
        this.A0H = fArr4;
        this.A0C = z;
        this.A0F = transformMatrixParams;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel AHP() {
        float[] fArr;
        float[] fArr2;
        float f = this.A07;
        float f2 = this.A00;
        float f3 = this.A01;
        float f4 = this.A04;
        float f5 = this.A08;
        float f6 = this.A02;
        float f7 = this.A0B;
        float f8 = this.A03;
        float f9 = this.A05;
        float f10 = this.A06;
        float f11 = this.A0A;
        float[] fArr3 = this.A0E;
        if (fArr3 != null) {
            fArr = C22185Bs3.A1Y(fArr3);
        } else {
            fArr = null;
        }
        float f12 = this.A09;
        float[] fArr4 = this.A0D;
        if (fArr4 != null) {
            fArr2 = C22185Bs3.A1Y(fArr4);
        } else {
            fArr2 = null;
        }
        return new BasicAdjustFilterModel(new TransformMatrixParams(this.A0F), this.A0G, fArr, fArr2, C22185Bs3.A1Y(this.A0I), C22185Bs3.A1Y(this.A0H), f, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, this.A0C);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] AZe() {
        return this.A0H;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final String Aif() {
        return this.A0G;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] BGW() {
        return this.A0I;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final TransformMatrixParams BIV() {
        return this.A0F;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final void Cl4(boolean z) {
        this.A0C = z;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean isEnabled() {
        return this.A0C;
    }

    public BasicAdjustFilterModel() {
        this(new TransformMatrixParams(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false), "basic_adjust", null, null, DQ1.A00(), DQ1.A00(), 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
    }
}
