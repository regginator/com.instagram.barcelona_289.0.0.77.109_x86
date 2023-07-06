package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Shader;
import android.media.ThumbnailUtils;
import android.os.Build;
import android.util.Size;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCCallbackShape467S0100000_4_I2;
import com.instagram.common.gallery.FaceCenter;
import com.instagram.common.gallery.Medium;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;
/* renamed from: X.DYO */
/* loaded from: classes5.dex */
public final class DYO {
    public static final Random A0E = new Random();
    public float A00;
    public int A01;
    public int A02;
    public BitmapShader A03;
    public InterfaceC39849Kry A04;
    public DJR A05;
    public boolean A06;
    public final float A0C;
    public final Paint A0D = C91514uR.A0D(3);
    public final RectF A0B = C91524uS.A0N();
    public final PointF A0A = new PointF();
    public final PointF A09 = new PointF();
    public final Matrix A07 = C91554uV.A0M();
    public final Matrix A08 = C91554uV.A0M();

    public static void A00(Bitmap bitmap, DYO dyo) {
        dyo.A04 = null;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        dyo.A03 = new BitmapShader(bitmap, tileMode, tileMode);
        dyo.A02 = bitmap.getWidth();
        dyo.A01 = bitmap.getHeight();
        dyo.A0D.setShader(dyo.A03);
    }

    public final void A01() {
        this.A05 = null;
        this.A03 = null;
        this.A04 = null;
        this.A02 = 0;
        this.A01 = 0;
        this.A0B.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0A.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A09.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A07.reset();
        this.A08.reset();
        this.A06 = false;
    }

