package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C25930wq;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.DQ1;
/* loaded from: classes5.dex */
public final class FilterGroup implements FilterModel {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(15);
    public boolean A00;
    public final SparseArray A01;
    public final SparseArray A02;
    public final TransformMatrixParams A03;
    public final String A04;
    public final float[] A05;
    public final float[] A06;

    public FilterGroup(SparseArray sparseArray, SparseArray sparseArray2, TransformMatrixParams transformMatrixParams, String str, float[] fArr, float[] fArr2, boolean z) {
        C0OR.A0B(str, 3);
        C25930wq.A1R(fArr, fArr2);
        C0OR.A0B(transformMatrixParams, 7);
        this.A01 = sparseArray;
        this.A02 = sparseArray2;
        this.A04 = str;
        this.A00 = z;
        this.A06 = fArr;
        this.A05 = fArr2;
        this.A03 = transformMatrixParams;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = 0;
        C0OR.A0B(parcel, 0);
        SparseArray sparseArray = this.A01;
        int size = sparseArray.size();
        parcel.writeInt(size);
        int i3 = 0;
        while (i2 != size) {
            i2 = C22187Bs5.A05(parcel, sparseArray, i2, i);
        }
        SparseArray sparseArray2 = this.A02;
        int size2 = sparseArray2.size();
        parcel.writeInt(size2);
        while (i3 != size2) {
            i3 = C22187Bs5.A05(parcel, sparseArray2, i3, i);
        }
        parcel.writeString(this.A04);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeFloatArray(this.A06);
        parcel.writeFloatArray(this.A05);
        parcel.writeParcelable(this.A03, i);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel AHP() {
        SparseArray sparseArray = this.A01;
        SparseArray sparseArray2 = new SparseArray(sparseArray.size());
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            sparseArray2.put(sparseArray.keyAt(i), ((FilterModel) sparseArray.valueAt(i)).AHP());
        }
        SparseArray sparseArray3 = this.A02;
        SparseArray sparseArray4 = new SparseArray(sparseArray3.size());
        int size2 = sparseArray3.size();
        for (int i2 = 0; i2 < size2; i2++) {
            C91534uT.A1J(sparseArray3, sparseArray4, i2);
        }
        String str = this.A04;
        boolean z = this.A00;
        return new FilterGroup(sparseArray2, sparseArray4, new TransformMatrixParams(this.A03), str, C22185Bs3.A1Y(this.A06), C22185Bs3.A1Y(this.A05), z);
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
        this.A00 = z;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean isEnabled() {
        return this.A00;
    }

    public FilterGroup() {
        this(C91554uV.A0P(), C91554uV.A0P(), C22185Bs3.A0G(false), "filter_group", DQ1.A00(), DQ1.A00(), true);
    }
}
