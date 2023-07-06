package p000X;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Shader;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
/* renamed from: X.Jil  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37672Jil {
    public static final Matrix A0G = C91554uV.A0M();
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public Paint A05;
    public Paint A06;
    public PathMeasure A07;
    public Boolean A08;
    public String A09;
    public int A0A;
    public final Matrix A0B;
    public final Path A0C;
    public final Path A0D;
    public final C08R A0E;
    public final I5V A0F;

    /* JADX WARN: Code restructure failed: missing block: B:39:0x010f, code lost:
        if (r1.A00 != 0) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Canvas canvas, Matrix matrix, I5V i5v, C37672Jil c37672Jil, int i, int i2) {
        boolean z;
        Path.FillType fillType;
        Path.FillType fillType2;
        Matrix matrix2 = i5v.A0B;
        matrix2.set(matrix);
        matrix2.preConcat(i5v.A0A);
        canvas.save();
        int i3 = 0;
        while (true) {
            ArrayList arrayList = i5v.A0C;
            if (i3 < arrayList.size()) {
                JOC joc = (JOC) arrayList.get(i3);
                if (joc instanceof I5V) {
                    A00(canvas, matrix2, (I5V) joc, c37672Jil, i, i2);
                } else if (joc instanceof I5Y) {
                    I5Y i5y = (I5Y) joc;
                    float f = i / c37672Jil.A03;
                    float f2 = i2 / c37672Jil.A02;
                    float min = Math.min(f, f2);
                    Matrix matrix3 = c37672Jil.A0B;
                    matrix3.set(matrix2);
                    matrix3.postScale(f, f2);
                    float[] fArr = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
                    matrix2.mapVectors(fArr);
                    float f3 = fArr[0];
                    float f4 = fArr[1];
                    float f5 = fArr[2];
                    float f6 = fArr[3];
                    float f7 = (f3 * f6) - (f4 * f5);
                    float max = Math.max((float) Math.hypot(f3, f4), (float) Math.hypot(f5, f6));
                    if (max > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        float abs = Math.abs(f7) / max;
                        if (abs != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            Path path = c37672Jil.A0C;
                            path.reset();
                            C37630Jhu[] c37630JhuArr = i5y.A03;
                            if (c37630JhuArr != null) {
                                C37630Jhu.A01(path, c37630JhuArr);
                            }
                            Path path2 = c37672Jil.A0D;
                            path2.reset();
                            if (i5y instanceof I5W) {
                                if (i5y.A01 == 0) {
                                    fillType2 = Path.FillType.WINDING;
                                } else {
                                    fillType2 = Path.FillType.EVEN_ODD;
                                }
                                path2.setFillType(fillType2);
                                path2.addPath(path, matrix3);
                                canvas.clipPath(path2);
                            } else {
                                I5X i5x = (I5X) i5y;
                                float f8 = i5x.A06;
                                if (f8 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || i5x.A04 != 1.0f) {
                                    float f9 = i5x.A05;
                                    float f10 = (f8 + f9) % 1.0f;
                                    float f11 = (i5x.A04 + f9) % 1.0f;
                                    PathMeasure pathMeasure = c37672Jil.A07;
                                    if (pathMeasure == null) {
                                        pathMeasure = new PathMeasure();
                                        c37672Jil.A07 = pathMeasure;
                                    }
                                    pathMeasure.setPath(path, false);
                                    float length = c37672Jil.A07.getLength();
                                    float f12 = f10 * length;
                                    float f13 = f11 * length;
                                    path.reset();
                                    int i4 = (f12 > f13 ? 1 : (f12 == f13 ? 0 : -1));
                                    PathMeasure pathMeasure2 = c37672Jil.A07;
                                    if (i4 > 0) {
                                        pathMeasure2.getSegment(f12, length, path, true);
                                        c37672Jil.A07.getSegment(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f13, path, true);
                                    } else {
                                        pathMeasure2.getSegment(f12, f13, path, true);
                                    }
                                    path.rLineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                }
                                path2.addPath(path, matrix3);
                                C36778JCd c36778JCd = i5x.A09;
                                if (c36778JCd.A02 == null) {
                                    z = false;
                                }
                                z = true;
                                if (z) {
                                    if (c37672Jil.A05 == null) {
                                        Paint paint = new Paint(1);
                                        c37672Jil.A05 = paint;
                                        C91524uS.A15(paint);
                                    }
                                    Paint paint2 = c37672Jil.A05;
                                    Shader shader = c36778JCd.A02;
                                    if (shader != null) {
                                        shader.setLocalMatrix(matrix3);
                                        paint2.setShader(shader);
                                        paint2.setAlpha(C91534uT.A05(i5x.A00, 255.0f));
                                    } else {
                                        paint2.setShader(null);
                                        paint2.setAlpha(255);
                                        int i5 = c36778JCd.A00;
                                        paint2.setColor((i5 & 16777215) | (((int) (Color.alpha(i5) * i5x.A00)) << 24));
                                    }
                                    paint2.setColorFilter(null);
                                    if (((I5Y) i5x).A01 == 0) {
                                        fillType = Path.FillType.WINDING;
                                    } else {
                                        fillType = Path.FillType.EVEN_ODD;
                                    }
                                    path2.setFillType(fillType);
                                    canvas.drawPath(path2, paint2);
                                }
                                C36778JCd c36778JCd2 = i5x.A0A;
                                if (c36778JCd2.A02 != null || c36778JCd2.A00 != 0) {
                                    if (c37672Jil.A06 == null) {
                                        Paint paint3 = new Paint(1);
                                        c37672Jil.A06 = paint3;
                                        C91534uT.A1C(paint3);
                                    }
                                    Paint paint4 = c37672Jil.A06;
                                    Paint.Join join = i5x.A08;
                                    if (join != null) {
                                        paint4.setStrokeJoin(join);
                                    }
                                    Paint.Cap cap = i5x.A07;
                                    if (cap != null) {
                                        paint4.setStrokeCap(cap);
                                    }
                                    paint4.setStrokeMiter(i5x.A02);
                                    Shader shader2 = c36778JCd2.A02;
                                    if (shader2 != null) {
                                        shader2.setLocalMatrix(matrix3);
                                        paint4.setShader(shader2);
                                        paint4.setAlpha(C91534uT.A05(i5x.A01, 255.0f));
                                    } else {
                                        paint4.setShader(null);
                                        paint4.setAlpha(255);
                                        int i6 = c36778JCd2.A00;
                                        paint4.setColor((i6 & 16777215) | (((int) (Color.alpha(i6) * i5x.A01)) << 24));
                                    }
                                    paint4.setColorFilter(null);
                                    paint4.setStrokeWidth(i5x.A03 * min * abs);
                                    canvas.drawPath(path2, paint4);
                                }
                            }
                        }
                    }
                }
                i3++;
            } else {
                canvas.restore();
                return;
            }
        }
    }

    public float getAlpha() {
        return this.A04 / 255.0f;
    }

    public int getRootAlpha() {
        return this.A04;
    }

    public void setAlpha(float f) {
        this.A04 = (int) (f * 255.0f);
    }

    public C37672Jil(C37672Jil c37672Jil) {
        this.A0B = C91554uV.A0M();
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A04 = 255;
        this.A09 = null;
        this.A08 = null;
        C08R c08r = new C08R();
        this.A0E = c08r;
        this.A0F = new I5V(c08r, c37672Jil.A0F);
        this.A0C = new Path(c37672Jil.A0C);
        this.A0D = new Path(c37672Jil.A0D);
        this.A01 = c37672Jil.A01;
        this.A00 = c37672Jil.A00;
        this.A03 = c37672Jil.A03;
        this.A02 = c37672Jil.A02;
        this.A0A = c37672Jil.A0A;
        this.A04 = c37672Jil.A04;
        this.A09 = c37672Jil.A09;
        String str = c37672Jil.A09;
        if (str != null) {
            c08r.put(str, this);
        }
        this.A08 = c37672Jil.A08;
    }

    public void setRootAlpha(int i) {
        this.A04 = i;
    }

    public C37672Jil() {
        this.A0B = C91554uV.A0M();
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A04 = 255;
        this.A09 = null;
        this.A08 = null;
        this.A0E = new C08R();
        this.A0F = new I5V();
        this.A0C = C91534uT.A0J();
        this.A0D = C91534uT.A0J();
    }
}
