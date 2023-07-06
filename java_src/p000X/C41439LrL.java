package p000X;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxUListenerShape250S0100000_7_I2;
import kotlin.jvm.internal.KtLambdaShape10S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape40S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
import kotlin.jvm.internal.KtLambdaShape8S0501000_I2;
/* renamed from: X.LrL */
/* loaded from: classes8.dex */
public final class C41439LrL {
    public ValueAnimator A00;
    public ColorFilter A01;
    public Rect A02;
    public C6B9 A03;
    public AbstractC41072LiF A04;
    public C0ZU A05;
    public C0ZU A06;
    public InterfaceC13700Yl A07;
    public final ValueAnimator.AnimatorUpdateListener A08;
    public final Paint A09;
    public final C41233Llr A0A;

    /* JADX WARN: Removed duplicated region for block: B:182:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void A00(ColorFilter colorFilter, Rect rect, C41439LrL c41439LrL, LYV lyv, C6B9 c6b9, AbstractC41072LiF abstractC41072LiF, int i) {
        Object ktLambdaShape6S0400000_I2;
        int A02;
        RectF rectF;
        KtLambdaShape8S0501000_I2 ktLambdaShape8S0501000_I2;
        int A01;
        float f;
        float f2;
        float f3;
        float A012;
        float f4;
        float max;
        Drawable.Callback callback;
        ColorFilter colorFilter2 = colorFilter;
        Rect rect2 = rect;
        LYV lyv2 = lyv;
        C6B9 c6b92 = c6b9;
        AbstractC41072LiF abstractC41072LiF2 = abstractC41072LiF;
        if ((i & 1) != 0) {
            abstractC41072LiF2 = c41439LrL.A04;
        }
        if ((i & 2) != 0) {
            c6b92 = c41439LrL.A03;
        }
        if ((i & 8) != 0) {
            lyv2 = c41439LrL.A0A.A01;
        }
        if ((i & 16) != 0) {
            rect2 = c41439LrL.A02;
        }
        if ((i & 32) != 0) {
            colorFilter2 = c41439LrL.A01;
        }
        if (!C0OR.A0I(abstractC41072LiF2, c41439LrL.A04)) {
            AbstractC41072LiF abstractC41072LiF3 = c41439LrL.A04;
            if (abstractC41072LiF3 != null) {
                abstractC41072LiF3.A03(null);
            }
            if (abstractC41072LiF2 != null) {
                C0ZU c0zu = c41439LrL.A05;
                if (c0zu != null) {
                    callback = (Drawable.Callback) c0zu.invoke();
                } else {
                    callback = null;
                }
                abstractC41072LiF2.A03(callback);
            } else {
                abstractC41072LiF2 = null;
            }
            c41439LrL.A04 = abstractC41072LiF2;
        }
        c41439LrL.A03 = c6b92;
        c41439LrL.A02 = rect2;
        c41439LrL.A01 = colorFilter2;
        C41233Llr c41233Llr = c41439LrL.A0A;
        c41233Llr.A01 = lyv2;
        c41439LrL.A07 = null;
        if (rect2 != null) {
            AbstractC41072LiF abstractC41072LiF4 = c41439LrL.A04;
            if (abstractC41072LiF4 == null) {
                ktLambdaShape8S0501000_I2 = null;
            } else {
                c41439LrL.A02 = rect2;
                int A022 = abstractC41072LiF4.A02();
                int A013 = abstractC41072LiF4.A01();
                Matrix matrix = null;
                if (A022 > 0 && A013 > 0 && lyv2 != null) {
                    matrix = c41233Llr.A02;
                    InterfaceC42484Mfg interfaceC42484Mfg = lyv2.A01;
                    PointF pointF = lyv2.A00;
                    if (pointF != null) {
                        f = pointF.x;
                        f2 = pointF.y;
                    } else {
                        f = 0.5f;
                        f2 = 0.5f;
                    }
                    M5J m5j = (M5J) interfaceC42484Mfg;
                    float f5 = A022;
                    float width = rect2.width() / f5;
                    float f6 = A013;
                    float height = rect2.height() / f6;
                    if (m5j instanceof C40269L8d) {
                        if (height > width) {
                            float f7 = f5 * height;
                            f4 = rect2.left + Math.max(Math.min((rect2.width() * 0.5f) - (f * f7), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), rect2.width() - f7);
                            max = rect2.top;
                            width = height;
                        } else {
                            f4 = rect2.left;
                            float f8 = f6 * width;
                            max = Math.max(Math.min((rect2.height() * 0.5f) - (f2 * f8), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), rect2.height() - f8) + rect2.top;
                        }
                        matrix.setScale(width, width);
                        M5J.A00(matrix, f4, max);
                    } else if (m5j instanceof C40268L8c) {
                        matrix.setScale(height, height);
                        M5J.A00(matrix, rect2.left + ((rect2.width() - (f5 * height)) * 0.5f), rect2.top);
                    } else if (m5j instanceof C40267L8b) {
                        matrix.setScale(width, height);
                        M5J.A00(matrix, rect2.left, rect2.top);
                    } else if (m5j instanceof C40266L8a) {
                        matrix.setScale(width, width);
                        M5J.A00(matrix, rect2.left, rect2.top + ((rect2.height() - (f6 * width)) * 0.5f));
                    } else if (m5j instanceof L8Z) {
                        float min = Math.min(width, height);
                        matrix.setScale(min, min);
                        M5J.A00(matrix, rect2.left, rect2.top);
                    } else if (m5j instanceof L8Y) {
                        float min2 = Math.min(width, height);
                        matrix.setScale(min2, min2);
                        M5J.A00(matrix, rect2.left + (rect2.width() - (f5 * min2)), rect2.top + (rect2.height() - (f6 * min2)));
                    } else if (m5j instanceof L8X) {
                        M5J.A01(matrix, rect2, Math.min(width, height), A022, A013);
                    } else if (m5j instanceof L8W) {
                        float min3 = Math.min(width, height);
                        matrix.setScale(min3, min3);
                        M5J.A00(matrix, rect2.left, rect2.top + (rect2.height() - (f6 * min3)));
                    } else if (m5j instanceof L8V) {
                        M5J.A01(matrix, rect2, Math.min(Math.min(width, height), 1.0f), A022, A013);
                    } else if (m5j instanceof L8U) {
                        int i2 = (height > width ? 1 : (height == width ? 0 : -1));
                        int i3 = rect2.left;
                        if (i2 > 0) {
                            f3 = i3 + C40099Kyw.A01(rect2.width(), A022, height);
                            A012 = rect2.top;
                            width = height;
                        } else {
                            f3 = i3;
                            A012 = C40099Kyw.A01(rect2.height(), A013, width) + rect2.top;
                        }
                        matrix.setScale(width, width);
                        M5J.A00(matrix, f3, A012);
                    } else {
                        matrix.setTranslate((int) (rect2.left + ((rect2.width() - A022) * 0.5f) + 0.5f), (int) (rect2.top + ((rect2.height() - A013) * 0.5f) + 0.5f));
                    }
                }
                c41233Llr.A00 = matrix;
                Paint paint = c41439LrL.A09;
                paint.setColorFilter(c41439LrL.A01);
                paint.setFlags(abstractC41072LiF4.A00());
                C6B9 c6b93 = c41439LrL.A03;
                Matrix matrix2 = c41233Llr.A00;
                AbstractC116956ld A00 = C6EK.A00(new RectF(rect2), c6b93);
                if (abstractC41072LiF4 instanceof C5Fm) {
                    C5Fm c5Fm = (C5Fm) abstractC41072LiF4;
                    if (!(A00 instanceof C5Fn) && (!(A00 instanceof C5Fo) || !c5Fm.A01)) {
                        Bitmap bitmap = c5Fm.A00;
                        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                        paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                        paint.getShader().setLocalMatrix(matrix2);
                        ktLambdaShape6S0400000_I2 = new KtLambdaShape40S0200000_I2_1(A00, 36, paint);
                        A02 = abstractC41072LiF4.A02();
                        if (A02 <= 0) {
                        }
                        rectF = null;
                        ktLambdaShape8S0501000_I2 = new KtLambdaShape8S0501000_I2(rect2, rectF, ktLambdaShape6S0400000_I2, null, null, 255, 0);
                    } else {
                        ktLambdaShape6S0400000_I2 = new KtLambdaShape10S0300000_I2(24, c5Fm.A00, paint, matrix2);
                        A02 = abstractC41072LiF4.A02();
                        if (A02 <= 0 && (A01 = abstractC41072LiF4.A01()) > 0) {
                            rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A02, A01);
                            if (matrix2 != null) {
                                matrix2.mapRect(rectF);
                            }
                        } else {
                            rectF = null;
                        }
                        ktLambdaShape8S0501000_I2 = new KtLambdaShape8S0501000_I2(rect2, rectF, ktLambdaShape6S0400000_I2, null, null, 255, 0);
                    }
                } else if (abstractC41072LiF4 instanceof C40277L8n) {
                    int i4 = ((C40277L8n) abstractC41072LiF4).A00;
                    int alpha = paint.getAlpha();
                    if (alpha != 0) {
                        if (alpha != 255) {
                            i4 = (i4 & 16777215) | ((((i4 >>> 24) * (alpha + (alpha >> 7))) >> 8) << 24);
                        }
                    } else {
                        i4 &= 16777215;
                    }
                    paint.setColor(i4);
                    ktLambdaShape6S0400000_I2 = new KtLambdaShape40S0200000_I2_1(A00, 36, paint);
                    A02 = abstractC41072LiF4.A02();
                    if (A02 <= 0) {
                    }
                    rectF = null;
                    ktLambdaShape8S0501000_I2 = new KtLambdaShape8S0501000_I2(rect2, rectF, ktLambdaShape6S0400000_I2, null, null, 255, 0);
                } else if (abstractC41072LiF4 instanceof C28714ExO) {
                    int i5 = 8;
                    if (A00 instanceof C5Fn) {
                        i5 = 7;
                    }
                    ktLambdaShape6S0400000_I2 = new KtLambdaShape6S0400000_I2(i5, matrix2, abstractC41072LiF4, A00, paint);
                    A02 = abstractC41072LiF4.A02();
                    if (A02 <= 0) {
                    }
                    rectF = null;
                    ktLambdaShape8S0501000_I2 = new KtLambdaShape8S0501000_I2(rect2, rectF, ktLambdaShape6S0400000_I2, null, null, 255, 0);
                } else {
                    throw C4UK.A00();
                }
            }
            c41439LrL.A07 = ktLambdaShape8S0501000_I2;
        }
    }

    public final void A01(boolean z) {
        ValueAnimator valueAnimator;
        this.A0A.A01 = null;
        AbstractC41072LiF abstractC41072LiF = this.A04;
        if (abstractC41072LiF != null) {
            abstractC41072LiF.A03(null);
        }
        this.A04 = null;
        this.A03 = null;
        this.A07 = null;
        this.A02 = null;
        this.A09.reset();
        this.A01 = null;
        if (z && (valueAnimator = this.A00) != null) {
            valueAnimator.end();
        }
        this.A00 = null;
    }

    public C41439LrL(C0ZU c0zu, C0ZU c0zu2) {
        this.A05 = c0zu;
        this.A06 = c0zu2;
        this.A0A = new C41233Llr(null);
        this.A09 = new Paint();
        this.A08 = new IDxUListenerShape250S0100000_7_I2(this, 2);
    }

    public C41439LrL() {
        this(null, null);
    }
}
