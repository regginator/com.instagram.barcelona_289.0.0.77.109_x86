package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.TransitionFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C25940wr;
import p000X.C91564uW;
import p000X.DQ1;
/* loaded from: classes5.dex */
public final class BlurTransitionFilter implements TransitionFilter {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(32);
    public float A00;
    public boolean A01;
    public final TransformMatrixParams A02;
    public final float[] A03;
    public final float[] A04;

    public BlurTransitionFilter(TransformMatrixParams transformMatrixParams, float[] fArr, float[] fArr2, float f, boolean z) {
        C25940wr.A1S(fArr, 2, fArr2);
        C0OR.A0B(transformMatrixParams, 5);
        this.A00 = f;
        this.A04 = fArr;
        this.A03 = fArr2;
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
        parcel.writeFloatArray(this.A04);
        parcel.writeFloatArray(this.A03);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeParcelable(this.A02, i);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel AHP() {
        BlurTransitionFilter blurTransitionFilter = new BlurTransitionFilter(new TransformMatrixParams(this.A02), C22185Bs3.A1Y(this.A04), C22185Bs3.A1Y(this.A03), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
        blurTransitionFilter.A00 = blurTransitionFilter.A00;
        blurTransitionFilter.A01 = blurTransitionFilter.A01;
        return blurTransitionFilter;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] AZe() {
        return this.A03;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final String Aif() {
        return "blur_transition";
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] BGW() {
        return this.A04;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final TransformMatrixParams BIV() {
        return this.A02;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.TransitionFilter
    public final float BIW() {
        return this.A00;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final void Cl4(boolean z) {
        this.A01 = z;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.TransitionFilter
    public final void CrR(float f) {
        this.A00 = f;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean isEnabled() {
        return this.A01;
    }

    public BlurTransitionFilter() {
        this(C22186Bs4.A0I(), DQ1.A00(), DQ1.A00(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
    }
}
