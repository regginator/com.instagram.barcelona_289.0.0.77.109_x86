package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.CornerPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.4wr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92424wr extends Drawable {
    public int A00;
    public Drawable A01;
    public Drawable A02;
    public boolean A03;
    public float[] A04;
    public int[] A05;
    public float A06;
    public int A07;
    public Shader A08;
    public Shader A09;
    public Drawable A0A;
    public C66B A0B;
    public int[] A0C;
    public final int A0D;
    public final int A0E;
    public final Paint A0F;
    public final Paint A0G;
    public final int A0H;
    public final Matrix A0I;
    public final Paint A0J;
    public final RectF A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final float[] A0N;

    public C92424wr(Context context, boolean z) {
        this(context, context.getResources().getDimensionPixelSize(R.dimen.audition_audio_item_selected_stroke_border_width), context.getResources().getDimensionPixelSize(R.dimen.action_bar_item_spacing_left), true, false, z, false, false, false);
    }

    public final void A00(float f) {
        this.A06 = C17620hl.A00(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        invalidateSelf();
    }

    public final void A04(C66B c66b) {
        C0OR.A0B(c66b, 0);
        if (this.A0B != c66b) {
            this.A0B = c66b;
            invalidateSelf();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        RectF rectF;
        int ordinal;
        Drawable drawable;
        C0OR.A0B(canvas, 0);
        int ordinal2 = this.A0B.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 == 2 || ordinal2 == 3) {
                    if (this.A0L) {
                        Matrix matrix = this.A0I;
                        float A01 = C17620hl.A01(this.A06 * 4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 360.0f);
                        RectF rectF2 = this.A0K;
                        matrix.setRotate(A01, rectF2.centerX(), rectF2.centerY());
                    }
                    Shader shader = this.A09;
                    if (shader != null) {
                        shader.setLocalMatrix(this.A0I);
                        this.A0G.setShader(this.A09);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            } else {
                if (this.A0L) {
                    Matrix matrix2 = this.A0I;
                    float A012 = C17620hl.A01((float) (System.currentTimeMillis() % 1000), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1000.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 360.0f);
                    RectF rectF3 = this.A0K;
                    matrix2.setRotate(A012, rectF3.centerX(), rectF3.centerY());
                }
                Shader shader2 = this.A08;
                if (shader2 != null) {
                    shader2.setLocalMatrix(this.A0I);
                    this.A0J.setShader(this.A08);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            rectF = this.A0K;
            float centerX = rectF.centerX();
            float centerY = rectF.centerY();
            float f = (this.A0D / 2.0f) - (this.A0E / 2.0f);
            canvas.drawCircle(centerX, centerY, f, this.A0F);
            if (!this.A03 || this.A0B == C66B.LOADING) {
                canvas.drawCircle(rectF.centerX(), rectF.centerY(), f, this.A0J);
            }
            ordinal = this.A0B.ordinal();
            if (ordinal == 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            canvas.drawArc(rectF, -90.0f, this.A06 * 360, false, this.A0G);
                            drawable = this.A0A;
                        } else {
                            return;
                        }
                    } else {
                        canvas.drawArc(rectF, -90.0f, this.A06 * 360, false, this.A0G);
                        drawable = this.A02;
                    }
                } else {
                    Drawable drawable2 = this.A0A;
                    if ((drawable2 != null && this.A0M) || (drawable2 = this.A02) != null) {
                        drawable2.draw(canvas);
                    }
                    invalidateSelf();
                    return;
                }
            } else {
                drawable = this.A01;
            }
            if (drawable == null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        this.A0J.setShader(null);
        rectF = this.A0K;
        float centerX2 = rectF.centerX();
        float centerY2 = rectF.centerY();
        float f2 = (this.A0D / 2.0f) - (this.A0E / 2.0f);
        canvas.drawCircle(centerX2, centerY2, f2, this.A0F);
        if (!this.A03) {
        }
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), f2, this.A0J);
        ordinal = this.A0B.ordinal();
        if (ordinal == 0) {
        }
        if (drawable == null) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        float f = (this.A0D / 2.0f) - (this.A0E / 2.0f);
        RectF rectF = this.A0K;
        rectF.set(rect.exactCenterX() - f, rect.exactCenterY() - f, rect.exactCenterX() + f, rect.exactCenterY() + f);
        Drawable drawable = this.A01;
        if (drawable != null) {
            C6RX.A00(rect, drawable, this.A07);
        }
        Drawable drawable2 = this.A02;
        if (drawable2 != null) {
            C6RX.A00(rect, drawable2, this.A07);
        }
        Drawable drawable3 = this.A0A;
        if (drawable3 != null) {
            C6RX.A00(rect, drawable3, this.A07);
        }
        float centerX = rectF.centerX();
        float f2 = rectF.bottom;
        float centerX2 = rectF.centerX();
        float f3 = rectF.top;
        int[] iArr = this.A0C;
        float[] fArr = this.A0N;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.A08 = new LinearGradient(centerX, f2, centerX2, f3, iArr, fArr, tileMode);
        LinearGradient linearGradient = new LinearGradient(rectF.centerX(), rectF.bottom, rectF.centerX(), rectF.top, this.A05, this.A04, tileMode);
        this.A09 = linearGradient;
        linearGradient.getLocalMatrix(this.A0I);
    }

    public final void A01(int i) {
        this.A0J.setColor(i);
        this.A0C = new int[]{i, 0};
        invalidateSelf();
    }

    public final void A02(int i) {
        Drawable mutate;
        Drawable mutate2;
        Drawable mutate3;
        this.A00 = i;
        Drawable drawable = this.A01;
        if (drawable != null && (mutate3 = drawable.mutate()) != null) {
            mutate3.setColorFilter(i, PorterDuff.Mode.SRC_IN);
        }
        Drawable drawable2 = this.A02;
        if (drawable2 != null && (mutate2 = drawable2.mutate()) != null) {
            mutate2.setColorFilter(i, PorterDuff.Mode.SRC_IN);
        }
        Drawable drawable3 = this.A0A;
        if (drawable3 != null && (mutate = drawable3.mutate()) != null) {
            mutate.setColorFilter(i, PorterDuff.Mode.SRC_IN);
        }
        invalidateSelf();
    }

    public final void A03(int i) {
        this.A07 = i;
        setBounds(getBounds());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable mutate;
        Drawable mutate2;
        Drawable mutate3;
        this.A0J.setAlpha(i);
        this.A0G.setAlpha(i);
        Drawable drawable = this.A01;
        if (drawable != null && (mutate3 = drawable.mutate()) != null) {
            mutate3.setAlpha(i);
        }
        Drawable drawable2 = this.A02;
        if (drawable2 != null && (mutate2 = drawable2.mutate()) != null) {
            mutate2.setAlpha(i);
        }
        Drawable drawable3 = this.A0A;
        if (drawable3 != null && (mutate = drawable3.mutate()) != null) {
            mutate.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (colorFilter != null) {
            this.A0J.setColorFilter(colorFilter);
            this.A0G.setColorFilter(colorFilter);
            C91564uW.A15(colorFilter, this.A01);
            C91564uW.A15(colorFilter, this.A02);
            C91564uW.A15(colorFilter, this.A0A);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A0H;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0H;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b8, code lost:
        if (r14 != false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C92424wr(final Context context, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        int i3;
        Drawable drawable;
        Drawable drawable2;
        Drawable mutate;
        Drawable drawable3;
        Drawable drawable4;
        Drawable mutate2;
        Drawable mutate3;
        this.A0E = i;
        this.A0L = z;
        this.A0M = z5;
        this.A0K = C91524uS.A0N();
        this.A0I = C91554uV.A0M();
        this.A0H = context.getResources().getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        this.A0D = context.getResources().getDimensionPixelSize(z2 ? R.dimen.account_group_management_clickable_width : R.dimen.add_account_icon_circle_radius);
        this.A0B = C66B.PLAY;
        this.A05 = new int[5];
        this.A04 = new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.27f, 0.51f, 0.75f, 1.0f};
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 0.9f;
        this.A0N = A1Y;
        this.A03 = true;
        this.A07 = context.getResources().getDimensionPixelSize(z2 ? R.dimen.abc_floating_window_z : R.dimen.abc_button_padding_horizontal_material);
        if (z4) {
            i3 = R.attr.glyphColorSecondary;
            if (z2) {
                i3 = R.attr.glyphColorPrimary;
            }
        } else {
            i3 = R.attr.musicCreationPlayIconColor;
            if (z2) {
                i3 = R.attr.inverseBackgroundColorPrimary;
            }
        }
        this.A00 = C25970wu.A04(context, i3);
        if (z3) {
            drawable = context.getDrawable(R.drawable.instagram_play_filled_16);
        } else {
            drawable = new Drawable(context) { // from class: X.4wI
                public final float A00;
                public final Paint A01;
                public final Path A02;
                public final PointF A03;
                public final PointF A04;
                public final PointF A05;

                {
                    Paint A0L = C91524uS.A0L();
                    this.A01 = A0L;
                    this.A05 = new PointF();
                    this.A03 = new PointF();
                    this.A04 = new PointF();
                    Path A0J = C91534uT.A0J();
                    this.A02 = A0J;
                    A0L.setFlags(1);
                    A0L.setColor(-1);
                    float A00 = C0hI.A00(context, 1.5f);
                    this.A00 = A00 / 2;
                    A0L.setShadowLayer(A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context.getColor(R.color.black_50_transparent));
                    A0L.setPathEffect(new CornerPathEffect(A00));
                    A0J.setFillType(Path.FillType.EVEN_ODD);
                }

                @Override // android.graphics.drawable.Drawable
                public final int getOpacity() {
                    return -3;
                }

                @Override // android.graphics.drawable.Drawable
                public final void onBoundsChange(Rect rect) {
                    C0OR.A0B(rect, 0);
                    super.onBoundsChange(rect);
                    float min = Math.min(rect.height(), rect.width()) + this.A00;
                    float height = (rect.height() - min) / 2.0f;
                    PointF pointF = this.A05;
                    float A07 = ((C91574uX.A07(rect) - min) / 2.0f) + (0.2f * min);
                    pointF.set(A07, height);
                    PointF pointF2 = this.A03;
                    pointF2.set(A07, height + min);
                    PointF pointF3 = this.A04;
                    pointF3.set(A07 + (0.75f * min), height + (min / 2.0f));
                    Path path = this.A02;
                    path.rewind();
                    path.moveTo(pointF.x, pointF.y);
                    path.lineTo(pointF3.x, pointF3.y);
                    path.lineTo(pointF2.x, pointF2.y);
                    path.close();
                }

                @Override // android.graphics.drawable.Drawable
                public final void setAlpha(int i4) {
                    this.A01.setAlpha(i4);
                    invalidateSelf();
                }

                @Override // android.graphics.drawable.Drawable
                public final void setColorFilter(ColorFilter colorFilter) {
                    this.A01.setColorFilter(colorFilter);
                    invalidateSelf();
                }

                @Override // android.graphics.drawable.Drawable
                public final void draw(Canvas canvas) {
                    C91514uR.A14(canvas, this);
                    canvas.drawPath(this.A02, this.A01);
                    canvas.restore();
                }

                @Override // android.graphics.drawable.Drawable
                public final int getIntrinsicHeight() {
                    return C91524uS.A0A(this);
                }

                @Override // android.graphics.drawable.Drawable
                public final int getIntrinsicWidth() {
                    return C91524uS.A0B(this);
                }
            };
        }
        this.A01 = drawable;
        if (drawable != null) {
            int i4 = this.A07;
            drawable.setBounds(0, 0, i4, i4);
        }
        this.A02 = context.getDrawable(z3 ? R.drawable.instagram_stop_filled_16 : R.drawable.stop);
        if (z5) {
            drawable2 = context.getDrawable(R.drawable.instagram_pause_filled_16);
        } else {
            drawable2 = null;
        }
        this.A0A = drawable2;
        if (!z2 || z3) {
            Drawable drawable5 = this.A01;
            if (drawable5 != null && (mutate = drawable5.mutate()) != null) {
                mutate.setColorFilter(this.A00, PorterDuff.Mode.SRC_IN);
            }
            if (!z3) {
            }
            drawable3 = this.A02;
            if (drawable3 != null && (mutate3 = drawable3.mutate()) != null) {
                mutate3.setColorFilter(this.A00, PorterDuff.Mode.SRC_IN);
            }
            drawable4 = this.A0A;
            if (drawable4 != null && (mutate2 = drawable4.mutate()) != null) {
                mutate2.setColorFilter(this.A00, PorterDuff.Mode.SRC_IN);
            }
            Paint A0D = C91514uR.A0D(1);
            C91524uS.A15(A0D);
            A0D.setColor(0);
            this.A0F = A0D;
            this.A0C = new int[]{this.A00, 0};
            int A04 = C25970wu.A04(context, R.attr.musicCreationIconShadowColor);
            Paint A0D2 = C91514uR.A0D(1);
            Paint.Style style = Paint.Style.STROKE;
            A0D2.setStyle(style);
            float f = i;
            A0D2.setStrokeWidth(f);
            if (!z3) {
                A0D2.setShadowLayer(i2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A04);
            }
            A0D2.setColor(this.A00);
            this.A0J = A0D2;
            this.A0C = new int[]{this.A00, 0};
            C127407Bg.A03(context, null, this.A05, R.style.GradientPatternStyle);
            Paint A0D3 = C91514uR.A0D(1);
            A0D3.setStyle(style);
            A0D3.setStrokeWidth(f);
            A0D3.setStrokeCap(Paint.Cap.ROUND);
            this.A0G = A0D3;
        }
        if (z6) {
            this.A00 = C25970wu.A04(context, R.attr.musicCreationPlayIconColor);
        }
        drawable3 = this.A02;
        if (drawable3 != null) {
            mutate3.setColorFilter(this.A00, PorterDuff.Mode.SRC_IN);
        }
        drawable4 = this.A0A;
        if (drawable4 != null) {
            mutate2.setColorFilter(this.A00, PorterDuff.Mode.SRC_IN);
        }
        Paint A0D4 = C91514uR.A0D(1);
        C91524uS.A15(A0D4);
        A0D4.setColor(0);
        this.A0F = A0D4;
        this.A0C = new int[]{this.A00, 0};
        int A042 = C25970wu.A04(context, R.attr.musicCreationIconShadowColor);
        Paint A0D22 = C91514uR.A0D(1);
        Paint.Style style2 = Paint.Style.STROKE;
        A0D22.setStyle(style2);
        float f2 = i;
        A0D22.setStrokeWidth(f2);
        if (!z3) {
        }
        A0D22.setColor(this.A00);
        this.A0J = A0D22;
        this.A0C = new int[]{this.A00, 0};
        C127407Bg.A03(context, null, this.A05, R.style.GradientPatternStyle);
        Paint A0D32 = C91514uR.A0D(1);
        A0D32.setStyle(style2);
        A0D32.setStrokeWidth(f2);
        A0D32.setStrokeCap(Paint.Cap.ROUND);
        this.A0G = A0D32;
    }
}
