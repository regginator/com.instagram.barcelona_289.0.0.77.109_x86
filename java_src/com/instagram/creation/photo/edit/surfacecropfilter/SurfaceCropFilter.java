package com.instagram.creation.photo.edit.surfacecropfilter;

import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.opengl.Matrix;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SurfaceCropFilterModel;
import com.facebook.common.math.matrix.Matrix3;
import com.facebook.common.math.matrix.Matrix4;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.filterkit.filter.BaseSimpleFilter;
import p000X.Bs9;
import p000X.BsA;
import p000X.C073900b;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C25343DOz;
import p000X.C25497DVv;
import p000X.C25532DXn;
import p000X.C25930wq;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.CWU;
import p000X.CWb;
import p000X.DLZ;
import p000X.InterfaceC27791EdZ;
/* loaded from: classes5.dex */
public class SurfaceCropFilter extends BaseSimpleFilter implements InterfaceC27791EdZ {
    public static final double A03;
    public static final double A04;
    public static final C25532DXn[] A05;
    public static final KtCSuperShape0S0000004_I2[] A06;
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(50);
    public CWb A00;
    public CWU A01;
    public final SurfaceCropFilterModel A02;

    public static PointF A01(Matrix4 matrix4, float f, float f2) {
        KtCSuperShape0S0000004_I2 A00 = matrix4.A00(new KtCSuperShape0S0000004_I2(f, f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 0));
        float f3 = A00.A01;
        float f4 = A00.A00;
        return Bs9.A0C(f3 / f4, A00.A02 / f4);
    }

    private synchronized void A03() {
        A07(this);
        SurfaceCropFilterModel surfaceCropFilterModel = this.A02;
        if (surfaceCropFilterModel.A06.A06 > surfaceCropFilterModel.A02) {
            SurfaceCropFilterModel.FitTransformParams fitTransformParams = surfaceCropFilterModel.A0H;
            A0O(fitTransformParams);
            A0L(fitTransformParams, false);
        }
        invalidate();
    }

    private synchronized void A04() {
        SurfaceCropFilterModel.TransformSteps transformSteps = this.A02.A0J;
        transformSteps.A03 = false;
        transformSteps.A00 = false;
        transformSteps.A01 = true;
        transformSteps.A02 = true;
        transformSteps.A04 = false;
        A05();
    }

