package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.DQ1;
/* loaded from: classes5.dex */
public final class RoundedRectFilter implements FilterModel {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(22);
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public boolean A04;
    public final TransformMatrixParams A05;
    public final String A06;
    public final String A07;
    public final float[] A08;
    public final float[] A09;

    public RoundedRectFilter(TransformMatrixParams transformMatrixParams, String str, String str2, float[] fArr, float[] fArr2, float f, float f2, float f3, float f4, boolean z) {
        C0OR.A0B(str2, 2);
        C91514uR.A1T(fArr, fArr2);
        C0OR.A0B(transformMatrixParams, 10);
        this.A07 = str;
        this.A06 = str2;
        this.A09 = fArr;
        this.A08 = fArr2;
        this.A04 = z;
        this.A02 = f;
        this.A03 = f2;
        this.A00 = f3;
        this.A01 = f4;
        this.A05 = transformMatrixParams;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeFloatArray(this.A09);
        parcel.writeFloatArray(this.A08);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A03);
        parcel.writeFloat(this.A00);
        parcel.writeFloat(this.A01);
        parcel.writeParcelable(this.A05, i);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel AHP() {
        RoundedRectFilter roundedRectFilter = new RoundedRectFilter(new TransformMatrixParams(this.A05), this.A07, this.A06, C22185Bs3.A1Y(this.A09), C22185Bs3.A1Y(this.A08), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A04);
        roundedRectFilter.A02 = roundedRectFilter.A02;
        roundedRectFilter.A03 = roundedRectFilter.A03;
        roundedRectFilter.A00 = roundedRectFilter.A00;
        roundedRectFilter.A01 = roundedRectFilter.A01;
        return roundedRectFilter;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] AZe() {
        return this.A08;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final String Aif() {
        return this.A06;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] BGW() {
        return this.A09;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final TransformMatrixParams BIV() {
        return this.A05;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final void Cl4(boolean z) {
        this.A04 = z;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean isEnabled() {
        return this.A04;
    }

    public RoundedRectFilter() {
        this(C22186Bs4.A0I(), "rounded_rect", "rounded_rect", DQ1.A00(), DQ1.A00(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
    }
}
