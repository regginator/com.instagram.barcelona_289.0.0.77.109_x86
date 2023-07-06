package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;
/* renamed from: X.FPa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29273FPa extends AbstractC28373EnZ implements InterfaceC39849Kry, InterfaceC34160HiY {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public Bitmap A08;
    public Bitmap A09;
    public BitmapShader A0A;
    public ImageUrl A0B;
    public AbstractC28373EnZ A0C;
    public Integer A0D;
    public boolean A0E;
    public boolean A0F;
    public int A0G;
    public final float A0H;
    public final int A0I;
    public final int A0J;
    public final Context A0K;
    public final Paint A0L;
    public final Paint A0M;
    public final Path A0N;
    public final Rect A0O;
    public final RectF A0P;
    public final AccelerateDecelerateInterpolator A0Q;
    public final GradientSpinner A0R;
    public final boolean A0S;
    public final float A0T;
    public final float A0U;
    public final Matrix A0V;
    public final Paint A0W;
    public final Paint A0X;
    public final RectF A0Y;
    public final RectF A0Z;
    public final List A0a;
    public final boolean A0b;
    public final boolean A0c;

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public C29273FPa(Context context, ImageUrl imageUrl, int i, boolean z, boolean z2, boolean z3) {
        super(context);
        this.A0Q = new AccelerateDecelerateInterpolator();
        this.A0a = C25920wp.A0w();
        this.A0Z = C91524uS.A0N();
        this.A07 = -1L;
        this.A06 = -1L;
        this.A05 = 0L;
        this.A04 = 255;
        this.A0E = true;
        this.A0F = true;
        this.A0D = AnonymousClass006.A01;
        this.A0K = context;
        this.A0Y = C91524uS.A0N();
        this.A0P = C91524uS.A0N();
        this.A0O = C91534uT.A0K();
        this.A0T = 1.0f;
        this.A0J = C91524uS.A08(context, 20);
        this.A0I = C91524uS.A08(context, 28);
        this.A0b = z;
        this.A0S = z2;
        this.A0c = z3;
        this.A0G = Math.round(C0hI.A00(context, GPB.A00.height()));
        float A00 = C0hI.A00(context, 1.5f);
        this.A0U = A00;
        float A03 = C0hI.A03(context, 8);
        this.A0H = A03;
        this.A0V = C91554uV.A0M();
        float f = i;
        float f2 = A03 * 2.0f;
        float f3 = f2 + f;
        this.A03 = f3;
        this.A02 = f3;
        float f4 = 2.0f * A00;
        this.A00 = ((f - f4) / 1.0f) + this.A0G + f4 + f2;
        Path path = new Path();
        this.A0N = path;
        path.setFillType(Path.FillType.WINDING);
        Paint A0D = C91514uR.A0D(3);
        this.A0L = A0D;
        Paint.Style style = Paint.Style.FILL;
        A0D.setStyle(style);
        C91514uR.A12(context, A0D, R.color.grey_1);
        Paint A0D2 = C91514uR.A0D(1);
        this.A0X = A0D2;
        A0D2.setStyle(style);
        C91514uR.A12(context, A0D2, R.color.canvas_bottom_sheet_description_text_color);
        Paint A0D3 = C91514uR.A0D(3);
        this.A0W = A0D3;
        A0D3.setStrokeWidth(A00);
        C91514uR.A12(context, A0D3, R.color.canvas_bottom_sheet_description_text_color);
        A0D3.setStyle(Paint.Style.STROKE);
        int color = context.getColor(R.color.black_20_transparent);
        Paint A0D4 = C91514uR.A0D(1);
        this.A0M = A0D4;
        A0D4.setColor(color);
        A0D4.setStyle(style);
        A0D4.setShadowLayer(A03, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color);
        GradientSpinner gradientSpinner = new GradientSpinner(context, null);
        this.A0R = gradientSpinner;
        gradientSpinner.setInactiveStrokeWidth(gradientSpinner.A00);
        gradientSpinner.setInvalidateListener(this);
        if (!C40702Gy.A00(this.A0B, imageUrl)) {
            this.A0B = imageUrl;
            if (imageUrl != null) {
                C91524uS.A1K(this, C38224Jyn.A01(), imageUrl, "media_map");
            }
        }
    }

    public static float A00(Context context, float f) {
        return (f / 1.0f) + Math.round(C0hI.A00(context, GPB.A00.height())) + (C0hI.A00(context, 1.5f) * 2.0f) + (C0hI.A03(context, 8) * 2.0f);
    }

    public static void A01(C29273FPa c29273FPa) {
        int i;
        float f = c29273FPa.A03;
        float f2 = c29273FPa.A0H * 2.0f;
        float f3 = f - f2;
        if (c29273FPa.A0F) {
            i = Math.round(C0hI.A00(c29273FPa.A0K, GPB.A00.height()));
        } else {
            i = 0;
        }
        c29273FPa.A0G = i;
        float f4 = c29273FPa.A0U * 2.0f;
        float f5 = ((f3 - f4) / c29273FPa.A0T) + i + f4 + f2;
        c29273FPa.A00 = f5;
        c29273FPa.setBounds(0, 0, Math.round(c29273FPa.A03), Math.round(f5));
        c29273FPa.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float A00;
        float f;
        int i;
        float A01;
        int i2;
        if (this.A08 != null) {
            Paint paint = this.A0X;
            paint.setColor(-1);
            Paint paint2 = this.A0W;
            paint2.setColor(-1);
            Paint paint3 = this.A0L;
            paint3.setColor(-1);
            long j = this.A05;
            if (j == 0) {
                A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                long min = Math.min(System.currentTimeMillis() - this.A07, j);
                if (min >= j) {
                    this.A07 = -1L;
                }
                A00 = C17620hl.A00(this.A0Q.getInterpolation(((float) min) / ((float) j)), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            }
            Rect bounds = getBounds();
            int A02 = A02();
            paint.setAlpha(A02);
            paint2.setAlpha(A02);
            paint3.setAlpha(A02);
            GradientSpinner gradientSpinner = this.A0R;
            if (A02 < 255) {
                gradientSpinner.A04 = A02;
            } else {
                gradientSpinner.A04 = -1;
            }
            RectF rectF = this.A0P;
            float width = rectF.width();
            float height = rectF.height();
            float max = Math.max(width / this.A08.getWidth(), height / this.A08.getHeight());
            Matrix matrix = this.A0V;
            matrix.setScale(max, max);
            matrix.postTranslate((width - (this.A08.getWidth() * max)) / 2.0f, (height - (this.A08.getHeight() * max)) / 2.0f);
            this.A0A.setLocalMatrix(matrix);
            Rect bounds2 = getBounds();
            if (this.A09 == null) {
                Bitmap createBitmap = Bitmap.createBitmap(bounds2.width(), bounds2.height(), Bitmap.Config.ARGB_8888);
                this.A09 = createBitmap;
                new Canvas(createBitmap).drawPath(this.A0N, this.A0M);
            }
            float A07 = C91574uX.A07(bounds);
            float f2 = this.A0H * 2.0f;
            float width2 = (A07 - f2) / (this.A09.getWidth() - f2);
            canvas.save();
            canvas.scale(width2, width2, rectF.left, rectF.top);
            canvas.drawBitmap(this.A09, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, paint);
            canvas.restore();
            canvas.drawPath(this.A0N, paint);
            canvas.save();
            float f3 = rectF.left;
            float f4 = rectF.top;
            rectF.offsetTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            canvas.translate(f3, f4);
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, paint2);
            if (this.A0F) {
                RectF rectF2 = this.A0Z;
                Stack stack = new Stack();
                stack.push(C91554uV.A0M());
                Paint paint4 = C30672Ftx.A00;
                int argb = Color.argb(85, 0, 0, 0);
                int argb2 = Color.argb(51, 0, 0, 0);
                int argb3 = Color.argb(10, 0, 0, 0);
                int argb4 = Color.argb(25, 0, 0, 0);
                GFW gfw = C30672Ftx.A07;
                if (gfw == null) {
                    gfw = new GFW(new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.25f, 0.5f, 0.76f, 1.0f}, new int[]{argb, argb2, argb4, argb3, 0});
                    C30672Ftx.A07 = gfw;
                }
                canvas.save();
                RectF rectF3 = C30672Ftx.A06;
                RectF rectF4 = C30672Ftx.A05;
                if (!rectF4.equals(rectF2) && rectF2 != null) {
                    float min2 = Math.min(Math.abs(rectF2.width() / rectF4.width()), Math.abs(rectF2.height() / rectF4.height()));
                    float abs = Math.abs(rectF4.width() * min2) / 2.0f;
                    float abs2 = Math.abs(rectF4.height() * min2) / 2.0f;
                    rectF3.set(rectF2.centerX() - abs, rectF2.centerY() - abs2, rectF2.centerX() + abs, rectF2.centerY() + abs2);
                } else {
                    rectF3.set(rectF4);
                }
                canvas.translate(rectF3.left, rectF3.top);
                float width3 = rectF3.width();
                RectF rectF5 = GPB.A00;
                canvas.scale(width3 / rectF5.width(), rectF3.height() / rectF5.height());
                canvas.save();
                canvas.translate(9.0f, 3.5f);
                ((Matrix) stack.peek()).postTranslate(9.0f, 3.5f);
                canvas.scale(1.25f, 0.1f);
                ((Matrix) stack.peek()).postScale(1.25f, 0.1f);
                RectF rectF6 = C30672Ftx.A04;
                rectF6.set(-6.0f, -6.0f, 6.0f, 6.0f);
                Path path = C30672Ftx.A02;
                path.reset();
                path.addOval(rectF6, Path.Direction.CW);
                paint4.reset();
                paint4.setFlags(1);
                paint4.reset();
                paint4.setFlags(1);
                Paint.Style style = Paint.Style.FILL;
                paint4.setStyle(style);
                G7U g7u = C30672Ftx.A08;
                if (g7u.A02 == null || g7u.A00 != 0.57f || g7u.A01 != 6.01f || !g7u.A03.equals(gfw)) {
                    g7u.A00 = 0.57f;
                    g7u.A01 = 6.01f;
                    g7u.A03 = gfw;
                    int[] iArr = gfw.A01;
                    int length = iArr.length;
                    float[] fArr = new float[length];
                    float f5 = 0.57f / 6.01f;
                    for (int i3 = 0; i3 < length; i3++) {
                        fArr[i3] = (gfw.A00[i3] * (1.0f - f5)) + f5;
                    }
                    g7u.A02 = new RadialGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 6.01f, iArr, fArr, Shader.TileMode.CLAMP);
                }
                paint4.setShader(g7u.A02);
                canvas.drawPath(path, paint4);
                canvas.restore();
                C30672Ftx.A03.set(3.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 15.0f, 3.51f);
                Path path2 = C30672Ftx.A01;
                path2.reset();
                path2.moveTo(10.35f, 2.99f);
                path2.cubicTo(9.59f, 3.69f, 8.41f, 3.69f, 7.65f, 2.99f);
                path2.cubicTo(6.15f, 1.61f, 5.05f, 0.46f, 3.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                path2.lineTo(15.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                path2.cubicTo(13.17f, 0.31f, 11.64f, 1.78f, 10.35f, 2.99f);
                path2.close();
                paint4.reset();
                paint4.setFlags(1);
                paint4.setStyle(style);
                paint4.setColor(-1);
                canvas.drawPath(path2, paint4);
                canvas.restore();
            }
            float f6 = this.A0U;
            float width4 = (rectF.width() / 2.0f) - (f6 * 1.0f);
            if (this.A0b && !this.A0S) {
                canvas.save();
                canvas.translate(f6, f6);
                gradientSpinner.draw(canvas);
                canvas.restore();
                canvas.drawCircle(rectF.centerX(), rectF.centerY(), ((rectF.width() / 2.0f) - (f6 * 2.5f)) - gradientSpinner.A00, paint3);
            } else {
                canvas.drawCircle(rectF.centerX(), rectF.centerY(), width4, paint3);
            }
            if (this.A0c) {
                AbstractC28373EnZ abstractC28373EnZ = this.A0C;
                if (abstractC28373EnZ == null) {
                    abstractC28373EnZ = new C60A(this.A0K);
                    this.A0C = abstractC28373EnZ;
                }
                float centerX = rectF.centerX();
                double radians = Math.toRadians(45.0d);
                float round = centerX + ((float) Math.round((Math.cos(radians) * rectF.width()) / 2.0d));
                float centerY = rectF.centerY() - ((float) Math.round((Math.sin(radians) * rectF.width()) / 2.0d));
                int i4 = (A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                Integer num = this.A0D;
                Integer num2 = AnonymousClass006.A00;
                if (i4 == 0) {
                    if (num == num2) {
                        i2 = this.A0I;
                    } else {
                        i2 = this.A0J;
                    }
                    A01 = i2;
                } else {
                    if (num == num2) {
                        f = this.A0J;
                        i = this.A0I;
                    } else {
                        f = this.A0I;
                        i = this.A0J;
                    }
                    A01 = C17620hl.A01(A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, f, i);
                }
                Rect rect = this.A0O;
                float f7 = A01 / 2.0f;
                rect.set(Math.round(round - f7), Math.round(centerY - f7), Math.round(round + f7), Math.round(centerY + f7));
                abstractC28373EnZ.setBounds(rect);
                abstractC28373EnZ.draw(canvas);
            }
            rectF.offsetTo(f3, f4);
            canvas.restore();
            if (A02() < 255) {
                invalidateSelf();
            }
            if (this.A05 != 0 && this.A07 != -1) {
                this.A03 = C17620hl.A01(A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, this.A01, this.A02);
                A01(this);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return Math.round(this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.round(this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        RectF rectF = this.A0Y;
        rectF.set(rect);
        float f = this.A0H;
        rectF.inset(f, f);
        RectF rectF2 = this.A0P;
        rectF2.set(rectF);
        rectF2.bottom -= this.A0G;
        rectF2.set(rectF2);
        RectF rectF3 = GPB.A00;
        float width = rectF3.width() * 3.0f;
        float width2 = (rectF2.width() / 2.0f) - (width / 2.0f);
        float height = rectF2.height();
        this.A0Z.set(width2, height, width + width2, (rectF3.height() * 3.0f) + height);
        Path path = this.A0N;
        path.reset();
        path.addCircle(rectF2.centerX(), rectF2.centerY(), rectF2.width() / 2.0f, Path.Direction.CW);
        GradientSpinner gradientSpinner = this.A0R;
        float width3 = rectF2.width();
        float f2 = this.A0U;
        float f3 = f2 * 2.0f;
        C91574uX.A1G(gradientSpinner, Math.round(rectF2.height() - f3), 1073741824, View.MeasureSpec.makeMeasureSpec(Math.round(width3 - f3), 1073741824));
        int round = Math.round(f2);
        gradientSpinner.layout(round, round, Math.round(rectF2.width() - f2), Math.round(rectF2.height() - f2));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A04 = i;
        this.A0L.setAlpha(i);
        this.A0X.setAlpha(i);
        this.A0W.setAlpha(i);
        this.A0R.A04 = i;
        AbstractC28373EnZ abstractC28373EnZ = this.A0C;
        if (abstractC28373EnZ != null) {
            abstractC28373EnZ.setAlpha(i);
        }
        invalidateSelf();
    }

    @Override // p000X.AbstractC28373EnZ, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0L.setColorFilter(colorFilter);
        this.A0X.setColorFilter(colorFilter);
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        this.A06 = System.currentTimeMillis();
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        this.A08 = bitmap;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        this.A0A = bitmapShader;
        this.A0L.setShader(bitmapShader);
        invalidateSelf();
        Iterator it = this.A0a.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("onImageLoad");
        }
    }
}
