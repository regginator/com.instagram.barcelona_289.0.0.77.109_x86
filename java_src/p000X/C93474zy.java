package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4zy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C93474zy extends View {
    public final Drawable A00;

    public void setIsSwirlAnimating(boolean z) {
        Drawable drawable = this.A00;
        if (drawable instanceof C92404wp) {
            ((C92404wp) drawable).A01(z);
        }
    }

    public C93474zy(Context context, C75D c75d, Integer num, Integer num2, final int i, int i2) {
        super(context);
        boolean z;
        boolean A01 = C121456td.A01(context, c75d);
        if (5 - C91554uV.A0D(num2, 0) != 0) {
            z = false;
        } else {
            z = true;
        }
        final float f = i2;
        if (z) {
            this.A00 = new Drawable(i, f) { // from class: X.4vs
                public final float A00;
                public final int A01;
                public final Paint A03;
                public final Path A04 = C91534uT.A0J();
                public final Paint A02 = C91524uS.A0L();
                public final C115606jO A08 = new C115606jO();
                public final C118386o8 A07 = new C118386o8(-11695, 100);
                public final C118386o8 A05 = new C118386o8(-44416, 190);
                public final C118386o8 A06 = new C118386o8(-6278145, 175);

                @Override // android.graphics.drawable.Drawable
                public final void draw(Canvas canvas) {
                    int A0B;
                    int save = canvas.save();
                    try {
                        try {
                            if (this.A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                canvas.clipPath(this.A04);
                            }
                            canvas.drawColor(this.A01);
                            int A0A = C91524uS.A0A(this);
                            float A0B2 = C91524uS.A0B(this);
                            canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0B2, A0A, this.A02);
                            canvas.drawCircle(A0B2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (int) Math.sqrt(((A0B * A0B) / 4.0f) + ((A0A * A0A) / 4.0f)), this.A03);
                            C115606jO c115606jO = this.A08;
                            canvas.drawPath(c115606jO.A01, c115606jO.A00);
                            C118386o8 c118386o8 = this.A06;
                            canvas.drawPath(c118386o8.A01, c118386o8.A00);
                            C118386o8 c118386o82 = this.A05;
                            canvas.drawPath(c118386o82.A01, c118386o82.A00);
                            C118386o8 c118386o83 = this.A07;
                            canvas.drawPath(c118386o83.A01, c118386o83.A00);
                        } catch (Exception unused) {
                            C127887Ds.A01("CDSHarmonizationCompanyGradientDrawable", "Exception when drawing CDSHarmonizationCompanyGradientDrawable");
                        }
                    } finally {
                        canvas.restoreToCount(save);
                    }
                }

                @Override // android.graphics.drawable.Drawable
                public final int getOpacity() {
                    return -3;
                }

                @Override // android.graphics.drawable.Drawable
                public final void setAlpha(int i3) {
                }

                @Override // android.graphics.drawable.Drawable
                public final void onBoundsChange(Rect rect) {
                    int width;
                    super.onBoundsChange(rect);
                    float f2 = this.A00;
                    if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        Path path = this.A04;
                        path.reset();
                        path.addRoundRect(new RectF(rect), f2, f2, Path.Direction.CW);
                        path.close();
                    }
                    int height = rect.height();
                    float f3 = height;
                    float width2 = rect.width();
                    Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                    this.A02.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3, width2, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -16751392, -16743685, tileMode));
                    float f4 = width2 * (-0.333f);
                    float f5 = (-0.333f) * f3;
                    float f6 = width2 * 1.333f;
                    float f7 = 1.333f * f3;
                    C115606jO c115606jO = this.A08;
                    C112116dc c112116dc = c115606jO.A03;
                    c112116dc.A00 = f6;
                    c112116dc.A01 = f7;
                    C112116dc c112116dc2 = c115606jO.A04;
                    c112116dc2.A00 = f6;
                    c112116dc2.A01 = 0.55f * f3;
                    C112116dc c112116dc3 = c115606jO.A02;
                    c112116dc3.A00 = (-0.37f) * width2;
                    c112116dc3.A01 = f7;
                    C118386o8 c118386o8 = this.A07;
                    C112116dc c112116dc4 = c118386o8.A05;
                    c112116dc4.A00 = f4;
                    c112116dc4.A01 = f5;
                    C112116dc c112116dc5 = c118386o8.A06;
                    c112116dc5.A00 = 0.032f * width2;
                    c112116dc5.A01 = f5;
                    C112116dc c112116dc6 = c118386o8.A04;
                    c112116dc6.A00 = f4;
                    c112116dc6.A01 = 1.078f * f3;
                    C112116dc c112116dc7 = c118386o8.A02;
                    c112116dc7.A00 = 0.122f * width2;
                    c112116dc7.A01 = 0.415f * f3;
                    C112116dc c112116dc8 = c118386o8.A03;
                    c112116dc8.A00 = (-0.01f) * width2;
                    c112116dc8.A01 = 0.753f * f3;
                    C118386o8 c118386o82 = this.A05;
                    C112116dc c112116dc9 = c118386o82.A05;
                    c112116dc9.A00 = f4;
                    c112116dc9.A01 = f5;
                    C112116dc c112116dc10 = c118386o82.A06;
                    c112116dc10.A00 = 0.19f * width2;
                    c112116dc10.A01 = f5;
                    C112116dc c112116dc11 = c118386o82.A04;
                    c112116dc11.A00 = f4;
                    c112116dc11.A01 = 1.087f * f3;
                    C112116dc c112116dc12 = c118386o82.A02;
                    c112116dc12.A00 = 0.197f * width2;
                    c112116dc12.A01 = 0.473f * f3;
                    C112116dc c112116dc13 = c118386o82.A03;
                    c112116dc13.A00 = 0.025f * width2;
                    c112116dc13.A01 = 0.803f * f3;
                    C118386o8 c118386o83 = this.A06;
                    C112116dc c112116dc14 = c118386o83.A05;
                    c112116dc14.A00 = f4;
                    c112116dc14.A01 = f5;
                    C112116dc c112116dc15 = c118386o83.A06;
                    c112116dc15.A00 = 0.355f * width2;
                    c112116dc15.A01 = f5;
                    C112116dc c112116dc16 = c118386o83.A04;
                    c112116dc16.A00 = f4;
                    c112116dc16.A01 = 1.043f * f3;
                    C112116dc c112116dc17 = c118386o83.A02;
                    c112116dc17.A00 = 0.27f * width2;
                    c112116dc17.A01 = 0.49f * f3;
                    C112116dc c112116dc18 = c118386o83.A03;
                    c112116dc18.A00 = 0.057f * width2;
                    c112116dc18.A01 = f3 * 0.807f;
                    this.A03.setShader(new RadialGradient(width2, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (int) Math.sqrt(((width * width) / 4.0f) + ((height * height) / 4.0f)), new int[]{C6DL.A00(-1, 0.25f), C6DL.A00(-1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)}, (float[]) null, tileMode));
                    Path path2 = c115606jO.A01;
                    path2.reset();
                    path2.moveTo(c112116dc2.A00, c112116dc2.A01);
                    path2.lineTo(c112116dc3.A00, c112116dc3.A01);
                    path2.lineTo(c112116dc.A00, c112116dc.A01);
                    path2.close();
                    c118386o83.A00();
                    c118386o82.A00();
                    c118386o8.A00();
                }

                @Override // android.graphics.drawable.Drawable
                public final void setColorFilter(ColorFilter colorFilter) {
                    this.A02.setColorFilter(colorFilter);
                    this.A08.A00.setColorFilter(colorFilter);
                    this.A07.A00.setColorFilter(colorFilter);
                    this.A05.A00.setColorFilter(colorFilter);
                    this.A06.A00.setColorFilter(colorFilter);
                    this.A03.setColorFilter(colorFilter);
                }

                {
                    this.A01 = i;
                    this.A00 = f;
                    Paint A0L = C91524uS.A0L();
                    this.A03 = A0L;
                    A0L.setAntiAlias(true);
                    C91524uS.A15(A0L);
                    A0L.setDither(true);
                }
            };
            setLayerType(2, null);
            setAlpha(0.08f);
        } else {
            C92404wp c92404wp = new C92404wp(context, f, i, A01);
            this.A00 = c92404wp;
            if (num.equals(AnonymousClass006.A01)) {
                c92404wp.A01(true);
            }
        }
        setBackground(this.A00);
    }

    public final void A00(int i, int i2) {
        setMeasuredDimension(i, i2);
    }
}