    public final void A02(Canvas canvas, float f, int i, int i2, int i3) {
        if (this.A03 != null) {
            if (!this.A06 && this.A05 != null) {
                this.A06 = true;
                PointF pointF = new PointF(0.5f, 0.5f);
                Medium medium = this.A05.A01;
                ArrayList<PointF> A0w = C25920wp.A0w();
                List<FaceCenter> list = medium.A0Z;
                if (list == null) {
                    list = Collections.emptyList();
                }
                for (FaceCenter faceCenter : list) {
                    A0w.add(Bs9.A0C(faceCenter.A01, faceCenter.A02));
                }
                if (!A0w.isEmpty()) {
                    PointF pointF2 = new PointF(0.5f, 0.5f);
                    if (A0w.size() == 1) {
                        pointF2.set((PointF) A0w.get(0));
                    } else if (A0w.size() == 2) {
                        pointF2.set((((PointF) A0w.get(0)).x + ((PointF) A0w.get(1)).x) / 2.0f, (((PointF) A0w.get(0)).y + ((PointF) A0w.get(1)).y) / 2.0f);
                    } else if (A0w.size() > 2) {
                        int size = A0w.size();
                        C25532DXn[] c25532DXnArr = new C25532DXn[size];
                        int i4 = 0;
                        for (PointF pointF3 : A0w) {
                            c25532DXnArr[i4] = new C25532DXn(pointF3.x, pointF3.y);
                            i4++;
                        }
                        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        int i5 = 0;
                        while (i5 < size) {
                            C25532DXn c25532DXn = c25532DXnArr[i5 % size];
                            i5++;
                            C25532DXn c25532DXn2 = c25532DXnArr[i5 % size];
                            double d = c25532DXn.A00;
                            double d2 = c25532DXn2.A01;
                            double d3 = d * d2;
                            double d4 = c25532DXn2.A00;
                            double d5 = c25532DXn.A01;
                            double d6 = d3 - (d4 * d5);
                            f2 = (float) (f2 + d6);
                            f3 = (float) (f3 + ((d + d4) * d6));
                            f4 = (float) (f4 + ((d5 + d2) * d6));
                        }
                        float f5 = (f2 / 2.0f) * 6.0f;
                        float f6 = f4 / f5;
                        float[] A1Y = C91574uX.A1Y();
                        A1Y[0] = f3 / f5;
                        A1Y[1] = f6;
                        pointF2.set(A1Y[0], f6);
                    }
                    pointF.x = pointF2.x;
                    pointF.y = pointF2.y;
                }
                int i6 = this.A02;
                int i7 = this.A01;
                DJR djr = this.A05;
                int i8 = djr.A00;
                if (i8 == -1) {
                    i8 = C25637Db4.A00(djr.A01.A0T);
                    djr.A00 = i8;
                }
                float f7 = pointF.x;
                float f8 = pointF.y;
                Matrix matrix = this.A07;
                C25681Dc2.A0H(matrix, f7, f8, 1.5f, i6, i7, i, i2, i8);
                Matrix matrix2 = this.A08;
                matrix2.set(matrix);
                RectF rectF = this.A0B;
                rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A02, this.A01);
                matrix2.mapRect(rectF);
                float abs = Math.abs(rectF.left);
                float f9 = rectF.right - i;
                float abs2 = Math.abs(rectF.top);
                float f10 = rectF.bottom - i2;
                float width = rectF.width() * 0.05f;
                float height = rectF.height() * 0.05f;
                if (abs > width && f9 > width) {
                    if (!A0E.nextBoolean()) {
                        width = -width;
                    }
                } else if (abs > f9) {
                    width = Math.min(abs, width);
                } else {
                    width = Math.max(-f9, -width);
                }
                if (abs2 > height && f10 > height) {
                    if (!A0E.nextBoolean()) {
                        height = -height;
                    }
                } else if (abs2 > f10) {
                    height = Math.min(abs2, height);
                } else {
                    height = Math.max(-f10, -height);
                }
                Random random = A0E;
                float nextFloat = (random.nextFloat() * 0.5f) + 0.5f;
                this.A0A.set(width * nextFloat, height * nextFloat);
                this.A09.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                this.A00 = (random.nextFloat() * 0.2f) + 1.0f;
            }
            Matrix matrix3 = this.A08;
            matrix3.set(this.A07);
            PointF pointF4 = this.A0A;
            float f11 = pointF4.x;
            PointF pointF5 = this.A09;
            matrix3.postTranslate(C17620hl.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, f11, pointF5.x), C17620hl.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, pointF4.y, pointF5.y));
            RectF rectF2 = this.A0B;
            rectF2.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A02, this.A01);
            matrix3.mapRect(rectF2);
            float A01 = C17620hl.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, this.A00, 1.0f);
            matrix3.postScale(A01, A01, rectF2.centerX(), rectF2.centerY());
            this.A03.setLocalMatrix(matrix3);
            Paint paint = this.A0D;
            paint.setAlpha(i3);
            rectF2.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2);
            float f12 = this.A0C;
            canvas.drawRoundRect(rectF2, f12, f12, paint);
        }
    }

    public final void A03(DJR djr, int i, int i2) {
        Bitmap createVideoThumbnail;
        if (!C40702Gy.A00(this.A05, djr)) {
            A01();
            this.A05 = djr;
            Medium medium = djr.A01;
            if (C25980wv.A1Q(medium.A08)) {
                this.A04 = new IDxCCallbackShape467S0100000_4_I2(this, 0);
                GZD A09 = C38224Jyn.A01().A09(C22188Bs6.A0T(C91574uX.A0c(medium.A0T)), null);
                A09.A03 = C25681Dc2.A00(medium.A0T, i, i2);
                A09.A03(this.A04);
                A09.A02();
                return;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                try {
                    File A0c = C91574uX.A0c(medium.A0T);
                    Medium medium2 = this.A05.A01;
                    createVideoThumbnail = ThumbnailUtils.createVideoThumbnail(A0c, new Size(medium2.A0B, medium2.A04), null);
                } catch (IOException e) {
                    C18350ix.A07("KenBurnsImage.loadBitmap#IOException", e);
                    return;
                }
            } else {
                createVideoThumbnail = ThumbnailUtils.createVideoThumbnail(medium.A0T, 1);
            }
            if (createVideoThumbnail == null) {
                return;
            }
            A00(createVideoThumbnail, this);
        }
    }

    public DYO(float f) {
        this.A0C = f;
    }
}
