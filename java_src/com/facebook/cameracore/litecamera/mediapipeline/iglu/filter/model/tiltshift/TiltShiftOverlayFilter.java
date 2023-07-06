package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C25920wp;
import p000X.C8Q4;
import p000X.C91564uW;
import p000X.DQ1;
/* loaded from: classes5.dex */
public final class TiltShiftOverlayFilter implements FilterModel {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(31);
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public PointF A04;
    public PointF A05;
    public Integer A06;
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
        String str;
        C0OR.A0B(parcel, 0);
        switch (this.A06.intValue()) {
            case 1:
                str = "RADIAL";
                break;
            case 2:
                str = "LINEAR";
                break;
            default:
                str = "OFF";
                break;
        }
        parcel.writeString(str);
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeFloat(this.A00);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A03);
        parcel.writeFloat(this.A02);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeString(this.A09);
        parcel.writeFloatArray(this.A0B);
        parcel.writeFloatArray(this.A0A);
        parcel.writeParcelable(this.A08, i);
    }

    public final void A00(float f, float f2) {
        PointF pointF;
        int intValue = this.A06.intValue();
        if (intValue != 1) {
            if (intValue == 2) {
                pointF = this.A04;
            } else {
                return;
            }
        } else {
            pointF = this.A05;
        }
        pointF.x = C8Q4.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        pointF.y = C8Q4.A01(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel AHP() {
        Integer num = this.A06;
        PointF pointF = this.A05;
        PointF A0C = Bs9.A0C(pointF.x, pointF.y);
        PointF pointF2 = this.A04;
        PointF A0C2 = Bs9.A0C(pointF2.x, pointF2.y);
        float f = this.A00;
        float f2 = this.A01;
        float f3 = this.A03;
        float f4 = this.A02;
        boolean z = this.A07;
        return new TiltShiftOverlayFilter(A0C, A0C2, new TransformMatrixParams(this.A08), num, this.A09, C22185Bs3.A1Y(this.A0B), C22185Bs3.A1Y(this.A0A), f, f2, f3, f4, z);
    }

    public TiltShiftOverlayFilter(PointF pointF, PointF pointF2, TransformMatrixParams transformMatrixParams, Integer num, String str, float[] fArr, float[] fArr2, float f, float f2, float f3, float f4, boolean z) {
        C25920wp.A1R(num, pointF);
        C22185Bs3.A0r(3, pointF2, str, fArr);
        C22185Bs3.A1Q(fArr2, transformMatrixParams);
        this.A06 = num;
        this.A05 = pointF;
        this.A04 = pointF2;
        this.A00 = f;
        this.A01 = f2;
        this.A03 = f3;
        this.A02 = f4;
        this.A07 = z;
        this.A09 = str;
        this.A0B = fArr;
        this.A0A = fArr2;
        this.A08 = transformMatrixParams;
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

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TiltShiftOverlayFilter() {
        this(new PointF(0.5f, 0.5f), new PointF(0.5f, 0.5f), C22186Bs4.A0I(), r4, "tilt_shift_overlay", DQ1.A00(), DQ1.A00(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
        Integer num = AnonymousClass006.A00;
    }
}
