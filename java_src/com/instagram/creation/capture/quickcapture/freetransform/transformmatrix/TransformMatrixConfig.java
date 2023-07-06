package com.instagram.creation.capture.quickcapture.freetransform.transformmatrix;

import android.graphics.Matrix;
import android.graphics.RectF;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C18350ix;
import p000X.C22185Bs3;
import p000X.C22189Bs7;
import p000X.C25537DXu;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C37786JmD;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.InterfaceC27671EbY;
/* loaded from: classes5.dex */
public final class TransformMatrixConfig implements InterfaceC27671EbY {
    public static boolean A0M;
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public TransformMatrixParams A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public float A0H;
    public float A0I;
    public int A0J;
    public C25537DXu A0K;
    public boolean A0L;

    public final synchronized void A03() {
        float f;
        C25537DXu A00 = A00();
        A00.A00 = this.A0H;
        C25537DXu.A00(A00);
        float f2 = this.A08.A01;
        float f3 = f2 * this.A00;
        float f4 = f2 * this.A0I;
        C25537DXu A002 = A00();
        A002.A02 = f3;
        C25537DXu.A00(A002);
        C25537DXu A003 = A00();
        A003.A03 = f4;
        C25537DXu.A00(A003);
        C25537DXu A004 = A00();
        A004.A07 = this.A0L;
        C25537DXu.A00(A004);
        float f5 = -(this.A08.A00 + this.A0J);
        if (!this.A0G) {
            f5 = -f5;
        }
        C25537DXu A005 = A00();
        A005.A01 = f5;
        C25537DXu.A00(A005);
        C25537DXu A006 = A00();
        A006.A06 = this.A0J;
        C25537DXu.A00(A006);
        TransformMatrixParams transformMatrixParams = this.A08;
        float f6 = transformMatrixParams.A02 / (this.A07 * f3);
        float f7 = transformMatrixParams.A03 / (this.A06 * f4);
        int i = this.A0J;
        double d = (i * 3.141592653589793d) / 180;
        float sin = (float) Math.sin(d);
        float cos = (float) Math.cos(d);
        float f8 = (cos * f6) + (sin * f7);
        float f9 = (cos * f7) - (sin * f6);
        if (i != 0) {
            if (i != 90) {
                if (i != 180) {
                    if (i != 270) {
                        C18350ix.A03(this.A09, C073900b.A0J("Unsupported exif=", i));
                    } else {
                        f = f9;
                    }
                } else {
                    f8 = -f8;
                }
                f = f8;
                f8 = f9;
            } else {
                f = -f9;
                f8 = -f8;
            }
        } else {
            f = f8;
            f8 = -f9;
        }
        if (!this.A0G) {
            f8 = -f8;
        }
        C25537DXu A007 = A00();
        A007.A04 = f;
        C25537DXu.A00(A007);
        C25537DXu A008 = A00();
        A008.A05 = f8;
        C25537DXu.A00(A008);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (r9 <= 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TransformMatrixConfig(TransformMatrixParams transformMatrixParams, String str, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this();
        C0OR.A0B(str, 13);
        boolean z7 = i4 > 0;
        C37786JmD.A0C(z7);
        this.A05 = i;
        this.A03 = i2;
        this.A04 = i3;
        this.A0C = z3;
        this.A07 = i4;
        this.A06 = i5;
        TransformMatrixParams transformMatrixParams2 = this.A08;
        transformMatrixParams2.A04 = transformMatrixParams.A04;
        transformMatrixParams2.A00(transformMatrixParams);
        this.A0A = z;
        this.A0F = z2;
        this.A0D = z5;
        this.A0G = z4;
        this.A0E = z6;
        this.A09 = C22189Bs7.A0u(C25980wv.A0m(this), str);
        A01();
    }

    public final C25537DXu A00() {
        C25537DXu c25537DXu = this.A0K;
        if (c25537DXu != null) {
            return c25537DXu;
        }
        C0OR.A0E("transformMatrix");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
        if (r13.A0F == false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        boolean z;
        float f;
        float f2;
        int i;
        int i2;
        this.A0K = new C25537DXu(this.A0D, this.A0E);
        boolean z2 = false;
        if (this.A0A) {
            z = true;
        }
        z = false;
        this.A0L = z;
        if (this.A0C) {
            int i3 = this.A04 % 180;
            if (i3 == 0) {
                i = this.A05;
            } else {
                i = this.A03;
            }
            this.A02 = i;
            if (i3 == 0) {
                i2 = this.A03;
            } else {
                i2 = this.A05;
            }
            this.A01 = i2;
            this.A0J = 0;
        } else {
            this.A02 = this.A05;
            this.A01 = this.A03;
            this.A0J = this.A04;
        }
        Matrix A0M2 = C91554uV.A0M();
        A0M2.postRotate(this.A0J);
        RectF A0M3 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A02, this.A01);
        A0M2.mapRect(A0M3);
        A0M3.offsetTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        int rint = (int) Math.rint(A0M3.width());
        int rint2 = (int) Math.rint(A0M3.height());
        float f3 = rint / rint2;
        this.A0H = f3;
        int i4 = this.A07;
        int i5 = this.A06;
        float f4 = i5;
        float f5 = i4 / f4;
        boolean z3 = this.A08.A04;
        if (!z3 && C91564uW.A1Z((f5 > f3 ? 1 : (f5 == f3 ? 0 : -1))) == C25940wr.A1X((f3 > 0.75f ? 1 : (f3 == 0.75f ? 0 : -1)))) {
            z2 = true;
        }
        if (!z2 && !A0M) {
            if (f3 > f5) {
                this.A00 = f3 / f5;
            } else if (f5 > f3) {
                if (!z3) {
                    StringBuilder A0m = C25940wr.A0m("Scale to height:\noutput surface=");
                    A0m.append(i4);
                    A0m.append(" x ");
                    A0m.append(i5);
                    A0m.append("\nfinal input texture=");
                    A0m.append(rint);
                    C18350ix.A03(this.A09, C91514uR.A0u(" x ", A0m, rint2));
                }
                f2 = f5 / this.A0H;
            } else {
                this.A00 = 1.0f;
            }
            this.A0I = 1.0f;
            this.A0B = true;
            A03();
        }
        f2 = ((int) ((f / f3) + 0.5f)) / f4;
        this.A0I = f2;
        this.A00 = 1.0f;
        this.A0B = true;
        A03();
    }

    public final void A02() {
        TransformMatrixParams transformMatrixParams = this.A08;
        synchronized (transformMatrixParams) {
            transformMatrixParams.A01 = 1.0f;
            transformMatrixParams.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            transformMatrixParams.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            transformMatrixParams.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
    }

    public final boolean A04() {
        TransformMatrixParams transformMatrixParams = this.A08;
        if (transformMatrixParams.A01 == 1.0f && transformMatrixParams.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && transformMatrixParams.A02 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && transformMatrixParams.A03 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC27671EbY
    public final float[] BGX() {
        return A00().A08.A01;
    }

    public TransformMatrixConfig() {
        this.A0G = true;
        this.A09 = "";
        this.A08 = C22185Bs3.A0G(false);
    }
}
