package com.facebook.common.math.matrix;

import android.opengl.Matrix;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.react.uimanager.BaseViewManager;
import java.nio.FloatBuffer;
import p000X.C0OR;
import p000X.C91564uW;
/* loaded from: classes5.dex */
public final class Matrix4 implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(54);
    public final FloatBuffer A00;
    public final float[] A01;

    public final KtCSuperShape0S0000004_I2 A00(KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2) {
        C0OR.A0B(ktCSuperShape0S0000004_I2, 0);
        KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I22 = new KtCSuperShape0S0000004_I2(0);
        float[] fArr = this.A01;
        float f = fArr[0] * ktCSuperShape0S0000004_I2.A01;
        float f2 = fArr[4];
        float f3 = ktCSuperShape0S0000004_I2.A02;
        float f4 = f + (f2 * f3);
        float f5 = fArr[8];
        float f6 = ktCSuperShape0S0000004_I2.A03;
        float f7 = f4 + (f5 * f6);
        float f8 = fArr[12];
        float f9 = ktCSuperShape0S0000004_I2.A00;
        ktCSuperShape0S0000004_I22.A01 = f7 + (f8 * f9);
        float f10 = fArr[1];
        float f11 = ktCSuperShape0S0000004_I2.A01;
        ktCSuperShape0S0000004_I22.A02 = (f10 * f11) + (fArr[5] * f3) + (fArr[9] * f6) + (fArr[13] * f9);
        float f12 = fArr[6];
        float f13 = ktCSuperShape0S0000004_I2.A02;
        ktCSuperShape0S0000004_I22.A03 = (fArr[2] * f11) + (f12 * f13) + (fArr[10] * f6) + (fArr[14] * f9);
        ktCSuperShape0S0000004_I22.A00 = (fArr[3] * f11) + (fArr[7] * f13) + (fArr[11] * ktCSuperShape0S0000004_I2.A03) + (fArr[15] * f9);
        return ktCSuperShape0S0000004_I22;
    }

    public final void A04(Matrix4 matrix4) {
        C0OR.A0B(matrix4, 0);
        System.arraycopy(matrix4.A01, 0, this.A01, 0, 16);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeFloatArray(this.A00.array());
    }

    public final void A01(float f) {
        Matrix.rotateM(this.A01, 0, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
    }

    public final void A02(float f, float f2) {
        Matrix.scaleM(this.A01, 0, f, f2, 1.0f);
    }

    public final void A03(float f, float f2, float f3) {
        Matrix.translateM(this.A01, 0, f, f2, f3);
    }

    public final void A05(float[] fArr) {
        float[] fArr2 = new float[16];
        float[] fArr3 = this.A01;
        Matrix.multiplyMM(fArr2, 0, fArr3, 0, fArr, 0);
        System.arraycopy(fArr2, 0, fArr3, 0, 16);
    }

    public Matrix4(Matrix4 matrix4) {
        float[] fArr = new float[16];
        this.A01 = fArr;
        FloatBuffer wrap = FloatBuffer.wrap(fArr);
        C0OR.A06(wrap);
        this.A00 = wrap;
        System.arraycopy(matrix4.A01, 0, fArr, 0, 16);
    }

    public Matrix4(float[] fArr) {
        float[] fArr2 = new float[16];
        this.A01 = fArr2;
        FloatBuffer wrap = FloatBuffer.wrap(fArr2);
        C0OR.A06(wrap);
        this.A00 = wrap;
        System.arraycopy(fArr, 0, fArr2, 0, 16);
    }

    public Matrix4(Parcel parcel) {
        float[] fArr = new float[16];
        this.A01 = fArr;
        FloatBuffer wrap = FloatBuffer.wrap(fArr);
        C0OR.A06(wrap);
        this.A00 = wrap;
        parcel.readFloatArray(fArr);
    }

    public Matrix4() {
        float[] fArr = new float[16];
        this.A01 = fArr;
        FloatBuffer wrap = FloatBuffer.wrap(fArr);
        C0OR.A06(wrap);
        this.A00 = wrap;
        Matrix.setIdentityM(this.A01, 0);
    }
}