    private synchronized void A05() {
        float f;
        SurfaceCropFilterModel surfaceCropFilterModel = this.A02;
        SurfaceCropFilterModel.TransformSteps transformSteps = surfaceCropFilterModel.A0J;
        if (transformSteps.A03) {
            A0A(true);
        }
        if (transformSteps.A00) {
            Matrix4 matrix4 = surfaceCropFilterModel.A07;
            SurfaceCropFilterModel.FullTransform fullTransform = surfaceCropFilterModel.A06;
            float A00 = A00(matrix4, fullTransform.A01, fullTransform.A02);
            SurfaceCropFilterModel.FullTransform fullTransform2 = surfaceCropFilterModel.A06;
            fullTransform2.A06 = (fullTransform2.A06 * A00) / fullTransform2.A00;
            fullTransform2.A00 = A00;
        }
        if (transformSteps.A01) {
            Matrix4 matrix42 = surfaceCropFilterModel.A07;
            SurfaceCropFilterModel.FullTransform fullTransform3 = surfaceCropFilterModel.A06;
            PointF A01 = A01(matrix42, fullTransform3.A01, fullTransform3.A02);
            Matrix4 matrix43 = surfaceCropFilterModel.A0L;
            Matrix.setIdentityM(matrix43.A01, 0);
            if (surfaceCropFilterModel.A0B) {
                f = 1.0f;
            } else {
                f = surfaceCropFilterModel.A01;
                if (f < 1.0f) {
                    float f2 = surfaceCropFilterModel.A06.A06;
                    matrix43.A02(f2 / f, f2);
                    float f3 = -A01.x;
                    float f4 = -A01.y;
                    Matrix4 A0K = Bs9.A0K();
                    A0K.A03(f3, f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    matrix43.A05(A0K.A01);
                }
            }
            float f5 = surfaceCropFilterModel.A06.A06;
            matrix43.A02(f5, f5 * f);
            float f32 = -A01.x;
            float f42 = -A01.y;
            Matrix4 A0K2 = Bs9.A0K();
            A0K2.A03(f32, f42, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            matrix43.A05(A0K2.A01);
        }
        if (transformSteps.A02) {
            if (surfaceCropFilterModel.A0B) {
                A0A(false);
            }
            Matrix4 matrix44 = surfaceCropFilterModel.A0M;
            matrix44.A04(surfaceCropFilterModel.A0L);
            matrix44.A05(surfaceCropFilterModel.A07.A01);
            if (!surfaceCropFilterModel.A0C) {
                float f6 = 1.0f;
                if (surfaceCropFilterModel.A0D) {
                    f6 = -1.0f;
                }
                Matrix4 A0K3 = Bs9.A0K();
                A0K3.A02(f6, -1.0f);
                matrix44.A05(A0K3.A01);
            }
            DLZ.A00(surfaceCropFilterModel, matrix44.A01);
        }
        if (transformSteps.A04) {
            invalidate();
        }
        transformSteps.A03 = false;
        transformSteps.A00 = false;
        transformSteps.A01 = false;
        transformSteps.A02 = false;
        transformSteps.A04 = false;
    }

    private synchronized void A06() {
        SurfaceCropFilterModel.TransformSteps transformSteps = this.A02.A0J;
        transformSteps.A03 = true;
        transformSteps.A00 = true;
        transformSteps.A01 = false;
        transformSteps.A02 = false;
        transformSteps.A04 = false;
        A05();
    }

    public static synchronized void A07(SurfaceCropFilter surfaceCropFilter) {
        synchronized (surfaceCropFilter) {
            SurfaceCropFilterModel.TransformSteps transformSteps = surfaceCropFilter.A02.A0J;
            transformSteps.A03 = true;
            transformSteps.A00 = true;
            transformSteps.A01 = true;
            transformSteps.A02 = true;
            transformSteps.A04 = true;
            surfaceCropFilter.A05();
        }
    }

    public static synchronized void A08(SurfaceCropFilter surfaceCropFilter) {
        synchronized (surfaceCropFilter) {
            SurfaceCropFilterModel.TransformSteps transformSteps = surfaceCropFilter.A02.A0J;
            transformSteps.A03 = false;
            transformSteps.A00 = false;
            transformSteps.A01 = true;
            transformSteps.A02 = true;
            transformSteps.A04 = true;
            surfaceCropFilter.A05();
        }
    }

    public static synchronized void A09(SurfaceCropFilter surfaceCropFilter, float f, float f2) {
        synchronized (surfaceCropFilter) {
            SurfaceCropFilterModel surfaceCropFilterModel = surfaceCropFilter.A02;
            SurfaceCropFilterModel.FullTransform fullTransform = surfaceCropFilterModel.A06;
            fullTransform.A01 = f;
            fullTransform.A02 = f2;
            fullTransform.A00 = surfaceCropFilter.A00(surfaceCropFilterModel.A07, f, f2);
        }
    }

    public static C25532DXn[] A0B(Matrix4 matrix4) {
        double d;
        double d2;
        C25532DXn[] c25532DXnArr = new C25532DXn[4];
        int i = 0;
        do {
            KtCSuperShape0S0000004_I2 A00 = matrix4.A00(A06[i]);
            float f = A00.A01;
            float f2 = A00.A00;
            c25532DXnArr[i] = new C25532DXn(f / f2, A00.A02 / f2);
            i++;
        } while (i < 4);
        C25532DXn c25532DXn = new C25532DXn();
        int i2 = 0;
        do {
            double d3 = c25532DXn.A00;
            C25532DXn c25532DXn2 = c25532DXnArr[i2];
            d = d3 + c25532DXn2.A00;
            c25532DXn.A00 = d;
            d2 = c25532DXn.A01 + c25532DXn2.A01;
            c25532DXn.A01 = d2;
            i2++;
        } while (i2 < 4);
        double d4 = 4;
        c25532DXn.A00 = d / d4;
        c25532DXn.A01 = d2 / d4;
        int i3 = 0;
        while (true) {
            C25532DXn c25532DXn3 = c25532DXnArr[i3];
            i3++;
            if (!C25497DVv.A01(c25532DXn3, c25532DXnArr[i3 % 4], c25532DXn)) {
                int i4 = 0;
                do {
                    C25532DXn c25532DXn4 = c25532DXnArr[i4];
                    C25532DXn c25532DXn5 = c25532DXnArr[3 - i4];
                    double d5 = c25532DXn4.A00;
                    double d6 = c25532DXn4.A01;
                    c25532DXn4.A00 = c25532DXn5.A00;
                    c25532DXn4.A01 = c25532DXn5.A01;
                    c25532DXn5.A00 = d5;
                    c25532DXn5.A01 = d6;
                    i4++;
                } while (i4 < 2);
                break;
            } else if (i3 >= 4) {
                break;
            }
        }
        return c25532DXnArr;
    }

    public final synchronized PointF A0E(float f, float f2) {
        PointF A02;
        SurfaceCropFilterModel surfaceCropFilterModel = this.A02;
        Matrix4 matrix4 = surfaceCropFilterModel.A07;
        SurfaceCropFilterModel.FullTransform fullTransform = surfaceCropFilterModel.A06;
        PointF A01 = A01(matrix4, fullTransform.A01, fullTransform.A02);
        float f3 = A01.x;
        float f4 = surfaceCropFilterModel.A06.A06;
        float f5 = f3 + (((-f) * 2.0f) / f4);
        A01.x = f5;
        float f6 = A01.y + ((f2 * 2.0f) / f4);
        A01.y = f6;
        A02 = A02(this, f5, f6);
        A09(this, A02.x, A02.y);
        A08(this);
        return A02;
    }

    public final synchronized void A0F(float f) {
        SurfaceCropFilterModel.FullTransform fullTransform = this.A02.A06;
        if (fullTransform.A03 != f) {
            fullTransform.A03 = f;
            A03();
        }
    }

    public final synchronized void A0G(float f) {
        SurfaceCropFilterModel.FullTransform fullTransform = this.A02.A06;
        if (fullTransform.A04 != f) {
            fullTransform.A04 = f;
            A03();
        }
    }

    public final synchronized void A0H(float f) {
        SurfaceCropFilterModel.FullTransform fullTransform = this.A02.A06;
        if (fullTransform.A05 != f) {
            fullTransform.A05 = f;
            A03();
        }
    }

    public final synchronized void A0I(Rect rect, int i, int i2, int i3, boolean z) {
        PointF A02;
        float A00;
        SurfaceCropFilterModel surfaceCropFilterModel = this.A02;
        surfaceCropFilterModel.A0E = false;
        float f = i;
        float f2 = i2;
        surfaceCropFilterModel.A00 = f / f2;
        A06();
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float A07 = C91574uX.A07(rect);
        float A002 = BsA.A00(rect);
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A07 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A002 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (f > f2) {
                if (A07 > A002) {
                    f5 = f / A07;
                } else {
                    f5 = f / A002;
                }
                f3 = ((rect.left + rect.right) - f) / f;
                f4 = ((rect.top + rect.bottom) - f2) / f;
            } else {
                if (A002 > A07) {
                    f5 = f2 / A002;
                } else {
                    f5 = f2 / A07;
                }
                f3 = ((rect.left + rect.right) - f) / f2;
                f4 = ((rect.top + rect.bottom) - f2) / f2;
            }
        }
        surfaceCropFilterModel.A06.A06 = 1.0f;
        if (z && i3 % 180 != 0) {
            A02 = A02(this, -f4, f3);
        } else {
            A02 = A02(this, f3, -f4);
        }
        A09(this, A02.x, A02.y);
        A04();
        surfaceCropFilterModel.A06.A06 = f5;
        A08(this);
        int i4 = i2;
        if (i > i2) {
            i4 = i;
        }
        float f6 = i4 / 320.0f;
        surfaceCropFilterModel.A02 = f6;
        surfaceCropFilterModel.A02 = Math.max(surfaceCropFilterModel.A06.A06 * 3.8f, f6);
        if (i3 != 0 && !surfaceCropFilterModel.A0C) {
            if (!surfaceCropFilterModel.A0D) {
                i3 = -i3;
            }
            surfaceCropFilterModel.A03 = i3;
        }
        if (surfaceCropFilterModel.A03 % 180 == 0) {
            surfaceCropFilterModel.A05 = i;
            surfaceCropFilterModel.A04 = i2;
            A00 = C22188Bs6.A04(rect);
        } else {
            surfaceCropFilterModel.A05 = i2;
            surfaceCropFilterModel.A04 = i;
            A00 = BsA.A00(rect) / C91574uX.A07(rect);
        }
        surfaceCropFilterModel.A01 = A00;
        if (surfaceCropFilterModel.A0F) {
            surfaceCropFilterModel.A0F = false;
            surfaceCropFilterModel.A06 = surfaceCropFilterModel.A0I;
        }
        SurfaceCropFilterModel.TransformSteps transformSteps = surfaceCropFilterModel.A0J;
        transformSteps.A03 = true;
        transformSteps.A00 = false;
        transformSteps.A01 = true;
        transformSteps.A02 = true;
        transformSteps.A04 = true;
        A05();
    }

    public final synchronized void A0J(SurfaceCropFilterModel.FitTransformParams fitTransformParams) {
        SurfaceCropFilterModel.FullTransform fullTransform = this.A02.A06;
        fitTransformParams.A02 = fullTransform.A06;
        fitTransformParams.A00 = fullTransform.A01;
        fitTransformParams.A01 = fullTransform.A02;
    }

    public final synchronized void A0K(SurfaceCropFilterModel.FitTransformParams fitTransformParams) {
        A0L(fitTransformParams, true);
    }

    public final synchronized void A0L(SurfaceCropFilterModel.FitTransformParams fitTransformParams, boolean z) {
        SurfaceCropFilterModel surfaceCropFilterModel = this.A02;
        surfaceCropFilterModel.A06.A06 = fitTransformParams.A02;
        A09(this, fitTransformParams.A00, fitTransformParams.A01);
        SurfaceCropFilterModel.TransformSteps transformSteps = surfaceCropFilterModel.A0J;
        transformSteps.A03 = false;
        transformSteps.A00 = false;
        transformSteps.A01 = true;
        transformSteps.A02 = true;
        transformSteps.A04 = z;
        A05();
    }

    public final synchronized void A0M(SurfaceCropFilterModel.FullTransform fullTransform) {
        fullTransform.A00(this.A02.A06);
    }

    public final synchronized void A0N(SurfaceCropFilterModel.FullTransform fullTransform) {
        SurfaceCropFilterModel surfaceCropFilterModel = this.A02;
        SurfaceCropFilterModel.FullTransform fullTransform2 = surfaceCropFilterModel.A06;
        fullTransform2.A03 = fullTransform.A03;
        fullTransform2.A04 = fullTransform.A04;
        fullTransform2.A05 = fullTransform.A05;
        fullTransform2.A07 = fullTransform.A07;
        A06();
        SurfaceCropFilterModel.FullTransform fullTransform3 = surfaceCropFilterModel.A06;
        fullTransform3.A06 = fullTransform.A06;
        fullTransform3.A00 = fullTransform.A00;
        fullTransform3.A01 = fullTransform.A01;
        fullTransform3.A02 = fullTransform.A02;
        A08(this);
    }

    static {
        A05 = r6;
        KtCSuperShape0S0000004_I2[] ktCSuperShape0S0000004_I2Arr = new KtCSuperShape0S0000004_I2[4];
        A06 = ktCSuperShape0S0000004_I2Arr;
        int i = 0;
        C25532DXn[] c25532DXnArr = {new C25532DXn(-1.0d, 1.0d), new C25532DXn(-1.0d, -1.0d), new C25532DXn(1.0d, -1.0d), new C25532DXn(1.0d, 1.0d)};
        double d = c25532DXnArr[2].A00 - c25532DXnArr[1].A00;
        A03 = d;
        A04 = d * 1.001d;
        do {
            C25532DXn c25532DXn = c25532DXnArr[i];
            ktCSuperShape0S0000004_I2Arr[i] = new KtCSuperShape0S0000004_I2((float) c25532DXn.A00, (float) c25532DXn.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 0);
            i++;
        } while (i < 4);
    }

    private float A00(Matrix4 matrix4, float f, float f2) {
        float f3;
        PointF A01 = A01(matrix4, f, f2);
        SurfaceCropFilterModel surfaceCropFilterModel = this.A02;
        float f4 = surfaceCropFilterModel.A01;
        if (f4 > 1.0f) {
            A01.x /= f4;
        } else if (f4 < 1.0f) {
            A01.y *= f4;
        }
        PointF[] pointFArr = new PointF[4];
        int i = 0;
        int i2 = 0;
        do {
            KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2 = A06[i2];
            PointF A012 = A01(matrix4, ktCSuperShape0S0000004_I2.A01, ktCSuperShape0S0000004_I2.A02);
            float f5 = surfaceCropFilterModel.A01;
            if (f5 > 1.0f) {
                A012.x /= f5;
            } else if (f5 < 1.0f) {
                A012.y *= f5;
            }
            pointFArr[i2] = A012;
            i2++;
        } while (i2 < 4);
        float f6 = Float.MAX_VALUE;
        do {
            PointF pointF = pointFArr[i];
            float f7 = pointF.x;
            float f8 = pointF.y;
            i++;
            PointF pointF2 = pointFArr[i % 4];
            float f9 = pointF2.x;
            float f10 = pointF2.y;
            float f11 = A01.x;
            float f12 = A01.y;
            if (C91544uU.A01(f7, f9) < 1.0E-7f) {
                f3 = C91544uU.A01(f11, f7);
            } else {
                float f13 = (f10 - f8) / (f9 - f7);
                f3 = Float.MAX_VALUE;
                if (C91544uU.A01(f13, 1.0f) > 1.0E-7f) {
                    f3 = Math.min(Float.MAX_VALUE, C91544uU.A01(((f8 - (f13 * f7)) - (f12 - f11)) / (1.0f - f13), f11));
                }
                float f14 = 1.0f + f13;
                if (Math.abs(f14) > 1.0E-7f) {
                    f3 = Math.min(f3, C91544uU.A01((((f13 * f7) - f8) + (f12 + f11)) / f14, f11));
                }
            }
            f6 = Math.min(f6, f3);
        } while (i < 4);
        return 1.0f / f6;
    }

    public static PointF A02(SurfaceCropFilter surfaceCropFilter, float f, float f2) {
        Matrix3 matrix3 = new Matrix3();
        float[] fArr = surfaceCropFilter.A02.A07.A01;
        float[] fArr2 = matrix3.A01;
        fArr2[0] = fArr[0];
        fArr2[1] = fArr[1];
        fArr2[2] = fArr[3];
        fArr2[3] = fArr[4];
        fArr2[4] = fArr[5];
        fArr2[5] = fArr[7];
        fArr2[6] = fArr[12];
        fArr2[7] = fArr[13];
        float f3 = fArr[15];
        fArr2[8] = f3;
        float f4 = fArr2[0];
        float f5 = fArr2[4];
        float f6 = fArr2[7];
        float f7 = fArr2[5];
        float f8 = (f5 * f3) - (f6 * f7);
        float f9 = fArr2[3];
        float f10 = fArr2[2];
        float f11 = fArr2[1];
        float f12 = (f4 * f8) + (f9 * ((f6 * f10) - (f11 * f3))) + (fArr2[6] * ((f11 * f7) - (f5 * f10)));
        int i = 0;
        float[] fArr3 = {f8, (fArr2[7] * fArr2[2]) - (fArr2[1] * fArr2[8]), C22187Bs5.A02(fArr2, 1, 5, 4, 2), (fArr2[6] * fArr2[5]) - (fArr2[3] * fArr2[8]), C22187Bs5.A02(fArr2, 0, 8, 6, 2), C22187Bs5.A02(fArr2, 3, 2, 0, 5), C22187Bs5.A02(fArr2, 3, 7, 6, 4), C22187Bs5.A02(fArr2, 6, 1, 0, 7), C22187Bs5.A02(fArr2, 0, 4, 3, 1)};
        do {
            fArr2[i] = fArr3[i] / f12;
            i++;
        } while (i < 9);
        float f13 = (fArr2[0] * f) + (fArr2[3] * f2) + (fArr2[6] * 1.0f);
        float f14 = (fArr2[1] * f) + (fArr2[4] * f2) + (fArr2[7] * 1.0f);
        float f15 = (fArr2[2] * f) + (fArr2[5] * f2) + (fArr2[8] * 1.0f);
        return Bs9.A0C(f13 / f15, f14 / f15);
    }

    private void A0A(boolean z) {
        Matrix4 A0K;
        SurfaceCropFilterModel surfaceCropFilterModel = this.A02;
        Matrix.setIdentityM(surfaceCropFilterModel.A07.A01, 0);
        float[] fArr = new float[16];
        Matrix.frustumM(fArr, 0, -0.5f, 0.5f, -0.5f, 0.5f, 0.5f, 4.0f);
        surfaceCropFilterModel.A07.A05(fArr);
        Matrix4 A0K2 = Bs9.A0K();
        A0K2.A03(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -2.0f);
        surfaceCropFilterModel.A07.A05(A0K2.A01);
        float f = -surfaceCropFilterModel.A06.A05;
        Matrix4 A0K3 = Bs9.A0K();
        A0K3.A01(f);
        surfaceCropFilterModel.A07.A05(A0K3.A01);
        float f2 = surfaceCropFilterModel.A06.A04;
        float[] fArr2 = Bs9.A0K().A01;
        Matrix.rotateM(fArr2, 0, f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        surfaceCropFilterModel.A07.A05(fArr2);
        float f3 = surfaceCropFilterModel.A06.A03;
        float[] fArr3 = Bs9.A0K().A01;
        Matrix.rotateM(fArr3, 0, f3, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        surfaceCropFilterModel.A07.A05(fArr3);
        Matrix4 A0K4 = Bs9.A0K();
        A0K4.A01(surfaceCropFilterModel.A06.A07 + surfaceCropFilterModel.A03);
        surfaceCropFilterModel.A07.A05(A0K4.A01);
        float f4 = surfaceCropFilterModel.A00;
        if (f4 < 1.0f) {
            A0K = Bs9.A0K();
            A0K.A02(f4, 1.0f);
        } else {
            A0K = Bs9.A0K();
            A0K.A02(1.0f, 1.0f / f4);
        }
        Matrix4 matrix4 = new Matrix4(surfaceCropFilterModel.A07);
        surfaceCropFilterModel.A07.A05(A0K.A01);
        float f5 = Float.MAX_VALUE;
        int i = 0;
        do {
            KtCSuperShape0S0000004_I2 A00 = surfaceCropFilterModel.A07.A00(A06[i]);
            float f6 = A00.A01;
            float f7 = A00.A00;
            f5 = Math.min(f5, Math.min(1.0f / Math.abs(f6 / f7), 1.0f / Math.abs(A00.A02 / f7)));
            i++;
        } while (i < 4);
        Matrix4 A0K5 = Bs9.A0K();
        A0K5.A02(f5, f5);
        if (z) {
            matrix4 = surfaceCropFilterModel.A07;
        }
        A0K5.A05(matrix4.A01);
        surfaceCropFilterModel.A07 = A0K5;
    }

    public final Point A0D() {
        float f;
        int i;
        float f2;
        int i2;
        SurfaceCropFilterModel surfaceCropFilterModel = this.A02;
        int i3 = surfaceCropFilterModel.A05;
        int i4 = surfaceCropFilterModel.A04;
        if (i3 > i4) {
            float f3 = i3;
            f = surfaceCropFilterModel.A06.A06;
            i2 = (int) ((f3 / f) + 0.5f);
            f2 = surfaceCropFilterModel.A01;
            i = (int) ((f3 / (f * f2)) + 0.5f);
        } else {
            float f4 = i4;
            f = surfaceCropFilterModel.A06.A06;
            i = (int) ((f4 / f) + 0.5f);
            f2 = surfaceCropFilterModel.A01;
            i2 = (int) (((f2 * f4) / f) + 0.5f);
        }
        if (!surfaceCropFilterModel.A09 && !C25343DOz.A01(i2 / i, surfaceCropFilterModel.A03)) {
            throw C25930wq.A0X(C073900b.A0L("Aspect ratio error: ", StringFormatUtil.formatStrLocaleSafe("size:%d x %d  input:%d x %d  scale:%f cropAspectRatio:%f", Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(i3), Integer.valueOf(i4), Float.valueOf(f), Float.valueOf(f2))));
        }
        return new Point(i2, i);
    }

    public final synchronized boolean A0O(SurfaceCropFilterModel.FitTransformParams fitTransformParams) {
        int length;
        float f;
        float min;
        boolean z;
        float f2;
        double d;
        double d2;
        SurfaceCropFilterModel surfaceCropFilterModel = this.A02;
        Matrix4 matrix4 = surfaceCropFilterModel.A0M;
        C25532DXn[] A0B = A0B(matrix4);
        C25532DXn[] c25532DXnArr = A05;
        int length2 = c25532DXnArr.length;
        boolean z2 = false;
        int i = 0;
        loop0: while (true) {
            if (i >= length2) {
                z2 = true;
                break;
            }
            C25532DXn c25532DXn = c25532DXnArr[i];
            int i2 = 0;
            while (true) {
                int length3 = A0B.length;
                if (i2 < length3) {
                    C25532DXn c25532DXn2 = A0B[i2];
                    i2++;
                    if (!C25497DVv.A01(c25532DXn2, A0B[i2 % length3], c25532DXn)) {
                        break loop0;
                    }
                }
            }
            i++;
        }
        SurfaceCropFilterModel.FullTransform fullTransform = surfaceCropFilterModel.A06;
        float f3 = fullTransform.A06;
        if (z2) {
            float f4 = surfaceCropFilterModel.A02;
            min = f4;
            if (f3 <= f4) {
                z = false;
            }
        } else {
            int i3 = 0;
            double d3 = -1.7976931348623157E308d;
            double d4 = Double.MAX_VALUE;
            double d5 = Double.MAX_VALUE;
            double d6 = -1.7976931348623157E308d;
            for (C25532DXn c25532DXn3 : A0B) {
                double d7 = c25532DXn3.A00;
                d4 = Math.min(d4, d7);
                d3 = Math.max(d3, d7);
                double d8 = c25532DXn3.A01;
                d5 = Math.min(d5, d8);
                d6 = Math.max(d6, d8);
            }
            double min2 = Math.min(d3 - d4, d6 - d5);
            double d9 = 0.0d;
            C25532DXn[] A02 = C25497DVv.A02(A0B, min2);
            if (A02.length > 0) {
                d9 = min2;
            }
            while (min2 - d9 > 0.01d) {
                double d10 = (min2 + d9) / 2.0d;
                C25532DXn[] A022 = C25497DVv.A02(A0B, d10);
                if (A022.length > 0) {
                    d9 = d10;
                    A02 = A022;
                } else {
                    min2 = d10;
                }
            }
            C25532DXn c25532DXn4 = new C25532DXn();
            while (true) {
                length = A02.length;
                if (i3 >= length) {
                    break;
                }
                double d11 = c25532DXn4.A00;
                C25532DXn c25532DXn5 = A02[i3];
                c25532DXn4.A00 = d11 + c25532DXn5.A00;
                c25532DXn4.A01 += c25532DXn5.A01;
                i3++;
            }
            double d12 = length;
            double d13 = c25532DXn4.A00 / d12;
            c25532DXn4.A00 = d13;
            double d14 = c25532DXn4.A01 / d12;
            double d15 = d9 / 2.0d;
            double max = Math.max((d13 + d15) - (d13 - d15), (d14 + d15) - (d14 - d15));
            double d16 = A04;
            if (max < d16) {
                fullTransform = surfaceCropFilterModel.A06;
                f = fullTransform.A06 * ((float) (d16 / max));
            } else {
                fullTransform = surfaceCropFilterModel.A06;
                f = fullTransform.A06;
            }
            min = Math.min(f, surfaceCropFilterModel.A02);
        }
        fullTransform.A06 = min;
        A04();
        C25532DXn[] A0B2 = A0B(matrix4);
        boolean z3 = false;
        int i4 = 0;
        loop2: while (true) {
            if (i4 >= length2) {
                z3 = true;
                break;
            }
            C25532DXn c25532DXn6 = c25532DXnArr[i4];
            int i5 = 0;
            while (true) {
                int length4 = A0B2.length;
                if (i5 < length4) {
                    C25532DXn c25532DXn7 = A0B2[i5];
                    i5++;
                    if (!C25497DVv.A01(c25532DXn7, A0B2[i5 % length4], c25532DXn6)) {
                        break loop2;
                    }
                }
            }
            i4++;
        }
        PointF pointF = surfaceCropFilterModel.A0G;
        pointF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (!z3) {
            C25532DXn[] A023 = C25497DVv.A02(A0B2, A03);
            int length5 = A023.length;
            if (length5 != 0) {
                C25532DXn c25532DXn8 = new C25532DXn(0.0d, 0.0d);
                C25532DXn c25532DXn9 = c25532DXn8;
                int i6 = 0;
                if (length5 != 1) {
                    int i7 = 0;
                    while (true) {
                        C25532DXn c25532DXn10 = A023[i7];
                        i7++;
                        if (!C25497DVv.A01(c25532DXn10, A023[i7 % length5], c25532DXn8)) {
                            c25532DXn9 = new C25532DXn(0.0d, 0.0d);
                            double d17 = Double.MAX_VALUE;
                            while (true) {
                                C25532DXn c25532DXn11 = A023[i6];
                                i6++;
                                C25532DXn c25532DXn12 = A023[i6 % length5];
                                C25532DXn A00 = C25532DXn.A00(c25532DXn8, c25532DXn11);
                                C25532DXn A002 = C25532DXn.A00(c25532DXn12, c25532DXn11);
                                C25532DXn A003 = C25532DXn.A00(c25532DXn12, c25532DXn11);
                                C25532DXn A004 = C25532DXn.A00(c25532DXn12, c25532DXn11);
                                double d18 = ((A002.A00 * A00.A00) + (A002.A01 * A00.A01)) / ((A004.A00 * A003.A00) + (A004.A01 * A003.A01));
                                if (d18 < 0.0d) {
                                    d = c25532DXn11.A00;
                                    d2 = c25532DXn11.A01;
                                } else if (d18 > 1.0d) {
                                    d = c25532DXn12.A00;
                                    d2 = c25532DXn12.A01;
                                } else {
                                    double d19 = c25532DXn11.A00;
                                    d = d19 + ((c25532DXn12.A00 - d19) * d18);
                                    double d20 = c25532DXn11.A01;
                                    d2 = d20 + ((c25532DXn12.A01 - d20) * d18);
                                }
                                C25532DXn c25532DXn13 = new C25532DXn(d, d2);
                                double d21 = c25532DXn13.A00 - c25532DXn8.A00;
                                double d22 = c25532DXn13.A01 - c25532DXn8.A01;
                                double d23 = (d21 * d21) + (d22 * d22);
                                if (d23 < d17) {
                                    c25532DXn9 = c25532DXn13;
                                    d17 = d23;
                                }
                                if (i6 >= length5) {
                                    break;
                                }
                            }
                        } else if (i7 >= length5) {
                            break;
                        }
                    }
                } else {
                    C25532DXn c25532DXn14 = A023[0];
                    c25532DXn9 = new C25532DXn(c25532DXn14.A00, c25532DXn14.A01);
                }
                pointF.x = (float) c25532DXn9.A00;
                f2 = (float) c25532DXn9.A01;
            } else {
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                pointF.x = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            pointF.y = f2;
        }
        Matrix4 matrix42 = surfaceCropFilterModel.A07;
        SurfaceCropFilterModel.FullTransform fullTransform2 = surfaceCropFilterModel.A06;
        PointF A01 = A01(matrix42, fullTransform2.A01, fullTransform2.A02);
        float f5 = A01.x;
        float f6 = pointF.x;
        float f7 = surfaceCropFilterModel.A06.A06;
        PointF A024 = A02(this, f5 + (f6 / f7), A01.y + (pointF.y / f7));
        surfaceCropFilterModel.A06.A06 = f3;
        A04();
        fitTransformParams.A02 = min;
        fitTransformParams.A00 = A024.x;
        fitTransformParams.A01 = A024.y;
        z = true;
        return z;
    }

    public SurfaceCropFilter(Parcel parcel) {
        super(parcel);
        Parcelable A0B = C25930wq.A0B(parcel, SurfaceCropFilterModel.class);
        A0B.getClass();
        SurfaceCropFilterModel surfaceCropFilterModel = (SurfaceCropFilterModel) A0B;
        this.A02 = surfaceCropFilterModel;
        SurfaceCropFilterModel.FullTransform fullTransform = surfaceCropFilterModel.A06;
        SurfaceCropFilterModel.FullTransform fullTransform2 = surfaceCropFilterModel.A0I;
        fullTransform2.A06 = fullTransform.A06;
        fullTransform2.A00 = fullTransform.A00;
        fullTransform2.A01 = fullTransform.A01;
        fullTransform2.A02 = fullTransform.A02;
        fullTransform2.A03 = fullTransform.A03;
        fullTransform2.A04 = fullTransform.A04;
        fullTransform2.A05 = fullTransform.A05;
        fullTransform2.A07 = fullTransform.A07;
        surfaceCropFilterModel.A0F = true;
        surfaceCropFilterModel.A06 = fullTransform2;
    }

    @Override // p000X.InterfaceC27791EdZ
    public final /* bridge */ /* synthetic */ FilterModel Aid() {
        return this.A02;
    }

    @Override // com.instagram.filterkit.filter.BaseFilter, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A02, i);
    }

    public SurfaceCropFilter(boolean z) {
        SurfaceCropFilterModel surfaceCropFilterModel = new SurfaceCropFilterModel();
        this.A02 = surfaceCropFilterModel;
        surfaceCropFilterModel.A0C = z;
        surfaceCropFilterModel.A0B = false;
    }

    public SurfaceCropFilter(SurfaceCropFilterModel surfaceCropFilterModel) {
        this.A02 = surfaceCropFilterModel;
    }
}
