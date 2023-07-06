package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C25960wt;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.DQ1;
/* loaded from: classes5.dex */
public final class EnhanceFilter implements FilterModel {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(13);
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public boolean A04;
    public final TransformMatrixParams A05;
    public final String A06;
    public final float[] A07;
    public final float[] A08;

    public EnhanceFilter(TransformMatrixParams transformMatrixParams, String str, float[] fArr, float[] fArr2, float f, float f2, float f3, float f4, boolean z) {
        C25960wt.A1Q(str, 6, fArr);
        C91524uS.A1N(fArr2, 8, transformMatrixParams);
        this.A02 = f;
        this.A01 = f2;
        this.A00 = f3;
        this.A03 = f4;
        this.A04 = z;
        this.A06 = str;
        this.A08 = fArr;
        this.A07 = fArr2;
        this.A05 = transformMatrixParams;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A00);
        parcel.writeFloat(this.A03);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeString(this.A06);
        parcel.writeFloatArray(this.A08);
        parcel.writeFloatArray(this.A07);
        parcel.writeParcelable(this.A05, i);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel AHP() {
        float f = this.A02;
        float f2 = this.A01;
        float f3 = this.A00;
        float f4 = this.A03;
        boolean z = this.A04;
        return new EnhanceFilter(new TransformMatrixParams(this.A05), this.A06, C22185Bs3.A1Y(this.A08), C22185Bs3.A1Y(this.A07), f, f2, f3, f4, z);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] AZe() {
        return this.A07;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final String Aif() {
        return this.A06;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] BGW() {
        return this.A08;
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

    public EnhanceFilter() {
        this(new TransformMatrixParams(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false), "enhance", DQ1.A00(), DQ1.A00(), 0.05f, 0.2f, 0.02f, 1.0f, true);
    }
}
