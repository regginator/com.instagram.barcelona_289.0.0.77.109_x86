package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.dual;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C25930wq;
import p000X.C91564uW;
import p000X.DQ1;
/* loaded from: classes5.dex */
public final class DualFilter implements FilterModel {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(29);
    public float A00;
    public float A01;
    public int A02;
    public boolean A03;
    public final PointF A04;
    public final TransformMatrixParams A05;
    public final float[] A06;
    public final float[] A07;

    public DualFilter(PointF pointF, TransformMatrixParams transformMatrixParams, float[] fArr, float[] fArr2, float f, float f2, int i, boolean z) {
        C0OR.A0B(pointF, 4);
        C25930wq.A1R(fArr, fArr2);
        C0OR.A0B(transformMatrixParams, 8);
        this.A00 = f;
        this.A02 = i;
        this.A01 = f2;
        this.A04 = pointF;
        this.A07 = fArr;
        this.A06 = fArr2;
        this.A03 = z;
        this.A05 = transformMatrixParams;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeFloat(this.A00);
        parcel.writeInt(this.A02);
        parcel.writeFloat(this.A01);
        parcel.writeParcelable(this.A04, i);
        parcel.writeFloatArray(this.A07);
        parcel.writeFloatArray(this.A06);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeParcelable(this.A05, i);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel AHP() {
        float[] A1Y = C22185Bs3.A1Y(this.A07);
        float[] A1Y2 = C22185Bs3.A1Y(this.A06);
        DualFilter dualFilter = new DualFilter(new PointF(0.25f, 0.25f), new TransformMatrixParams(this.A05), A1Y, A1Y2, 0.25f, 1.0f, 30, true);
        dualFilter.A00 = dualFilter.A00;
        dualFilter.A02 = dualFilter.A02;
        dualFilter.A01 = dualFilter.A01;
        PointF pointF = dualFilter.A04;
        pointF.set(pointF);
        dualFilter.A03 = dualFilter.A03;
        return dualFilter;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] AZe() {
        return this.A06;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final String Aif() {
        return "dual";
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] BGW() {
        return this.A07;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final TransformMatrixParams BIV() {
        return this.A05;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final void Cl4(boolean z) {
        this.A03 = z;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean isEnabled() {
        return this.A03;
    }

    public DualFilter() {
        this(new PointF(0.25f, 0.25f), new TransformMatrixParams(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false), DQ1.A00(), DQ1.A00(), 0.25f, 1.0f, 30, true);
    }
}
