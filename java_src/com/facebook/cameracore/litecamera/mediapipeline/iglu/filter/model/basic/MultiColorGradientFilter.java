package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Arrays;
import java.util.List;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C91564uW;
import p000X.DQ1;
/* loaded from: classes5.dex */
public final class MultiColorGradientFilter implements FilterModel {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(20);
    public float A00;
    public int A01;
    public boolean A02;
    public int[] A03;
    public final TransformMatrixParams A04;
    public final String A05;
    public final float[] A06;
    public final float[] A07;

    public MultiColorGradientFilter(TransformMatrixParams transformMatrixParams, String str, float[] fArr, float[] fArr2, int[] iArr, float f, int i, boolean z) {
        C25920wp.A1P(iArr, 1, str);
        C25930wq.A1R(fArr, fArr2);
        C0OR.A0B(transformMatrixParams, 8);
        this.A03 = iArr;
        this.A00 = f;
        this.A01 = i;
        this.A05 = str;
        this.A07 = fArr;
        this.A06 = fArr2;
        this.A02 = z;
        this.A04 = transformMatrixParams;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeIntArray(this.A03);
        parcel.writeFloat(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A05);
        parcel.writeFloatArray(this.A07);
        parcel.writeFloatArray(this.A06);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeParcelable(this.A04, i);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel AHP() {
        int[] iArr = this.A03;
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        C0OR.A06(copyOf);
        float f = this.A00;
        int i = this.A01;
        return new MultiColorGradientFilter(new TransformMatrixParams(this.A04), this.A05, this.A07, this.A06, copyOf, f, i, this.A02);
    }

    public final void A00(List list) {
        int[] iArr = new int[list.size()];
        int i = 0;
        for (Object obj : list) {
            iArr[i] = C25920wp.A04(obj);
            i++;
        }
        this.A03 = iArr;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] AZe() {
        return this.A06;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final String Aif() {
        return this.A05;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] BGW() {
        return this.A07;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final TransformMatrixParams BIV() {
        return this.A04;
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
    public MultiColorGradientFilter() {
        this(new TransformMatrixParams(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false), "multi_color_gradient", r3, r4, new int[]{0, 0, 0, 0}, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, true);
        float[] A00 = DQ1.A00();
        float[] A002 = DQ1.A00();
    }
}
