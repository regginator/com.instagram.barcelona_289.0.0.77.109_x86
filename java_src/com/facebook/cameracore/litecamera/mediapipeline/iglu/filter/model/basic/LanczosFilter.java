package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C25930wq;
import p000X.C91564uW;
import p000X.DQ1;
/* loaded from: classes5.dex */
public final class LanczosFilter implements FilterModel {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(19);
    public boolean A00;
    public boolean A01;
    public final TransformMatrixParams A02;
    public final String A03;
    public final boolean A04;
    public final float[] A05;
    public final float[] A06;

    public LanczosFilter(TransformMatrixParams transformMatrixParams, String str, float[] fArr, float[] fArr2, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(str, 4);
        C25930wq.A1R(fArr, fArr2);
        C0OR.A0B(transformMatrixParams, 7);
        this.A04 = z;
        this.A01 = z2;
        this.A00 = z3;
        this.A03 = str;
        this.A06 = fArr;
        this.A05 = fArr2;
        this.A02 = transformMatrixParams;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeString(this.A03);
        parcel.writeFloatArray(this.A06);
        parcel.writeFloatArray(this.A05);
        parcel.writeParcelable(this.A02, i);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel AHP() {
        boolean z = this.A04;
        boolean z2 = this.A01;
        boolean z3 = this.A00;
        return new LanczosFilter(new TransformMatrixParams(this.A02), this.A03, C22185Bs3.A1Y(this.A06), C22185Bs3.A1Y(this.A05), z, z2, z3);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] AZe() {
        return this.A05;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final String Aif() {
        return this.A03;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] BGW() {
        return this.A06;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final TransformMatrixParams BIV() {
        return this.A02;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final void Cl4(boolean z) {
        this.A00 = z;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean isEnabled() {
        return this.A00;
    }

    public LanczosFilter() {
        this(C22185Bs3.A0G(false), "lanczos", DQ1.A00(), DQ1.A00(), false, false, true);
    }
}
