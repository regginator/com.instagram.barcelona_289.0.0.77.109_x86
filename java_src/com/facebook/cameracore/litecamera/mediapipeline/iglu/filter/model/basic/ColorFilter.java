package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C91564uW;
import p000X.DQ1;
/* loaded from: classes5.dex */
public final class ColorFilter implements FilterModel {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(12);
    public float A00;
    public boolean A01;
    public boolean A02;
    public final TransformMatrixParams A03;
    public final String A04;
    public final float[] A05;
    public final float[] A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeFloatArray(this.A06);
        parcel.writeFloatArray(this.A05);
        parcel.writeFloat(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeParcelable(this.A03, i);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel AHP() {
        return new ColorFilter(new TransformMatrixParams(this.A03), this.A04, C22185Bs3.A1Y(this.A06), C22185Bs3.A1Y(this.A05), this.A00, this.A01, this.A02);
    }

    public ColorFilter(TransformMatrixParams transformMatrixParams, String str, float[] fArr, float[] fArr2, float f, boolean z, boolean z2) {
        C25920wp.A1R(str, fArr);
        C25960wt.A1Q(fArr2, 3, transformMatrixParams);
        this.A04 = str;
        this.A06 = fArr;
        this.A05 = fArr2;
        this.A00 = f;
        this.A01 = z;
        this.A02 = z2;
        this.A03 = transformMatrixParams;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] AZe() {
        return this.A05;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final String Aif() {
        return this.A04;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] BGW() {
        return this.A06;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final TransformMatrixParams BIV() {
        return this.A03;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final void Cl4(boolean z) {
        this.A02 = z;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean isEnabled() {
        return this.A02;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ColorFilter(String str, boolean z) {
        this(new TransformMatrixParams(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false), str, r4, DQ1.A00(), 1.0f, false, true);
        float[] A00;
        C0OR.A0B(str, 1);
        if (z) {
            float[] fArr = DQ1.A00;
            A00 = new float[16];
            System.arraycopy(fArr, 0, A00, 0, fArr.length);
        } else {
            A00 = DQ1.A00();
        }
    }
}
