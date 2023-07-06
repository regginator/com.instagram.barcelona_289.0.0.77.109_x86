package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.CMz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22977CMz extends IgImageView {
    public float A00;
    public float A01;
    public float A02;
    public PointF A03;
    public C25668Dbl A04;
    public C25668Dbl A05;
    public C25668Dbl A06;
    public C25618Dah A07;
    public C25618Dah A08;
    public CBo A09;
    public boolean A0A;
    public float A0B;
    public Runnable A0C;
    public final Matrix A0D;
    public final Matrix A0E;
    public final DK1 A0F;
    public final DUU A0G;
    public final Matrix A0H;
    public final RectF A0I;
    public final RectF A0J;
    public final RectF A0K;
    public final float[] A0L;

    public final void A0G(float f, float f2) {
        Matrix matrix = this.A0E;
        matrix.set(getImageMatrix());
        DK1 dk1 = this.A0F;
        A0H(matrix, dk1);
        if (dk1.A01() && f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            A0J(true);
        } else {
            new C26141DmO(matrix, this, dk1, f, f2);
        }
    }

    public abstract float getCropAspectRatio();

    public abstract DUU getRotateBitmap();

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4 && keyEvent.getRepeatCount() == 0) {
            keyEvent.startTracking();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    public abstract void setCropAspectRatio(float f);

    public void setForcedMinZoom(float f) {
        this.A0A = true;
        this.A02 = f;
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        DUU duu = this.A0G;
        duu.A01 = bitmap;
        duu.A00 = 0;
        setHighQuality(true);
    }

    public static float A00(Matrix matrix, AbstractC22977CMz abstractC22977CMz) {
        float[] fArr = abstractC22977CMz.A0L;
        matrix.getValues(fArr);
        return (float) C22185Bs3.A00(fArr[0], fArr[3]);
    }

    public static void A01(AbstractC22977CMz abstractC22977CMz) {
        Matrix matrix = abstractC22977CMz.A0E;
        DK1 dk1 = abstractC22977CMz.A0F;
        abstractC22977CMz.A0H(matrix, dk1);
        if (dk1.A01()) {
            abstractC22977CMz.setImageMatrix(matrix);
            return;
        }
        Matrix matrix2 = abstractC22977CMz.A0H;
        matrix2.set(matrix);
        dk1.A02 = (float) Math.sqrt(dk1.A02);
        float f = dk1.A00;
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            dk1.A00 = C25343DOz.A00(f, abstractC22977CMz.A0K.width());
        }
        float f2 = dk1.A01;
        if (f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            dk1.A01 = C25343DOz.A00(f2, abstractC22977CMz.A0K.height());
        }
        dk1.A00(matrix2);
        abstractC22977CMz.setImageMatrix(matrix2);
    }

    private void setupBaseMatrix(ViewGroup.LayoutParams layoutParams) {
        float A01;
        int height;
        Bitmap bitmap;
        Bitmap bitmap2;
        if (layoutParams != null) {
            A01 = layoutParams.width;
            height = layoutParams.height;
        } else {
            A01 = C91554uV.A01(this);
            height = getHeight();
        }
        float f = height;
        DUU duu = this.A0G;
        float A012 = duu.A01();
        float A00 = duu.A00();
        float max = Math.max(A01 / A012, f / A00);
        Matrix matrix = this.A0D;
        C0OR.A0B(matrix, 0);
        matrix.reset();
        if (duu.A00 != 0) {
            if (duu.A01 != null) {
                float f2 = (-bitmap.getWidth()) / 2.0f;
                if (duu.A01 != null) {
                    matrix.postTranslate(f2, (-bitmap2.getHeight()) / 2.0f);
                    matrix.postRotate(duu.A00);
                    matrix.postTranslate(duu.A01() / 2.0f, duu.A00() / 2.0f);
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        matrix.postScale(max, max);
        matrix.postTranslate((A01 - (A012 * max)) / 2.0f, (f - (A00 * max)) / 2.0f);
        matrix.mapRect(this.A0K, this.A0I);
    }

    public final void A0F() {
        Matrix matrix = this.A0E;
        DK1 dk1 = this.A0F;
        A0H(matrix, dk1);
        if (!dk1.A01()) {
            dk1.A00(matrix);
            setImageMatrix(matrix);
            this.A03 = null;
        }
        this.A09.A04.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0H(Matrix matrix, DK1 dk1) {
        float f;
        Bitmap bitmap;
        float f2;
        float f3;
        float height;
        float f4;
        float f5;
        DUU duu = this.A0G;
        if (duu.A01 == null) {
            DK1 dk12 = this.A0F;
            dk12.A02 = 1.0f;
            dk12.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            dk12.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            dk12.A04 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            dk12.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            return;
        }
        dk1.A02 = 1.0f;
        dk1.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        dk1.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        dk1.A04 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        dk1.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float A00 = A00(matrix, this) / A00(this.A0D, this);
        Matrix matrix2 = this.A0H;
        matrix2.set(matrix);
        PointF pointF = this.A03;
        if (pointF == null) {
            dk1.A03 = C91554uV.A01(this) / 2.0f;
            f = C91544uU.A06(this) / 2.0f;
        } else {
            dk1.A03 = pointF.x;
            f = pointF.y;
        }
        dk1.A04 = f;
        float f6 = this.A02;
        if (A00 < f6 || A00 > this.A0B) {
            if (A00 >= f6) {
                f6 = this.A0B;
            }
            float f7 = f6 / A00;
            matrix2.postScale(f7, f7, dk1.A03, f);
            dk1.A02 = f7;
        }
        RectF rectF = this.A0J;
        Bitmap bitmap2 = duu.A01;
        if (bitmap2 != null) {
            float A06 = C91574uX.A06(bitmap2);
            if (duu.A01 != null) {
                rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A06, bitmap.getHeight());
                matrix2.mapRect(rectF);
                RectF rectF2 = this.A0K;
                float f8 = rectF2.left;
                float f9 = rectF2.right;
                float width = rectF2.width() - rectF.width();
                if (width > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    float f10 = width / 2.0f;
                    f8 += f10;
                    f9 -= f10;
                }
                if (this.A00 < 1.0f) {
                    f8 = ((int) (rectF2.width() - (rectF2.height() * this.A00))) >> 1;
                    f9 = rectF2.right - f8;
                }
                float f11 = rectF.left;
                if (f11 > f8) {
                    f2 = f8 - f11;
                } else {
                    float f12 = rectF.right;
                    if (f12 < f9) {
                        f2 = f9 - f12;
                    }
                    f3 = rectF2.top;
                    float f13 = rectF2.bottom;
                    height = rectF2.height() - rectF.height();
                    if (height > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        float f14 = height / 2.0f;
                        f3 += f14;
                        f13 -= f14;
                    }
                    if (this.A00 > 1.0f) {
                        f3 = ((int) (rectF2.height() - (rectF2.width() / this.A00))) >> 1;
                        f13 = rectF2.bottom - f3;
                    }
                    f4 = rectF.top;
                    if (f4 <= f3) {
                        f5 = f3 - f4;
                    } else {
                        float f15 = rectF.bottom;
                        if (f15 >= f13) {
                            return;
                        }
                        f5 = f13 - f15;
                    }
                    dk1.A01 = f5;
                    return;
                }
                dk1.A00 = f2;
                f3 = rectF2.top;
                float f132 = rectF2.bottom;
                height = rectF2.height() - rectF.height();
                if (height > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                }
                if (this.A00 > 1.0f) {
                }
                f4 = rectF.top;
                if (f4 <= f3) {
                }
                dk1.A01 = f5;
                return;
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    public final void A0I(RectF rectF, float f, float f2) {
        this.A01 = f;
        if (!this.A0A) {
            this.A0A = false;
            this.A02 = f;
        }
        this.A0B = f2;
        this.A0I.set(rectF);
    }

    public final void A0K(final boolean z) {
        if (this.A0G.A01 != null) {
            setupBaseMatrix(null);
            Matrix matrix = this.A0E;
            matrix.set(this.A0D);
            if (z) {
                float f = this.A02;
                matrix.postScale(f, f, C91554uV.A01(this) / 2.0f, C91544uU.A06(this) / 2.0f);
            }
            setImageMatrix(matrix);
            this.A03 = null;
            return;
        }
        final Runnable runnable = this.A0C;
        if (runnable == null) {
            return;
        }
        this.A0C = new Runnable() { // from class: X.ENh
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC22977CMz abstractC22977CMz = AbstractC22977CMz.this;
                Runnable runnable2 = runnable;
                boolean z2 = z;
                runnable2.run();
                abstractC22977CMz.A0K(z2);
            }
        };
    }

    public float[] getCropMatrixValues() {
        float[] fArr = new float[9];
        this.A0E.getValues(fArr);
        return fArr;
    }

    public float getCurrentScale() {
        return A00(this.A0E, this) / A00(this.A0D, this);
    }

    public void setImageRotateBitmapResetBase(final DUU duu, final float[] fArr, ViewGroup.LayoutParams layoutParams) {
        int width;
        if (layoutParams != null) {
            width = layoutParams.width;
        } else {
            width = getWidth();
        }
        if (width <= 0) {
            this.A0C = new Runnable() { // from class: X.ENg
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC22977CMz.this.setImageRotateBitmapResetBase(duu, fArr, null);
                }
            };
            return;
        }
        Bitmap bitmap = duu.A01;
        if (bitmap != null) {
            int i = duu.A00;
            super.setImageBitmap(bitmap);
            DUU duu2 = this.A0G;
            duu2.A01 = bitmap;
            duu2.A00 = i;
            setHighQuality(true);
            setupBaseMatrix(layoutParams);
        } else {
            this.A0D.reset();
            setImageBitmap(null);
        }
        Matrix matrix = this.A0E;
        if (fArr == null) {
            matrix.set(this.A0D);
        } else {
            matrix.setValues(fArr);
        }
        setImageMatrix(matrix);
    }

    public AbstractC22977CMz(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0D = C91554uV.A0M();
        this.A0E = C91554uV.A0M();
        this.A0G = new DUU();
        this.A0F = new DK1();
        this.A0H = C91554uV.A0M();
        this.A0J = C91524uS.A0N();
        this.A0L = new float[9];
        this.A01 = 1.0f;
        this.A02 = 1.0f;
        this.A0B = 1.0f;
        this.A0I = C91524uS.A0N();
        this.A0K = C91524uS.A0N();
        this.A03 = null;
        this.A00 = 1.0f;
        this.A0C = null;
        setScaleType(ImageView.ScaleType.MATRIX);
        setCropToPadding(false);
        CBo A00 = C17660hp.A00();
        this.A09 = A00;
        this.A07 = C25618Dah.A02(30.0d, 9.0d);
        this.A08 = C25618Dah.A02(0.0d, 1.5d);
        C25668Dbl A02 = A00.A02();
        A02.A0F(this.A07);
        this.A06 = A02;
        C25668Dbl A022 = this.A09.A02();
        A022.A00 = 1.0d;
        A022.A02 = 10.0d;
        A022.A06 = false;
        this.A04 = A022;
        C25668Dbl A023 = this.A09.A02();
        A023.A00 = 1.0d;
        A023.A02 = 10.0d;
        A023.A06 = false;
        this.A05 = A023;
    }

    private void setHighQuality(boolean z) {
        Drawable drawable = getDrawable();
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            bitmapDrawable.setDither(z);
            bitmapDrawable.setAntiAlias(z);
            bitmapDrawable.setFilterBitmap(z);
        }
    }

    public void A0J(boolean z) {
        setHighQuality(z);
    }

    public Matrix getBaseMatrix() {
        return this.A0D;
    }

    public Matrix getCropMatrix() {
        return this.A0E;
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        Runnable runnable = this.A0C;
        if (runnable != null) {
            this.A0C = null;
            runnable.run();
        }
        if (this.A0G.A01 != null) {
            setupBaseMatrix(null);
        }
    }
}
