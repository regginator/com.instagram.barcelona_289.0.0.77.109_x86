package p000X;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Jaj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37298Jaj {
    public final C37376JcP[] A09 = new C37376JcP[4];
    public final Matrix[] A07 = new Matrix[4];
    public final Matrix[] A08 = new Matrix[4];
    public final PointF A03 = new PointF();
    public final Path A02 = C91534uT.A0J();
    public final Path A00 = C91534uT.A0J();
    public final C37376JcP A04 = new C37376JcP();
    public final float[] A05 = new float[2];
    public final float[] A06 = new float[2];
    public final Path A01 = C91534uT.A0J();
    public final Path A0A = C91534uT.A0J();

    private boolean A00(Path path, int i) {
        Path path2 = this.A0A;
        path2.reset();
        this.A09[i].A03(this.A07[i], path2);
        RectF A0N = C91524uS.A0N();
        path.computeBounds(A0N, true);
        path2.computeBounds(A0N, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(A0N, true);
        if (!A0N.isEmpty() || (A0N.width() > 1.0f && A0N.height() > 1.0f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x013b A[EDGE_INSN: B:67:0x013b->B:40:0x013b ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Path path, RectF rectF, C37711Jjj c37711Jjj, InterfaceC39488KkH interfaceC39488KkH, float f) {
        AbstractC36334Ixb abstractC36334Ixb;
        C37376JcP[] c37376JcPArr;
        Matrix[] matrixArr;
        float f2;
        float f3;
        float[] fArr;
        int i;
        Matrix[] matrixArr2;
        path.rewind();
        Path path2 = this.A02;
        path2.rewind();
        Path path3 = this.A00;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i2 = 0;
        int i3 = 0;
        while (true) {
            InterfaceC39655Knu interfaceC39655Knu = c37711Jjj.A03;
            while (true) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            abstractC36334Ixb = c37711Jjj.A07;
                        } else {
                            abstractC36334Ixb = c37711Jjj.A06;
                        }
                    } else {
                        abstractC36334Ixb = c37711Jjj.A04;
                    }
                } else {
                    abstractC36334Ixb = c37711Jjj.A05;
                }
                c37376JcPArr = this.A09;
                C37376JcP c37376JcP = c37376JcPArr[i3];
                float Aa4 = interfaceC39655Knu.Aa4(rectF);
                if (abstractC36334Ixb instanceof IaB) {
                    c37376JcP.A02(Aa4 * f, 180.0f, 180.0f - 90.0f);
                    float f4 = Aa4 * 2.0f * f;
                    C35467IaF c35467IaF = new C35467IaF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4, f4);
                    c35467IaF.A03 = 180.0f;
                    c35467IaF.A04 = 90.0f;
                    c37376JcP.A05.add(c35467IaF);
                    C35468IaG c35468IaG = new C35468IaG(c35467IaF);
                    float f5 = 90.0f + 180.0f;
                    C37376JcP.A00(c37376JcP, 180.0f);
                    c37376JcP.A06.add(c35468IaG);
                    c37376JcP.A00 = f5;
                    float f6 = (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER + f4) * 0.5f;
                    float f7 = (f4 - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) / 2.0f;
                    double radians = Math.toRadians(f5);
                    c37376JcP.A02 = (f7 * ((float) Math.cos(radians))) + f6;
                    c37376JcP.A03 = f6 + (f7 * ((float) Math.sin(radians)));
                } else {
                    c37376JcP.A02(Aa4 * f, 180.0f, 180.0f - 90.0f);
                    double d = Aa4;
                    double d2 = f;
                    c37376JcP.A01((float) (Math.sin(Math.toRadians(90.0f)) * d * d2), (float) (Math.sin(Math.toRadians(90.0f - 90.0f)) * d * d2));
                }
                float f8 = (i3 + 1) * 90;
                matrixArr = this.A07;
                matrixArr[i3].reset();
                PointF pointF = this.A03;
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            f2 = rectF.right;
                        } else {
                            f2 = rectF.left;
                        }
                        f3 = rectF.top;
                        pointF.set(f2, f3);
                        matrixArr[i3].setTranslate(pointF.x, pointF.y);
                        matrixArr[i3].preRotate(f8);
                        fArr = this.A05;
                        C37376JcP c37376JcP2 = c37376JcPArr[i3];
                        fArr[0] = c37376JcP2.A02;
                        fArr[1] = c37376JcP2.A03;
                        matrixArr[i3].mapPoints(fArr);
                        i = i3 + 1;
                        matrixArr2 = this.A08;
                        matrixArr2[i3].reset();
                        matrixArr2[i3].setTranslate(fArr[0], fArr[1]);
                        matrixArr2[i3].preRotate(i * 90);
                        i3 = i;
                        if (i < 4) {
                            break;
                        } else if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    interfaceC39655Knu = c37711Jjj.A02;
                                }
                            } else {
                                interfaceC39655Knu = c37711Jjj.A00;
                            }
                        } else {
                            interfaceC39655Knu = c37711Jjj.A01;
                        }
                    } else {
                        f2 = rectF.left;
                    }
                } else {
                    f2 = rectF.right;
                }
                f3 = rectF.bottom;
                pointF.set(f2, f3);
                matrixArr[i3].setTranslate(pointF.x, pointF.y);
                matrixArr[i3].preRotate(f8);
                fArr = this.A05;
                C37376JcP c37376JcP22 = c37376JcPArr[i3];
                fArr[0] = c37376JcP22.A02;
                fArr[1] = c37376JcP22.A03;
                matrixArr[i3].mapPoints(fArr);
                i = i3 + 1;
                matrixArr2 = this.A08;
                matrixArr2[i3].reset();
                matrixArr2[i3].setTranslate(fArr[0], fArr[1]);
                matrixArr2[i3].preRotate(i * 90);
                i3 = i;
                if (i < 4) {
                }
            }
        }
        do {
            C37376JcP c37376JcP3 = c37376JcPArr[i2];
            fArr[0] = 0.0f;
            fArr[1] = c37376JcP3.A04;
            matrixArr[i2].mapPoints(fArr);
            float f9 = fArr[0];
            float f10 = fArr[1];
            if (i2 == 0) {
                path.moveTo(f9, f10);
            } else {
                path.lineTo(f9, f10);
            }
            c37376JcPArr[i2].A03(matrixArr[i2], path);
            if (interfaceC39488KkH != null) {
                C37376JcP c37376JcP4 = c37376JcPArr[i2];
                Matrix matrix = matrixArr[i2];
                C34956Hwq c34956Hwq = ((KB5) interfaceC39488KkH).A00;
                c34956Hwq.A0F.set(i2, false);
                JZP[] jzpArr = c34956Hwq.A0G;
                C37376JcP.A00(c37376JcP4, c37376JcP4.A01);
                jzpArr[i2] = new IaH(new Matrix(matrix), c37376JcP4, C25950ws.A0w(c37376JcP4.A06));
            }
            int i4 = (i2 + 1) % 4;
            C37376JcP c37376JcP5 = c37376JcPArr[i2];
            fArr[0] = c37376JcP5.A02;
            fArr[1] = c37376JcP5.A03;
            matrixArr[i2].mapPoints(fArr);
            float[] fArr2 = this.A06;
            C37376JcP c37376JcP6 = c37376JcPArr[i4];
            fArr2[0] = 0.0f;
            fArr2[1] = c37376JcP6.A04;
            matrixArr[i4].mapPoints(fArr2);
            float max = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            C37376JcP c37376JcP7 = c37376JcPArr[i2];
            fArr[0] = c37376JcP7.A02;
            fArr[1] = c37376JcP7.A03;
            matrixArr[i2].mapPoints(fArr);
            if (i2 != 1 && i2 != 3) {
                rectF.centerY();
            } else {
                rectF.centerX();
            }
            C37376JcP c37376JcP8 = this.A04;
            c37376JcP8.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 270.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            c37376JcP8.A01(max, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            Path path4 = this.A01;
            path4.reset();
            c37376JcP8.A03(matrixArr2[i2], path4);
            if (!A00(path4, i2) && !A00(path4, i4)) {
                c37376JcP8.A03(matrixArr2[i2], path);
            } else {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr[0] = 0.0f;
                fArr[1] = c37376JcP8.A04;
                matrixArr2[i2].mapPoints(fArr);
                path2.moveTo(fArr[0], fArr[1]);
                c37376JcP8.A03(matrixArr2[i2], path2);
            }
            if (interfaceC39488KkH != null) {
                Matrix matrix2 = matrixArr2[i2];
                C34956Hwq c34956Hwq2 = ((KB5) interfaceC39488KkH).A00;
                c34956Hwq2.A0F.set(i2 + 4, false);
                JZP[] jzpArr2 = c34956Hwq2.A0H;
                C37376JcP.A00(c37376JcP8, c37376JcP8.A01);
                jzpArr2[i2] = new IaH(new Matrix(matrix2), c37376JcP8, C25950ws.A0w(c37376JcP8.A06));
            }
            i2++;
        } while (i2 < 4);
        path.close();
        path2.close();
        if (!path2.isEmpty()) {
            path.op(path2, Path.Op.UNION);
        }
    }

    public C37298Jaj() {
        int i = 0;
        do {
            this.A09[i] = new C37376JcP();
            this.A07[i] = C91554uV.A0M();
            this.A08[i] = C91554uV.A0M();
            i++;
        } while (i < 4);
    }
}
