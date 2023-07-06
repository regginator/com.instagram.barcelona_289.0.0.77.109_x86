package com.instagram.creation.capture.quickcapture.cameratoolmenu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rebound.IDxSListenerShape85S0100000_4_I2;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass000;
import p000X.Bs9;
import p000X.BsA;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C109636Ys;
import p000X.C127407Bg;
import p000X.C17620hl;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C7GK;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.DB3;
import p000X.DWC;
import p000X.EnumC23749Cir;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC28049Ehl;
import p000X.RunnableC27209EFd;
/* loaded from: classes5.dex */
public final class CameraToolMenuItem extends View {
    public float A00;
    public float A01;
    public float A02;
    public Bitmap A03;
    public Drawable A04;
    public Drawable A05;
    public EnumC23749Cir A06;
    public CharSequence A07;
    public boolean A08;
    public boolean A09;
    public double A0A;
    public float A0B;
    public Drawable A0C;
    public boolean A0D;
    public boolean A0E;
    public final float A0F;
    public final float A0G;
    public final float A0H;
    public final Paint A0I;
    public final Paint A0J;
    public final Paint A0K;
    public final Paint A0L;
    public final RectF A0M;
    public final C25668Dbl A0N;
    public final Runnable A0O;
    public final int A0P;
    public final Paint A0Q;
    public final Paint A0R;
    public final Path A0S;
    public final RectF A0T;
    public final InterfaceC28049Ehl A0U;
    public final InterfaceC12130Pj A0V;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CameraToolMenuItem(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b4, code lost:
        if (r18.A09 != false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        float backgroundWidth;
        float f;
        float f2;
        float f3;
        EnumC23749Cir enumC23749Cir;
        float maxSize;
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        if (!isSelected()) {
            if (this.A0D) {
                if (this.A00 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && this.A02 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    maxSize = this.A0F;
                } else {
                    maxSize = getMaxSize();
                }
                if (this.A0E) {
                    float f4 = this.A0F / 2.0f;
                    canvas.drawCircle(f4, f4 + 8.0f, getResources().getDimension(R.dimen.abc_dialog_padding_top_material), this.A0Q);
                } else {
                    A00(canvas, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, maxSize, 38);
                }
            }
        } else {
            float selectedIconPercentage = getSelectedIconPercentage();
            if (selectedIconPercentage != 1.0f) {
                int i = 153;
                if (this.A0N.A01 == 1.0d) {
                    i = (int) C17620hl.A02(getBackgroundSpringValue(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 153.0f);
                }
                if (!this.A09) {
                    i = 0;
                }
                if (A03()) {
                    f = C91554uV.A01(this) - getBackgroundWidth();
                    backgroundWidth = C91554uV.A01(this);
                    if (this.A08) {
                        backgroundWidth -= this.A0G - this.A0F;
                    }
                } else {
                    backgroundWidth = getBackgroundWidth();
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                canvas.save();
                A00(canvas, f, backgroundWidth, i);
                canvas.restore();
            }
            if (this.A0N.A01 == 0.0d && selectedIconPercentage > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                Resources resources = getResources();
                int A01 = (int) C17620hl.A01(selectedIconPercentage, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255.0f);
                Paint paint = this.A0R;
                paint.setStrokeWidth(resources.getDimension(R.dimen.audition_audio_item_selected_stroke_border_width) * selectedIconPercentage);
                paint.setAlpha(A01);
                float f5 = this.A0F;
                float f6 = f5 / 2.0f;
                if (A03()) {
                    f6 = C91554uV.A01(this) - f6;
                    if (this.A08) {
                        f6 -= this.A0G - f5;
                    }
                }
                float f7 = this.A0H;
                canvas.drawCircle(f6, f6 + f7, f6 - (resources.getDimension(R.dimen.audition_audio_item_selected_stroke_border_width) / 2.0f), paint);
                Drawable drawable = this.A05;
                if (drawable == null) {
                    Drawable drawable2 = getDrawable();
                    if (drawable2 != null) {
                        drawable = new BitmapDrawable(resources, C127407Bg.A00(getContext(), drawable2));
                        this.A05 = drawable;
                    }
                    A01(canvas, this.A05);
                    if (this.A08) {
                        if (this.A03 == null) {
                            this.A03 = BitmapFactory.decodeResource(resources, R.drawable.instagram_x_filled_44);
                        }
                        float dimension = resources.getDimension(R.dimen.abc_button_padding_horizontal_material);
                        float f8 = this.A0G;
                        float f9 = f8 - dimension;
                        float f10 = f7 + f9;
                        Paint paint2 = this.A0I;
                        paint2.setAlpha(A01);
                        if (A03()) {
                            f9 += C91554uV.A01(this) - f8;
                        }
                        canvas.drawCircle(f9, f10, dimension, paint2);
                        RectF rectF = this.A0M;
                        C22187Bs5.A11(rectF, f9, dimension, f10);
                        Bitmap bitmap = this.A03;
                        if (bitmap != null) {
                            canvas.drawBitmap(bitmap, (Rect) null, rectF, paint2);
                        }
                    }
                    if (this.A07 != null) {
                        float A02 = C17620hl.A02(this.A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                        float backgroundWidth2 = getBackgroundWidth();
                        float f11 = this.A0F;
                        float labelPaddingLeft = ((backgroundWidth2 - (this.A01 + f11)) / (getLabelPaddingLeft() + getLabelPaddingRight())) * getLabelPaddingLeft();
                        float f12 = 1.0f;
                        if (labelPaddingLeft >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            if (!A03()) {
                                f3 = f11 + labelPaddingLeft;
                            } else {
                                f3 = labelPaddingLeft;
                            }
                            f2 = C17620hl.A00(labelPaddingLeft / getLabelPaddingLeft(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                            if (!this.A09) {
                                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                        } else {
                            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        if (A02 < f2) {
                            A02 = f2;
                        }
                        float f13 = this.A00;
                        if (A02 < f13) {
                            A02 = f13;
                        }
                        if (this.A02 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f13 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            f3 = getLabelPaddingLeft();
                            if (!A03()) {
                                f3 += f11;
                            }
                            if (isSelected()) {
                            }
                        }
                        f12 = A02;
                        Paint paint3 = this.A0J;
                        paint3.setShadowLayer(5.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Color.argb((int) (77.0f * f12), 0, 0, 0));
                        float f14 = f12 * 255.0f;
                        int i2 = (int) f14;
                        paint3.setAlpha(i2);
                        float A06 = (C91544uU.A06(this) / 2.0f) - ((paint3.ascent() + paint3.descent()) / 2.0f);
                        if (!isSelected() && (enumC23749Cir = this.A06) != null) {
                            Resources resources2 = getResources();
                            float dimension2 = resources2.getDimension(R.dimen.abc_action_bar_elevation_material);
                            float dimension3 = resources2.getDimension(R.dimen.autofill_optimization_title_top_margin);
                            Paint paint4 = this.A0K;
                            C91514uR.A12(getContext(), paint4, enumC23749Cir.A00);
                            Paint paint5 = this.A0L;
                            paint5.setAlpha(i2);
                            paint4.setAlpha((int) C17620hl.A01(f14, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, paint4.getAlpha()));
                            String A0q = C22188Bs6.A0q(C25940wr.A0c(resources2, enumC23749Cir.A01));
                            Rect A0K = C91534uT.A0K();
                            paint5.getTextBounds(A0q, 0, A0q.length(), A0K);
                            float A00 = BsA.A00(A0K);
                            float f15 = 2;
                            float f16 = A00 / f15;
                            float f17 = ((A06 - f16) - dimension2) - dimension3;
                            RectF A0D = Bs9.A0D(f3, (f17 - A00) - dimension3, paint5.measureText(A0q) + f3 + (f15 * dimension3), f17 + dimension3);
                            float dimension4 = resources2.getDimension(R.dimen.autofill_optimization_title_top_margin);
                            canvas.drawRoundRect(A0D, dimension4, dimension4, paint4);
                            canvas.drawText(A0q, f3 + dimension3, f17, paint5);
                            A06 += f16 + dimension3;
                        }
                        canvas.drawText(String.valueOf(this.A07), f3, A06, paint3);
                        return;
                    }
                    return;
                }
                drawable.setAlpha(A01);
                A01(canvas, this.A05);
                if (this.A08) {
                }
                if (this.A07 != null) {
                }
            }
        }
        A01(canvas, getDrawable());
        if (this.A07 != null) {
        }
    }

    public final void setCameraToolResources(DB3 db3) {
        C0OR.A0B(db3, 0);
        Context context = getContext();
        Drawable drawable = context.getDrawable(db3.A01);
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.A0C = mutate;
            if (db3.A03) {
                if (mutate != null) {
                    mutate.setTint(C91544uU.A0E(context));
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            int i = db3.A02;
            if (i != 0) {
                String string = context.getResources().getString(i);
                this.A07 = string;
                this.A01 = this.A0J.measureText(String.valueOf(string));
            }
            int i2 = db3.A00;
            if (i2 != 0) {
                C22187Bs5.A0z(context.getResources(), this, i2);
                return;
            }
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void setCircularBackground(int i) {
        this.A0E = true;
        this.A0D = true;
        this.A0Q.setColor(i);
        invalidate();
    }

    public final void setDrawableWithLabel(String str) {
        C0OR.A0B(str, 0);
        Resources resources = getResources();
        float dimension = resources.getDimension(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        int i = (int) dimension;
        Bitmap A0J = C91554uV.A0J(i << 1, i);
        Canvas A0K = C91554uV.A0K(A0J);
        Paint A0L = C91524uS.A0L();
        Context context = getContext();
        C91514uR.A12(context, A0L, R.color.fds_transparent);
        A0K.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, dimension * 2, dimension, A0L);
        Paint A0L2 = C91524uS.A0L();
        C91514uR.A12(context, A0L2, R.color.canvas_bottom_sheet_description_text_color);
        A0L2.setTextSize(dimension);
        A0L2.setTextScaleX(1.0f);
        A0K.drawText(str, 0.1f * dimension, dimension * 0.8f, A0L2);
        this.A04 = new BitmapDrawable(resources, A0J);
        this.A05 = null;
        invalidate();
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        A04(z, false);
    }

    private final void A00(Canvas canvas, float f, float f2, int i) {
        Path path = this.A0S;
        path.reset();
        Paint paint = this.A0Q;
        paint.setAlpha(i);
        RectF rectF = this.A0T;
        float f3 = this.A0H;
        float f4 = this.A0F;
        rectF.set(f, f3, f2, f4 + f3);
        path.setFillType(Path.FillType.INVERSE_WINDING);
        float f5 = f4 / 2.0f;
        path.addRoundRect(rectF, f5, f5, Path.Direction.CW);
        canvas.clipPath(path, Region.Op.DIFFERENCE);
        canvas.drawRoundRect(rectF, f5, f5, paint);
        canvas.drawPath(path, paint);
    }

    private final void A01(Canvas canvas, Drawable drawable) {
        if (drawable != null) {
            float f = this.A0F;
            float intrinsicWidth = (f - drawable.getIntrinsicWidth()) / 2.0f;
            float intrinsicHeight = (f - drawable.getIntrinsicHeight()) / 2.0f;
            if (A03()) {
                intrinsicWidth += C91554uV.A01(this) - f;
                if (this.A08) {
                    intrinsicWidth -= (this.A0G - f) / 2.0f;
                }
            }
            float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER < intrinsicWidth) {
                f2 = intrinsicWidth;
            }
            int i = (int) f2;
            float f3 = this.A0H;
            int i2 = (int) f3;
            int i3 = (int) intrinsicHeight;
            drawable.setBounds(i, i2 + i3, drawable.getIntrinsicWidth() + i, drawable.getIntrinsicHeight() + i2 + i3);
            canvas.save();
            float f4 = f / 2.0f;
            if (A03()) {
                f4 = C91554uV.A01(this) - f4;
            }
            canvas.rotate(this.A0B, f4, (f + f3) / 2.0f);
            drawable.draw(canvas);
            canvas.restore();
        }
    }

    private final boolean A03() {
        return C25940wr.A1X((this.A0A > 0.5d ? 1 : (this.A0A == 0.5d ? 0 : -1)));
    }

    private final float getBackgroundSpringValue() {
        float A00 = C25668Dbl.A00(this.A0N);
        if (A00 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return A00;
    }

    private final int getFlexModeBackgroundColor() {
        return C25920wp.A04(this.A0V.getValue());
    }

    private final float getIconRadius() {
        return this.A0F / 2.0f;
    }

    private final float getMaxSize() {
        float f = this.A0F;
        if (this.A07 != null) {
            return f + getLabelPaddingLeft() + this.A01 + getLabelPaddingRight();
        }
        return f;
    }

    public final Drawable getDrawable() {
        Drawable drawable = this.A04;
        if (drawable == null) {
            return this.A0C;
        }
        return drawable;
    }

    public final void setIconRotation(float f) {
        this.A0B = f;
        invalidate();
    }

    public final void setIsFlexModeBackgroundEnabled(boolean z) {
        int i;
        this.A0D = z;
        Paint paint = this.A0Q;
        if (z) {
            i = getFlexModeBackgroundColor();
        } else {
            i = this.A0P;
        }
        paint.setColor(i);
        invalidate();
    }

    public final void setLabelDisplayPercentage(float f) {
        this.A00 = f;
        A02(this);
    }

    public final void setMerchandiseBadge(EnumC23749Cir enumC23749Cir) {
        this.A06 = enumC23749Cir;
        invalidate();
    }

    public final void setPlacement(double d) {
        this.A0A = d;
        invalidate();
    }

    public static final void A02(CameraToolMenuItem cameraToolMenuItem) {
        int backgroundWidth = (int) cameraToolMenuItem.getBackgroundWidth();
        if (cameraToolMenuItem.A08 && cameraToolMenuItem.getSelectedIconPercentage() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            double d = backgroundWidth;
            double ceil = Math.ceil(cameraToolMenuItem.A0G);
            if (d < ceil) {
                d = ceil;
            }
            backgroundWidth = (int) d;
        }
        if (cameraToolMenuItem.A02 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || cameraToolMenuItem.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            backgroundWidth = (int) cameraToolMenuItem.getMaxSize();
        }
        if (cameraToolMenuItem.getWidth() != backgroundWidth) {
            C0hI.A0Y(cameraToolMenuItem, backgroundWidth);
        }
        cameraToolMenuItem.invalidate();
    }

    private final float getBackgroundWidth() {
        return C17620hl.A01(getBackgroundSpringValue(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, this.A0F, getMaxSize());
    }

    private final float getLabelPaddingLeft() {
        boolean A03 = A03();
        Resources resources = getResources();
        int i = R.dimen.abc_edit_text_inset_top_material;
        if (A03) {
            i = R.dimen.abc_select_dialog_padding_start_material;
        }
        return resources.getDimension(i);
    }

    private final float getLabelPaddingRight() {
        boolean A03 = A03();
        Resources resources = getResources();
        int i = R.dimen.abc_select_dialog_padding_start_material;
        if (A03) {
            i = R.dimen.abc_edit_text_inset_top_material;
        }
        return resources.getDimension(i);
    }

    private final float getSelectedIconPercentage() {
        return C17620hl.A02(getBackgroundSpringValue(), 0.3f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
    }

    public final void A04(boolean z, boolean z2) {
        C25668Dbl c25668Dbl;
        if (z != isSelected()) {
            super.setSelected(z);
            double d = 0.0d;
            if (z) {
                if (z2) {
                    C7GK.A03(this.A0O);
                    boolean z3 = this.A09;
                    c25668Dbl = this.A0N;
                    if (z3) {
                        d = 1.0d;
                    } else {
                        c25668Dbl.A0E(0.3d, true);
                    }
                }
                invalidate();
            }
            c25668Dbl = this.A0N;
            c25668Dbl.A0C(d);
            invalidate();
        }
    }

    public final EnumC23749Cir getMerchandiseBadge() {
        return this.A06;
    }

    public final void setBubbleBoiEnabled(boolean z) {
        this.A08 = z;
    }

    public final void setExpandingBackgroundEnabled(boolean z) {
        this.A09 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraToolMenuItem(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        int color = context.getColor(R.color.black);
        this.A0P = color;
        this.A0V = C22188Bs6.A12(context, 29);
        Paint A0D = C91514uR.A0D(1);
        this.A0Q = A0D;
        Paint A0D2 = C91514uR.A0D(1);
        this.A0R = A0D2;
        Paint A0D3 = C91514uR.A0D(1);
        this.A0I = A0D3;
        Paint A0D4 = C91514uR.A0D(1);
        this.A0J = A0D4;
        Paint A0D5 = C91514uR.A0D(1);
        this.A0L = A0D5;
        this.A0K = C91514uR.A0D(1);
        this.A0S = C91534uT.A0J();
        this.A0T = C91524uS.A0N();
        this.A0M = C91524uS.A0N();
        Resources resources = getResources();
        float dimension = resources.getDimension(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        this.A0F = dimension;
        float f = dimension / 2.0f;
        this.A0G = f + ((float) Math.sqrt(Math.pow(f, 2.0d) / 2.0d)) + resources.getDimension(R.dimen.abc_button_padding_horizontal_material);
        this.A0H = resources.getDimension(R.dimen.autofill_optimization_title_top_margin);
        this.A09 = true;
        IDxSListenerShape85S0100000_4_I2 iDxSListenerShape85S0100000_4_I2 = new IDxSListenerShape85S0100000_4_I2(this, 12);
        this.A0U = iDxSListenerShape85S0100000_4_I2;
        setWillNotDraw(false);
        A0D.setColor(color);
        A0D2.setStyle(Paint.Style.FILL_AND_STROKE);
        Context context2 = getContext();
        C91514uR.A12(context2, A0D2, R.color.design_dark_default_color_on_background);
        C91514uR.A12(context2, A0D3, R.color.black);
        C91514uR.A12(context2, A0D4, R.color.design_dark_default_color_on_background);
        A0D4.setTextSize(resources.getDimension(R.dimen.add_payment_bottom_sheet_row_subtitle_size));
        String A00 = AnonymousClass000.A00(76);
        A0D4.setTypeface(Typeface.create(A00, 0));
        C91514uR.A12(context2, A0D5, R.color.design_dark_default_color_on_background);
        A0D5.setTextSize(resources.getDimension(R.dimen.abc_edit_text_inset_bottom_material));
        A0D5.setTypeface(Typeface.create(A00, 1));
        A0D5.setLetterSpacing(resources.getDimension(R.dimen.merchandising_badge_letter_spacing));
        this.A0N = DWC.A00(iDxSListenerShape85S0100000_4_I2, 4.0d, 25.0d);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A0E);
            C0OR.A06(obtainStyledAttributes);
            setCameraToolResources(new DB3(obtainStyledAttributes.getResourceId(2, 0), obtainStyledAttributes.getResourceId(1, 0), obtainStyledAttributes.getResourceId(0, 0), false));
            obtainStyledAttributes.recycle();
        }
        this.A0O = new RunnableC27209EFd(this);
    }

    public /* synthetic */ CameraToolMenuItem(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CameraToolMenuItem(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
