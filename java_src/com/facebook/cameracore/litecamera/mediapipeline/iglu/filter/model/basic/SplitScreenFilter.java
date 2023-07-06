package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.DQ1;
/* loaded from: classes5.dex */
public final class SplitScreenFilter implements FilterModel {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(24);
    public float A00;
    public FilterModel A01;
    public FilterModel A02;
    public boolean A03;
    public final TransformMatrixParams A04;
    public final String A05;
    public final float[] A06;
    public final float[] A07;

    public SplitScreenFilter(FilterModel filterModel, FilterModel filterModel2, TransformMatrixParams transformMatrixParams, String str, float[] fArr, float[] fArr2, float f, boolean z) {
        C0OR.A0B(str, 4);
        C25930wq.A1R(fArr, fArr2);
        C0OR.A0B(transformMatrixParams, 8);
        this.A00 = f;
        this.A01 = filterModel;
        this.A02 = filterModel2;
        this.A05 = str;
        this.A07 = fArr;
        this.A06 = fArr2;
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
        parcel.writeFloat(this.A00);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A05);
        parcel.writeFloatArray(this.A07);
        parcel.writeFloatArray(this.A06);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeParcelable(this.A04, i);
    }

    public final FilterModel A00() {
        FilterModel filterModel;
        float f = this.A00;
        if (C25940wr.A1X((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))) != C91554uV.A1W((f > 1.0f ? 1 : (f == 1.0f ? 0 : -1)))) {
            C0LJ.A0B("SplitScreenFilter", C073900b.A0I("One and only one filter must be visible, split=", f));
        }
        if (this.A00 > 0.5f) {
            filterModel = this.A01;
        } else {
            filterModel = this.A02;
        }
        C0OR.A0A(filterModel);
        return filterModel;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel AHP() {
        FilterModel filterModel;
        float f = this.A00;
        FilterModel filterModel2 = this.A01;
        FilterModel filterModel3 = null;
        if (filterModel2 != null) {
            filterModel = filterModel2.AHP();
        } else {
            filterModel = null;
        }
        FilterModel filterModel4 = this.A02;
        if (filterModel4 != null) {
            filterModel3 = filterModel4.AHP();
        }
        return new SplitScreenFilter(filterModel, filterModel3, new TransformMatrixParams(this.A04), this.A05, C22185Bs3.A1Y(this.A07), C22185Bs3.A1Y(this.A06), f, this.A03);
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
        this.A03 = z;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean isEnabled() {
        return this.A03;
    }

    public SplitScreenFilter() {
        this(null, null, C22186Bs4.A0I(), "split_screen", DQ1.A00(), DQ1.A00(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
    }
}
