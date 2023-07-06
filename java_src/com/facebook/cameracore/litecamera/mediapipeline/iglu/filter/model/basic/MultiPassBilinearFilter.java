package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.DQ1;
/* loaded from: classes5.dex */
public final class MultiPassBilinearFilter implements FilterModel {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(21);
    public boolean A00;
    public final TransformMatrixParams A01;
    public final String A02;
    public final float[] A03;
    public final float[] A04;

    public MultiPassBilinearFilter(TransformMatrixParams transformMatrixParams, String str, float[] fArr, float[] fArr2, boolean z) {
        C0OR.A0B(str, 2);
        C91514uR.A1T(fArr, fArr2);
        C0OR.A0B(transformMatrixParams, 5);
        this.A00 = z;
        this.A02 = str;
        this.A04 = fArr;
        this.A03 = fArr2;
        this.A01 = transformMatrixParams;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeString(this.A02);
        parcel.writeFloatArray(this.A04);
        parcel.writeFloatArray(this.A03);
        parcel.writeParcelable(this.A01, i);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel AHP() {
        boolean z = this.A00;
        return new MultiPassBilinearFilter(new TransformMatrixParams(this.A01), this.A02, C22185Bs3.A1Y(this.A04), C22185Bs3.A1Y(this.A03), z);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] AZe() {
        return this.A03;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final String Aif() {
        return this.A02;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] BGW() {
        return this.A04;
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

    public MultiPassBilinearFilter() {
        this(C22185Bs3.A0G(false), "multi_pass_bilinear", DQ1.A00(), DQ1.A00(), true);
    }
}
