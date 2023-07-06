package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.common.math.matrix.Matrix4;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C22185Bs3;
import p000X.C25940wr;
import p000X.C91564uW;
import p000X.DQ1;
/* loaded from: classes5.dex */
public final class SurfaceCropFilterModel implements FilterModel {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(25);
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public FullTransform A06;
    public Matrix4 A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final PointF A0G;
    public final FitTransformParams A0H;
    public final FullTransform A0I;
    public final TransformSteps A0J;
    public final TransformMatrixParams A0K;
    public final Matrix4 A0L;
    public final Matrix4 A0M;
    public final String A0N;
    public final float[] A0O;
    public final float[] A0P;

    /* loaded from: classes5.dex */
    public final class FullTransform implements Parcelable {
        public static final Parcelable.Creator CREATOR = C91564uW.A0Z(27);
        public float A00;
        public float A01;
        public float A02;
        public float A03;
        public float A04;
        public float A05;
        public float A06;
        public int A07;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            parcel.writeFloat(this.A06);
            parcel.writeFloat(this.A00);
            parcel.writeFloat(this.A01);
            parcel.writeFloat(this.A02);
            parcel.writeFloat(this.A03);
            parcel.writeFloat(this.A04);
            parcel.writeFloat(this.A05);
            parcel.writeInt(this.A07);
        }

        public final void A00(FullTransform fullTransform) {
            this.A06 = fullTransform.A06;
            this.A00 = fullTransform.A00;
            this.A01 = fullTransform.A01;
            this.A02 = fullTransform.A02;
            this.A03 = fullTransform.A03;
            this.A04 = fullTransform.A04;
            this.A05 = fullTransform.A05;
            this.A07 = fullTransform.A07;
        }

        public FullTransform(float f, float f2, float f3, float f4, float f5, float f6, float f7, int i) {
            this.A06 = f;
            this.A00 = f2;
            this.A01 = f3;
            this.A02 = f4;
            this.A03 = f5;
            this.A04 = f6;
            this.A05 = f7;
            this.A07 = i;
        }

        public FullTransform() {
            this(1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
        }
    }

