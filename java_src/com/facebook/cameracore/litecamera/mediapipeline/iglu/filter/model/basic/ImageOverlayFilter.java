package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.C91564uW;
/* loaded from: classes5.dex */
public final class ImageOverlayFilter implements FilterModel {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(18);
    public boolean A00;
    public final TransformMatrixParams A01;
    public final String A02;
    public final String A03;
    public final float[] A04;
    public final float[] A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeFloatArray(this.A05);
        parcel.writeFloatArray(this.A04);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeParcelable(this.A01, i);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel AHP() {
        return new ImageOverlayFilter(new TransformMatrixParams(this.A01), this.A03, this.A02, C22185Bs3.A1Y(this.A05), C22185Bs3.A1Y(this.A04), this.A00);
    }

    public ImageOverlayFilter(TransformMatrixParams transformMatrixParams, String str, String str2, float[] fArr, float[] fArr2, boolean z) {
        C25920wp.A1R(str, str2);
        C91514uR.A1T(fArr, fArr2);
        C0OR.A0B(transformMatrixParams, 6);
        this.A03 = str;
        this.A02 = str2;
        this.A05 = fArr;
        this.A04 = fArr2;
        this.A00 = z;
        this.A01 = transformMatrixParams;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] AZe() {
        return this.A04;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final String Aif() {
        return this.A02;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] BGW() {
        return this.A05;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final TransformMatrixParams BIV() {
        return this.A01;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final void Cl4(boolean z) {
        this.A00 = z;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean isEnabled() {
        return this.A00;
    }
}
