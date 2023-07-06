package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Hwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34944Hwe extends Drawable {
    public float A00;
    public float A01;
    public float A02;
    public RectF A03;
    public C40749Lac A04;
    public C40852LcT A05;
    public final Paint A06;
    public final Paint A07;
    public final View A08;
    public final View A09;
    public final C34956Hwq A0A;
    public final JGX A0B;
    public final float A0C;
    public final float A0D;
    public final float A0E;
    public final float A0F;
    public final float A0G;
    public final Paint A0H;
    public final Paint A0I;
    public final Paint A0J;
    public final Paint A0K;
    public final Path A0L;
    public final PathMeasure A0M;
    public final RectF A0N;
    public final RectF A0O;
    public final RectF A0P;
    public final RectF A0Q;
    public final RectF A0R;
    public final RectF A0S;
    public final C37711Jjj A0T;
    public final C37711Jjj A0U;
    public final InterfaceC42268MaQ A0V;
    public final InterfaceC42375MdA A0W;
    public final C40791LbN A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final float[] A0a;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    private void A00(Canvas canvas) {
        Paint paint = this.A0I;
        if (paint.getColor() != 0) {
            C34904Hve.A0q(canvas, paint, this);
        }
        Rect bounds = getBounds();
        RectF rectF = this.A0N;
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = this.A05.A04;
        int i = this.A04.A00;
        C41902MEb c41902MEb = new C41902MEb(this);
        if (i > 0) {
            int save = canvas.save();
            canvas.translate(f, f2);
            canvas.scale(f3, f3);
            if (i < 255) {
                RectF rectF2 = C41473Lsh.A00;
                rectF2.set(bounds);
                canvas.saveLayerAlpha(rectF2, i);
            }
            c41902MEb.Cfs(canvas);
            canvas.restoreToCount(save);
        }
    }

    private void A01(Canvas canvas) {
        Paint paint = this.A0K;
        if (paint.getColor() != 0) {
            C34904Hve.A0q(canvas, paint, this);
        }
        Rect bounds = getBounds();
        RectF rectF = this.A0P;
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = this.A05.A05;
        int i = this.A04.A01;
        C41901MEa c41901MEa = new C41901MEa(this);
        if (i > 0) {
            int save = canvas.save();
            canvas.translate(f, f2);
            canvas.scale(f3, f3);
            if (i < 255) {
                RectF rectF2 = C41473Lsh.A00;
                rectF2.set(bounds);
                canvas.saveLayerAlpha(rectF2, i);
            }
            c41901MEa.Cfs(canvas);
            canvas.restoreToCount(save);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x019f, code lost:
        if (r13.A00.Aa4(r7) != com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C34944Hwe c34944Hwe, float f) {
        float A01;
        float f2;
        float f3;
        C37711Jjj c37711Jjj;
        c34944Hwe.A02 = f;
        Paint paint = c34944Hwe.A0J;
        if (c34944Hwe.A0Z) {
            A01 = C34904Hve.A01(255.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
        } else {
            A01 = C34904Hve.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255.0f, f);
        }
        paint.setAlpha((int) A01);
        PathMeasure pathMeasure = c34944Hwe.A0M;
        float f4 = c34944Hwe.A0F;
        float[] fArr = c34944Hwe.A0a;
        pathMeasure.getPosTan(f4 * f, fArr, null);
        float f5 = fArr[0];
        float f6 = fArr[1];
        if (f > 1.0f || f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (f > 1.0f) {
                f2 = 0.99f;
                f3 = (f - 1.0f) / 0.00999999f;
            } else {
                f2 = 0.01f;
                f3 = (f / 0.01f) * (-1.0f);
            }
            pathMeasure.getPosTan(f4 * f2, fArr, null);
            f5 += (f5 - fArr[0]) * f3;
            f6 += (f6 - fArr[1]) * f3;
        }
        C40791LbN c40791LbN = c34944Hwe.A0X;
        LZD lzd = c40791LbN.A01;
        float f7 = lzd.A01;
        float f8 = lzd.A00;
        InterfaceC42375MdA interfaceC42375MdA = c34944Hwe.A0W;
        RectF rectF = c34944Hwe.A0S;
        float width = rectF.width();
        float height = rectF.height();
        RectF rectF2 = c34944Hwe.A0R;
        C40852LcT AKY = interfaceC42375MdA.AKY(f, f7, f8, width, height, rectF2.width(), rectF2.height());
        c34944Hwe.A05 = AKY;
        RectF rectF3 = c34944Hwe.A0P;
        float f9 = AKY.A03 / 2.0f;
        rectF3.set(f5 - f9, f6, f9 + f5, AKY.A02 + f6);
        RectF rectF4 = c34944Hwe.A0N;
        C40852LcT c40852LcT = c34944Hwe.A05;
        float f10 = c40852LcT.A01 / 2.0f;
        rectF4.set(f5 - f10, f6, f5 + f10, c40852LcT.A00 + f6);
        RectF rectF5 = c34944Hwe.A0Q;
        rectF5.set(rectF3);
        RectF rectF6 = c34944Hwe.A0O;
        rectF6.set(rectF4);
        LZD lzd2 = c40791LbN.A02;
        float f11 = lzd2.A01;
        float f12 = lzd2.A00;
        C40852LcT c40852LcT2 = c34944Hwe.A05;
        boolean CtA = interfaceC42375MdA.CtA(c40852LcT2);
        RectF rectF7 = rectF6;
        if (CtA) {
            rectF7 = rectF5;
        }
        float f13 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (f >= f11) {
            if (f > f12) {
                f13 = 1.0f;
            } else {
                f13 = C34904Hve.A01(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (f - f11) / (f12 - f11));
            }
        }
        if (!CtA) {
            f13 = 1.0f - f13;
        }
        interfaceC42375MdA.A8y(rectF7, c40852LcT2, f13);
        c34944Hwe.A03 = C34902Hvc.A0P(rectF5, rectF6);
        JGX jgx = c34944Hwe.A0B;
        C37711Jjj c37711Jjj2 = c34944Hwe.A0U;
        C37711Jjj c37711Jjj3 = c34944Hwe.A0T;
        LZD lzd3 = c40791LbN.A03;
        float f14 = lzd3.A01;
        float f15 = lzd3.A00;
        if (f >= f14) {
            if (f > f15) {
                c37711Jjj2 = c37711Jjj3;
            } else {
                C41903MEc c41903MEc = new C41903MEc(rectF3, rectF6, f14, f15, f);
                InterfaceC39655Knu interfaceC39655Knu = c37711Jjj2.A02;
                if (interfaceC39655Knu.Aa4(rectF3) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && c37711Jjj2.A03.Aa4(rectF3) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && c37711Jjj2.A01.Aa4(rectF3) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    c37711Jjj = c37711Jjj3;
                }
                c37711Jjj = c37711Jjj2;
                C37553Jg9 c37553Jg9 = new C37553Jg9(c37711Jjj);
                c37553Jg9.A02 = c41903MEc.A8l(interfaceC39655Knu, c37711Jjj3.A02);
                c37553Jg9.A03 = c41903MEc.A8l(c37711Jjj2.A03, c37711Jjj3.A03);
                c37553Jg9.A00 = c41903MEc.A8l(c37711Jjj2.A00, c37711Jjj3.A00);
                c37553Jg9.A01 = c41903MEc.A8l(c37711Jjj2.A01, c37711Jjj3.A01);
                c37711Jjj2 = new C37711Jjj(c37553Jg9);
            }
        }
        jgx.A00 = c37711Jjj2;
        C37298Jaj c37298Jaj = jgx.A04;
        Path path = jgx.A03;
        c37298Jaj.A01(path, rectF5, c37711Jjj2, null, 1.0f);
        C37711Jjj c37711Jjj4 = jgx.A00;
        Path path2 = jgx.A01;
        c37298Jaj.A01(path2, rectF6, c37711Jjj4, null, 1.0f);
        jgx.A02.op(path, path2, Path.Op.UNION);
        c34944Hwe.A00 = C34904Hve.A01(c34944Hwe.A0E, c34944Hwe.A0G, f);
        RectF rectF8 = c34944Hwe.A03;
        float f16 = c34944Hwe.A0D;
        RectF rectF9 = c34944Hwe.A03;
        float f17 = c34944Hwe.A0C;
        float f18 = c34944Hwe.A00;
        float centerX = (int) (((rectF8.centerX() / (f16 / 2.0f)) - 1.0f) * 0.3f * f18);
        float centerY = (int) ((rectF9.centerY() / f17) * 1.5f * f18);
        c34944Hwe.A01 = centerY;
        c34944Hwe.A07.setShadowLayer(f18, centerX, centerY, 754974720);
        LZD lzd4 = c40791LbN.A00;
        c34944Hwe.A04 = c34944Hwe.A0V.AKX(f, lzd4.A01, lzd4.A00, 0.35f);
        Paint paint2 = c34944Hwe.A0K;
        if (paint2.getColor() != 0) {
            paint2.setAlpha(c34944Hwe.A04.A01);
        }
        Paint paint3 = c34944Hwe.A0I;
        if (paint3.getColor() != 0) {
            paint3.setAlpha(c34944Hwe.A04.A00);
        }
        c34944Hwe.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C34904Hve.A0q(canvas, this.A0J, this);
        if (this.A0Y && this.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            canvas.save();
            JGX jgx = this.A0B;
            Path path = jgx.A02;
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            if (Build.VERSION.SDK_INT > 28) {
                C37711Jjj c37711Jjj = jgx.A00;
                if (c37711Jjj.A05(this.A03)) {
                    float Aa4 = c37711Jjj.A02.Aa4(this.A03);
                    canvas.drawRoundRect(this.A03, Aa4, Aa4, this.A07);
                } else {
                    canvas.drawPath(path, this.A07);
                }
            } else {
                C34956Hwq c34956Hwq = this.A0A;
                RectF rectF = this.A03;
                c34956Hwq.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                c34956Hwq.A0A(this.A00);
                c34956Hwq.A0E((int) this.A01);
                c34956Hwq.setShapeAppearanceModel(jgx.A00);
                c34956Hwq.draw(canvas);
            }
            canvas.restore();
        }
        canvas.clipPath(this.A0B.A02);
        Paint paint = this.A0H;
        if (paint.getColor() != 0) {
            C34904Hve.A0q(canvas, paint, this);
        }
        if (this.A04.A02) {
            A01(canvas);
            A00(canvas);
            return;
        }
        A00(canvas);
        A01(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        throw C91544uU.A0v("Setting alpha on is not supported");
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        throw C91544uU.A0v("Setting a color filter is not supported");
    }

    public C34944Hwe(RectF rectF, RectF rectF2, View view, View view2, JZG jzg, C37711Jjj c37711Jjj, C37711Jjj c37711Jjj2, InterfaceC42268MaQ interfaceC42268MaQ, InterfaceC42375MdA interfaceC42375MdA, C40791LbN c40791LbN, float f, float f2, boolean z, boolean z2) {
        Paint A0L = C91524uS.A0L();
        this.A0H = A0L;
        Paint A0L2 = C91524uS.A0L();
        this.A0K = A0L2;
        Paint A0L3 = C91524uS.A0L();
        this.A0I = A0L3;
        this.A07 = C91524uS.A0L();
        Paint A0L4 = C91524uS.A0L();
        this.A0J = A0L4;
        this.A0B = new JGX();
        this.A0a = r6;
        C34956Hwq c34956Hwq = new C34956Hwq();
        this.A0A = c34956Hwq;
        Paint A0L5 = C91524uS.A0L();
        this.A06 = A0L5;
        this.A0L = C91534uT.A0J();
        this.A09 = view;
        this.A0S = rectF;
        this.A0U = c37711Jjj;
        this.A0G = f;
        this.A08 = view2;
        this.A0R = rectF2;
        this.A0T = c37711Jjj2;
        this.A0E = f2;
        this.A0Z = z;
        this.A0Y = z2;
        this.A0V = interfaceC42268MaQ;
        this.A0W = interfaceC42375MdA;
        this.A0X = c40791LbN;
        WindowManager A0S = C91564uW.A0S(view.getContext());
        DisplayMetrics displayMetrics = new DisplayMetrics();
        A0S.getDefaultDisplay().getMetrics(displayMetrics);
        this.A0D = displayMetrics.widthPixels;
        this.A0C = displayMetrics.heightPixels;
        A0L.setColor(0);
        A0L2.setColor(0);
        A0L3.setColor(0);
        C34904Hve.A10(c34956Hwq, 0);
        c34956Hwq.A09();
        c34956Hwq.A03 = false;
        c34956Hwq.A0D(-7829368);
        RectF rectF3 = new RectF(rectF);
        this.A0P = rectF3;
        this.A0Q = new RectF(rectF3);
        RectF rectF4 = new RectF(rectF3);
        this.A0N = rectF4;
        this.A0O = new RectF(rectF4);
        PointF pointF = new PointF(rectF.centerX(), rectF.top);
        PointF pointF2 = new PointF(rectF2.centerX(), rectF2.top);
        PathMeasure pathMeasure = new PathMeasure(jzg.A01(pointF.x, pointF.y, pointF2.x, pointF2.y), false);
        this.A0M = pathMeasure;
        this.A0F = pathMeasure.getLength();
        float[] fArr = {rectF.centerX(), rectF.top};
        C91524uS.A15(A0L4);
        A0L4.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1375731712, 1375731712, Shader.TileMode.CLAMP));
        C91534uT.A1C(A0L5);
        A0L5.setStrokeWidth(10.0f);
        A02(this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
