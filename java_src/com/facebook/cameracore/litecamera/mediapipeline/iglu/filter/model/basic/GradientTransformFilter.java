package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C91564uW;
import p000X.DQ1;
/* loaded from: classes5.dex */
public final class GradientTransformFilter implements FilterModel {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(17);
    public Bitmap A00;
    public boolean A01;
    public float[] A02;
    public float[] A03;
    public final TransformMatrixParams A04;
    public final String A05;
    public final float[] A06;
    public final float[] A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeFloatArray(this.A03);
        parcel.writeFloatArray(this.A02);
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeString(this.A05);
        parcel.writeFloatArray(this.A07);
        parcel.writeFloatArray(this.A06);
        parcel.writeParcelable(this.A04, i);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel AHP() {
        float[] A1Y = C22185Bs3.A1Y(this.A03);
        float[] A1Y2 = C22185Bs3.A1Y(this.A02);
        Bitmap bitmap = this.A00;
        boolean z = this.A01;
        return new GradientTransformFilter(bitmap, new TransformMatrixParams(this.A04), this.A05, A1Y, A1Y2, C22185Bs3.A1Y(this.A07), C22185Bs3.A1Y(this.A06), z);
    }

    public GradientTransformFilter(Bitmap bitmap, TransformMatrixParams transformMatrixParams, String str, float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, boolean z) {
        C25920wp.A1R(fArr, fArr2);
        C25930wq.A1R(str, fArr3);
        C26000wx.A1P(fArr4, 7, transformMatrixParams);
        this.A03 = fArr;
        this.A02 = fArr2;
        this.A00 = bitmap;
        this.A01 = z;
        this.A05 = str;
        this.A07 = fArr3;
        this.A06 = fArr4;
        this.A04 = transformMatrixParams;
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
        this.A01 = z;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean isEnabled() {
        return this.A01;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GradientTransformFilter() {
        this(null, C22185Bs3.A0G(false), "gradient_transform", r5, r6, DQ1.A00(), DQ1.A00(), true);
        float[] fArr = new float[4];
        C22185Bs3.A0s(-16777216, fArr);
        float[] fArr2 = new float[4];
        C22185Bs3.A0s(-16777216, fArr2);
    }
}
