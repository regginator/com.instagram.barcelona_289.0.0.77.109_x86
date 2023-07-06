package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.TransitionFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C25930wq;
import p000X.C91564uW;
import p000X.DQ1;
/* loaded from: classes5.dex */
public final class ZoomTransitionFilter implements TransitionFilter {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(37);
    public float A00;
    public float A01;
    public float A02;
    public boolean A03;
    public final TransformMatrixParams A04;
    public final float[] A05;
    public final float[] A06;

    public ZoomTransitionFilter(TransformMatrixParams transformMatrixParams, float[] fArr, float[] fArr2, float f, float f2, float f3, boolean z) {
        C25930wq.A1Q(fArr, 4, fArr2);
        C0OR.A0B(transformMatrixParams, 7);
        this.A02 = f;
        this.A00 = f2;
        this.A01 = f3;
        this.A06 = fArr;
        this.A05 = fArr2;
        this.A03 = z;
        this.A04 = transformMatrixParams;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A00);
        parcel.writeFloat(this.A01);
        parcel.writeFloatArray(this.A06);
        parcel.writeFloatArray(this.A05);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeParcelable(this.A04, i);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel AHP() {
        ZoomTransitionFilter zoomTransitionFilter = new ZoomTransitionFilter(new TransformMatrixParams(this.A04), C22185Bs3.A1Y(this.A06), C22185Bs3.A1Y(this.A05), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 16.0f, 1.0f, true);
        zoomTransitionFilter.A02 = zoomTransitionFilter.A02;
        zoomTransitionFilter.A00 = zoomTransitionFilter.A00;
        zoomTransitionFilter.A01 = zoomTransitionFilter.A01;
        zoomTransitionFilter.A03 = zoomTransitionFilter.A03;
        return zoomTransitionFilter;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] AZe() {
        return this.A05;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final String Aif() {
        return "zoom_transition";
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] BGW() {
        return this.A06;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final TransformMatrixParams BIV() {
        return this.A04;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.TransitionFilter
    public final float BIW() {
        return this.A02;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final void Cl4(boolean z) {
        this.A03 = z;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.TransitionFilter
    public final void CrR(float f) {
        this.A02 = f;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean isEnabled() {
        return this.A03;
    }

    public ZoomTransitionFilter() {
        this(new TransformMatrixParams(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false), DQ1.A00(), DQ1.A00(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 16.0f, 1.0f, true);
    }
}