    public SurfaceCropFilterModel(PointF pointF, FitTransformParams fitTransformParams, FullTransform fullTransform, FullTransform fullTransform2, TransformSteps transformSteps, TransformMatrixParams transformMatrixParams, Matrix4 matrix4, Matrix4 matrix42, Matrix4 matrix43, String str, float[] fArr, float[] fArr2, float f, float f2, float f3, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        C25940wr.A1S(fullTransform, 1, fullTransform2);
        C22185Bs3.A0r(8, matrix4, matrix42, matrix43);
        C150668fE.A0Z(11, transformSteps, pointF, fitTransformParams);
        C0OR.A0B(str, 22);
        C0OR.A0B(fArr, 23);
        C0OR.A0B(fArr2, 24);
        C0OR.A0B(transformMatrixParams, 25);
        this.A06 = fullTransform;
        this.A0F = z;
        this.A0I = fullTransform2;
        this.A0D = z2;
        this.A0E = z3;
        this.A09 = z4;
        this.A03 = i;
        this.A07 = matrix4;
        this.A0L = matrix42;
        this.A0M = matrix43;
        this.A0J = transformSteps;
        this.A02 = f;
        this.A00 = f2;
        this.A01 = f3;
        this.A05 = i2;
        this.A04 = i3;
        this.A0G = pointF;
        this.A0H = fitTransformParams;
        this.A0C = z5;
        this.A0B = z6;
        this.A08 = z7;
        this.A0N = str;
        this.A0P = fArr;
        this.A0O = fArr2;
        this.A0K = transformMatrixParams;
        this.A0A = z8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        this.A06.writeToParcel(parcel, i);
        parcel.writeInt(this.A0F ? 1 : 0);
        this.A0I.writeToParcel(parcel, i);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A03);
        parcel.writeParcelable(this.A07, i);
        parcel.writeParcelable(this.A0L, i);
        parcel.writeParcelable(this.A0M, i);
        this.A0J.writeToParcel(parcel, i);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A00);
        parcel.writeFloat(this.A01);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A04);
        parcel.writeParcelable(this.A0G, i);
        this.A0H.writeToParcel(parcel, i);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeString(this.A0N);
        parcel.writeFloatArray(this.A0P);
        parcel.writeFloatArray(this.A0O);
        parcel.writeParcelable(this.A0K, i);
        parcel.writeInt(this.A0A ? 1 : 0);
    }

    /* loaded from: classes5.dex */
    public final class FitTransformParams implements Parcelable {
        public static final Parcelable.Creator CREATOR = C91564uW.A0Z(26);
        public float A00;
        public float A01;
        public float A02;

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
        }

        public FitTransformParams(float f, float f2, float f3) {
            this.A02 = f;
            this.A00 = f2;
            this.A01 = f3;
        }

        public FitTransformParams() {
            this(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }

    /* loaded from: classes5.dex */
    public final class TransformSteps implements Parcelable {
        public static final Parcelable.Creator CREATOR = C91564uW.A0Z(28);
        public boolean A00;
        public boolean A01;
        public boolean A02;
        public boolean A03;
        public boolean A04;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            parcel.writeInt(this.A03 ? 1 : 0);
            parcel.writeInt(this.A00 ? 1 : 0);
            parcel.writeInt(this.A01 ? 1 : 0);
            parcel.writeInt(this.A02 ? 1 : 0);
            parcel.writeInt(this.A04 ? 1 : 0);
        }

        public TransformSteps(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
            this.A03 = z;
            this.A00 = z2;
            this.A01 = z3;
            this.A02 = z4;
            this.A04 = z5;
        }

        public TransformSteps() {
            this(false, false, false, false, false);
        }
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel AHP() {
        FullTransform fullTransform = this.A06;
        FullTransform fullTransform2 = new FullTransform(fullTransform.A06, fullTransform.A00, fullTransform.A01, fullTransform.A02, fullTransform.A03, fullTransform.A04, fullTransform.A05, fullTransform.A07);
        boolean z = this.A0F;
        FullTransform fullTransform3 = this.A0I;
        FullTransform fullTransform4 = new FullTransform(fullTransform3.A06, fullTransform3.A00, fullTransform3.A01, fullTransform3.A02, fullTransform3.A03, fullTransform3.A04, fullTransform3.A05, fullTransform3.A07);
        boolean z2 = this.A0D;
        boolean z3 = this.A0E;
        boolean z4 = this.A09;
        int i = this.A03;
        Matrix4 matrix4 = new Matrix4(this.A07);
        Matrix4 matrix42 = new Matrix4(this.A0L);
        Matrix4 matrix43 = new Matrix4(this.A0M);
        TransformSteps transformSteps = this.A0J;
        TransformSteps transformSteps2 = new TransformSteps(transformSteps.A03, transformSteps.A00, transformSteps.A01, transformSteps.A02, transformSteps.A04);
        float f = this.A02;
        float f2 = this.A00;
        float f3 = this.A01;
        int i2 = this.A05;
        int i3 = this.A04;
        PointF pointF = this.A0G;
        PointF A0C = Bs9.A0C(pointF.x, pointF.y);
        FitTransformParams fitTransformParams = this.A0H;
        FitTransformParams fitTransformParams2 = new FitTransformParams(fitTransformParams.A02, fitTransformParams.A00, fitTransformParams.A01);
        boolean z5 = this.A0C;
        boolean z6 = this.A0B;
        boolean z7 = this.A08;
        return new SurfaceCropFilterModel(A0C, fitTransformParams2, fullTransform2, fullTransform4, transformSteps2, new TransformMatrixParams(this.A0K), matrix4, matrix42, matrix43, this.A0N, C22185Bs3.A1Y(this.A0P), C22185Bs3.A1Y(this.A0O), f, f2, f3, i, i2, i3, z, z2, z3, z4, z5, z6, z7, this.A0A);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] AZe() {
        return this.A0O;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final String Aif() {
        return this.A0N;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] BGW() {
        return this.A0P;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final TransformMatrixParams BIV() {
        return this.A0K;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final void Cl4(boolean z) {
        this.A0A = z;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean isEnabled() {
        return this.A0A;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SurfaceCropFilterModel() {
        this(new PointF(), new FitTransformParams(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), r3, r4, r5, new TransformMatrixParams(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false), r7, r8, r9, "surface_crop", DQ1.A00(), DQ1.A00(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, 0, 0, 0, false, false, true, false, false, false, false, true);
        FullTransform fullTransform = new FullTransform(1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
        FullTransform fullTransform2 = new FullTransform(1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
        Matrix4 A0K = Bs9.A0K();
        Matrix4 A0K2 = Bs9.A0K();
        Matrix4 A0K3 = Bs9.A0K();
        TransformSteps transformSteps = new TransformSteps(false, false, false, false, false);
    }
}
