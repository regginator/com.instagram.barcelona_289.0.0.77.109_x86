package com.instagram.creation.capture.quickcapture.cameratoolmenu.p051ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C16860fT;
import p000X.C17620hl;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C22313Bw9;
import p000X.C22485Bz6;
import p000X.C25629Dau;
import p000X.C25970wu;
import p000X.C26741DxQ;
import p000X.C26742DxR;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.D16;
import p000X.DJA;
import p000X.EnumC23706CiA;
import p000X.EnumC23707CiB;
import p000X.EnumC23785CjT;
import p000X.InterfaceC27589EaC;
import p000X.InterfaceC27590EaD;
/* renamed from: com.instagram.creation.capture.quickcapture.cameratoolmenu.ui.EffectSlider */
/* loaded from: classes5.dex */
public final class EffectSlider extends View {
    public static final int A0K = Math.round(102.0f);
    public float A00;
    public int A01;
    public int A02;
    public InterfaceC27590EaD A03;
    public EnumC23707CiB A04;
    public boolean A05;
    public boolean A06;
    public float A07;
    public EnumC23706CiA A08;
    public boolean A09;
    public final float A0A;
    public final float A0B;
    public final int A0C;
    public final int A0D;
    public final Paint A0E;
    public final Paint A0F;
    public final Path A0G;
    public final RectF A0H;
    public final RectF A0I;
    public final VelocityTracker A0J;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EffectSlider(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        EnumC23706CiA enumC23706CiA = this.A08;
        EnumC23706CiA enumC23706CiA2 = EnumC23706CiA.SLIM;
        int width = getWidth();
        if (enumC23706CiA == enumC23706CiA2) {
            width >>= 1;
        }
        int height = getHeight();
        RectF rectF = this.A0I;
        float f = width;
        float f2 = height;
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f2);
        if (this.A09) {
            rectF.inset(this.A0B * f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            rectF.bottom = this.A07 * f2;
            float f3 = this.A0C;
            canvas.drawRoundRect(rectF, f3, f3, this.A0F);
            rectF.top = this.A07 * f2;
            rectF.bottom = f2;
            Paint paint = this.A0E;
            canvas.drawRoundRect(rectF, f3, f3, paint);
            canvas.drawRect(rectF.left, rectF.top, rectF.right, rectF.bottom - f3, paint);
            RectF rectF2 = this.A0H;
            float f4 = rectF.top;
            rectF2.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4, f, f4 - (f2 * this.A0A));
            canvas.drawRoundRect(rectF2, f3, f3, paint);
        } else {
            Path path = this.A0G;
            path.reset();
            float f5 = this.A0D;
            path.addRoundRect(rectF, f5, f5, Path.Direction.CW);
            canvas.clipPath(path);
            rectF.bottom = this.A07 * f2;
            canvas.drawRect(rectF, this.A0F);
            rectF.top = this.A07 * f2;
            rectF.bottom = f2;
            canvas.drawRect(rectF, this.A0E);
        }
        super.onDraw(canvas);
    }

    private final void A00(float f, boolean z) {
        InterfaceC27590EaD interfaceC27590EaD;
        String valueOf;
        int i = this.A01;
        float f2 = i;
        int i2 = this.A02;
        float f3 = i - i2;
        int A03 = C17620hl.A03(Math.round(f2 - (f * f3)), i2, i);
        if ((!z || A03 != C17620hl.A03(Math.round(f2 - (this.A07 * f3)), i2, i)) && (interfaceC27590EaD = this.A03) != null) {
            C22313Bw9 c22313Bw9 = (C22313Bw9) interfaceC27590EaD;
            TextView textView = c22313Bw9.A05;
            if (c22313Bw9.A06 == EnumC23785CjT.A0h) {
                valueOf = C91524uS.A0q(String.valueOf(A03 / 100.0d), 0, 3);
            } else {
                valueOf = String.valueOf(A03);
            }
            textView.setText(valueOf);
            InterfaceC27589EaC interfaceC27589EaC = c22313Bw9.A00;
            if (interfaceC27589EaC != null) {
                C26742DxR c26742DxR = (C26742DxR) interfaceC27589EaC;
                DJA dja = c26742DxR.A01.A0I;
                EnumC23785CjT enumC23785CjT = c26742DxR.A00;
                C0OR.A0B(enumC23785CjT, 0);
                C26741DxQ c26741DxQ = dja.A00.A03;
                if (c26741DxQ == null) {
                    C0OR.A0E("delegate");
                    throw null;
                }
                C25629Dau A01 = C22485Bz6.A01(enumC23785CjT, c26741DxQ.A03);
                D16 d16 = (D16) A01.A00;
                d16.A00 = A03;
                A01.A07(d16);
            }
        }
        this.A07 = f;
        invalidate();
    }

    public final int getSeekMiddleValue() {
        return (this.A01 + this.A02) >> 1;
    }

    public final int getSeekValueRange() {
        return this.A01 - this.A02;
    }

    public final void setSeekValue(int i) {
        int i2 = this.A02;
        int i3 = this.A01;
        A00(1.0f - ((C17620hl.A03(i, i2, i3) - i2) / (i3 - i2)), false);
    }

    public final void setSliderHandle(boolean z) {
        this.A09 = z;
        invalidate();
    }

    public final void setSliderThickness(EnumC23706CiA enumC23706CiA) {
        this.A08 = enumC23706CiA;
        invalidate();
    }

    public final void setSliderVibrationAction(EnumC23707CiB enumC23707CiB) {
        this.A04 = enumC23707CiB;
        invalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0084, code lost:
        if (p000X.C17620hl.A03(java.lang.Math.round(r9 - ((r9 - r4) * r5)), r4, r9) == ((r9 + r4) >> 1)) goto L26;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        InterfaceC27590EaD interfaceC27590EaD;
        InterfaceC27589EaC interfaceC27589EaC;
        EnumC23707CiB enumC23707CiB;
        int A05 = C21950pH.A05(-2094343255);
        C0OR.A0B(motionEvent, 0);
        Bs8.A0G(this).requestDisallowInterceptTouchEvent(true);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    C21950pH.A0C(1876064679, A05);
                    return false;
                }
                VelocityTracker velocityTracker = this.A0J;
                velocityTracker.addMovement(motionEvent);
                velocityTracker.computeCurrentVelocity(1000);
                float y = motionEvent.getY();
                if (this.A06) {
                    if (C91544uU.A01(y, this.A00) > 14.0f) {
                        this.A06 = false;
                    }
                    i = 96542148;
                }
                float abs = Math.abs(velocityTracker.getYVelocity());
                float y2 = motionEvent.getY();
                float A01 = C22188Bs6.A01(y2 / C91544uU.A06(this));
                if (abs <= 180.0f && (enumC23707CiB = this.A04) != null) {
                    int ordinal = enumC23707CiB.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 0) {
                            int i2 = this.A01;
                            int i3 = this.A02;
                        }
                    }
                    C16860fT.A01.A05(5L);
                    this.A00 = y2;
                    this.A06 = true;
                }
                A00(A01, true);
                i = 96542148;
            } else {
                if (this.A05 && (interfaceC27590EaD = this.A03) != null && (interfaceC27589EaC = ((C22313Bw9) interfaceC27590EaD).A00) != null) {
                    ((C26742DxR) interfaceC27589EaC).A01.A08();
                }
                i = -756018919;
            }
        } else {
            this.A0J.clear();
            this.A06 = false;
            i = -1676111990;
        }
        C21950pH.A0C(i, A05);
        return true;
    }

    public final void setCloseOnTouchUp(boolean z) {
        this.A05 = z;
    }

    public final void setEffectSliderValueChangeListener(InterfaceC27590EaD interfaceC27590EaD) {
        this.A03 = interfaceC27590EaD;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EffectSlider(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        EnumC23706CiA[] values;
        EnumC23707CiB[] values2;
        C0OR.A0B(context, 1);
        Paint A0D = C91514uR.A0D(1);
        this.A0F = A0D;
        Paint A0D2 = C91514uR.A0D(1);
        this.A0E = A0D2;
        this.A0I = C91524uS.A0N();
        this.A0H = C91524uS.A0N();
        this.A0A = 0.083333336f;
        this.A0B = 0.2f;
        this.A0G = C91534uT.A0J();
        this.A0J = VelocityTracker.obtain();
        this.A02 = 10;
        this.A01 = 60;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A11);
        C0OR.A06(obtainStyledAttributes);
        try {
            int i2 = obtainStyledAttributes.getInt(1, 0);
            for (EnumC23706CiA enumC23706CiA : EnumC23706CiA.values()) {
                if (enumC23706CiA.A00 == i2) {
                    this.A08 = enumC23706CiA;
                    int i3 = obtainStyledAttributes.getInt(2, 0);
                    for (EnumC23707CiB enumC23707CiB : EnumC23707CiB.values()) {
                        if (enumC23707CiB.A00 == i3) {
                            this.A04 = enumC23707CiB;
                            this.A09 = obtainStyledAttributes.getBoolean(0, false);
                            obtainStyledAttributes.recycle();
                            Resources resources = context.getResources();
                            A0D2.setColor(resources.getColor(R.color.canvas_bottom_sheet_description_text_color));
                            A0D.setColor(resources.getColor(R.color.grey_1));
                            A0D.setAlpha(A0K);
                            this.A0D = resources.getDimensionPixelOffset(R.dimen.abc_edit_text_inset_top_material);
                            this.A0C = resources.getDimensionPixelOffset(R.dimen.autofill_optimization_title_top_margin);
                            setSeekValue(this.A02);
                            return;
                        }
                    }
                    throw new IllegalArgumentException();
                }
            }
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public /* synthetic */ EffectSlider(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EffectSlider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
