package com.instagram.p091ui.widget.colourwheel;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rebound.IDxSListenerShape83S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.drawing.FloatingIndicator;
import java.util.Set;
import p000X.AnonymousClass006;
import p000X.C109636Ys;
import p000X.C17580hh;
import p000X.C17620hl;
import p000X.C21950pH;
import p000X.C25668Dbl;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C37786JmD;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C92364wl;
import p000X.EnumC384725d;
import p000X.InterfaceC148518Zn;
/* renamed from: com.instagram.ui.widget.colourwheel.ColourWheelView */
/* loaded from: classes3.dex */
public class ColourWheelView extends FrameLayout {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public int A06;
    public int A07;
    public View A08;
    public C25668Dbl A09;
    public boolean A0A;
    public Drawable A0B;
    public EnumC384725d A0C;
    public boolean A0D;
    public final float A0E;
    public final Paint A0F;
    public final Paint A0G;
    public final C92364wl A0H;
    public final FloatingIndicator A0I;
    public final Set A0J;
    public final float A0K;
    public final float A0L;
    public final float A0M;
    public final float A0N;
    public final boolean A0O;

    private void A00() {
        this.A06 = ((int) this.A08.getX()) + (this.A08.getWidth() >> 1);
        this.A07 = (int) ((this.A08.getY() + C91564uW.A0C(this.A08)) - getCursorOffset());
    }

    private void A01() {
        FloatingIndicator floatingIndicator;
        int i = this.A06;
        int i2 = this.A07;
        float f = this.A02;
        float f2 = i - f;
        float f3 = this.A03;
        float f4 = i2 - f3;
        float f5 = this.A0E;
        if ((f2 * f2) + (f4 * f4) >= f5 * f5) {
            double atan2 = Math.atan2(f4, f2);
            double d = f5;
            i = (int) (f + (d * Math.cos(atan2)));
            this.A06 = i;
            i2 = (int) (f3 + (d * Math.sin(atan2)));
            this.A07 = i2;
        }
        this.A0I.A01(i, i2 + getCursorOffset(), this.A06, this.A07 - C91564uW.A0C(floatingIndicator), this.A0M, getColourAtCursor(), 1, 0L, false);
    }

    private void A02() {
        float f;
        float f2 = this.A00;
        int A02 = (int) C91574uX.A02(this.A0E, this.A01, f2);
        float x = this.A08.getX() + (this.A08.getWidth() >> 1);
        float y = this.A08.getY() + C91564uW.A0C(this.A08);
        boolean z = this.A0O;
        float f3 = this.A0K;
        if (z) {
            f = x - f3;
        } else {
            f = f3 + x;
        }
        this.A02 = f;
        float f4 = this.A0L + y;
        this.A03 = f4;
        float f5 = this.A00;
        int A022 = (int) C91574uX.A02(f, x, f5);
        int A023 = (int) C91574uX.A02(f4, y, f5);
        C92364wl c92364wl = this.A0H;
        Rect rect = c92364wl.A06;
        rect.set(A022 - A02, A023 - A02, A022 + A02, A023 + A02);
        c92364wl.setBounds(rect);
        this.A0B.setBounds(c92364wl.getBounds());
    }

    public static void A03(ColourWheelView colourWheelView, Integer num) {
        for (InterfaceC148518Zn interfaceC148518Zn : colourWheelView.A0J) {
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        if (intValue != 1) {
                            if (intValue == 4) {
                                interfaceC148518Zn.Br4(colourWheelView.getColourAtCursor());
                            }
                        } else {
                            interfaceC148518Zn.Br8();
                        }
                    } else {
                        interfaceC148518Zn.Br6();
                    }
                } else {
                    interfaceC148518Zn.Br7();
                }
            } else {
                interfaceC148518Zn.Br5(colourWheelView.A05);
            }
        }
    }

    private int getColourAtCursor() {
        int i = this.A06 - ((int) this.A02);
        int i2 = this.A07 - ((int) this.A03);
        double sqrt = Math.sqrt((i * i) + (i2 * i2));
        float[] fArr = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f};
        fArr[0] = ((float) ((Math.atan2(i2, -i) / 3.141592653589793d) * 180.0d)) + 180.0f;
        fArr[1] = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Math.min(1.0f, (float) (sqrt / this.A0E)));
        return Color.HSVToColor(fArr);
    }

    private float getCursorOffset() {
        return this.A0N - C91564uW.A0C(this.A0I);
    }

    private void setMode(EnumC384725d enumC384725d) {
        C25668Dbl c25668Dbl;
        double d;
        if (enumC384725d != this.A0C) {
            this.A0C = enumC384725d;
            int ordinal = enumC384725d.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    this.A0I.A00();
                    c25668Dbl = this.A09;
                    d = 0.0d;
                }
                invalidate();
            }
            A01();
            c25668Dbl = this.A09;
            d = 1.0d;
            c25668Dbl.A0C(d);
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.A0A) {
            A02();
            C92364wl c92364wl = this.A0H;
            c92364wl.setAlpha(C17620hl.A03((int) (this.A00 * 255.0f), 0, 255));
            canvas.drawCircle(c92364wl.A00, c92364wl.A01, c92364wl.A02 + this.A04 + 2.0f, this.A0F);
            canvas.drawCircle(c92364wl.A00, c92364wl.A01, c92364wl.A02 + this.A04, this.A0G);
            this.A0B.draw(canvas);
            c92364wl.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.A0D) {
            return false;
        }
        if (motionEvent.getAction() != 3 && motionEvent.getAction() != 1) {
            if (this.A0D) {
                return true;
            }
        } else {
            this.A0D = false;
            setMode(EnumC384725d.GRADIENT_BUTTON);
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void setButtonRadius(float f) {
        this.A01 = f;
    }

    public void setColourWheelStrokeWidth(float f) {
        this.A04 = f;
        this.A0F.setMaskFilter(new BlurMaskFilter(f + 2.0f, BlurMaskFilter.Blur.OUTER));
    }

    public ColourWheelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Paint A0D = C91514uR.A0D(1);
        this.A0G = A0D;
        Paint A0D2 = C91514uR.A0D(1);
        this.A0F = A0D2;
        this.A0O = C17580hh.A02(context);
        setWillNotDraw(false);
        setClipChildren(false);
        FloatingIndicator floatingIndicator = new FloatingIndicator(context, null);
        this.A0I = floatingIndicator;
        C91564uW.A1F(floatingIndicator, -1);
        addView(floatingIndicator);
        TypedArray typedArray = null;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, C109636Ys.A0K);
            this.A0E = typedArray.getDimensionPixelSize(2, 140) / 2;
            this.A0N = typedArray.getDimension(1, 80.0f);
            this.A0K = typedArray.getDimension(3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A0L = typedArray.getDimension(4, 92.0f);
            this.A04 = typedArray.getDimension(5, 2.0f);
            this.A0M = typedArray.getDimension(0, 40.0f);
            typedArray.recycle();
            this.A0H = new C92364wl((int) this.A04);
            A0D.setColor(-1);
            this.A0J = C25960wt.A0o();
            this.A05 = getColourAtCursor();
            this.A01 = 32.0f;
            C91514uR.A12(context, A0D2, R.color.black_15_transparent);
            A0D2.setMaskFilter(new BlurMaskFilter(this.A04 + 2.0f, BlurMaskFilter.Blur.OUTER));
            IDxSListenerShape83S0100000_2_I2 iDxSListenerShape83S0100000_2_I2 = new IDxSListenerShape83S0100000_2_I2(this, 6);
            C25668Dbl A0U = C91534uT.A0U();
            A0U.A0C(0.0d);
            A0U.A0A();
            A0U.A0G(iDxSListenerShape83S0100000_2_I2);
            this.A09 = A0U;
            setMode(EnumC384725d.GRADIENT_BUTTON);
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    public final void A04() {
        A02();
        A00();
        setMode(EnumC384725d.COLOUR_WHEEL);
        this.A0D = true;
        this.A08.setVisibility(4);
        this.A0A = true;
        A03(this, AnonymousClass006.A01);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int A06 = C21950pH.A06(549040525);
        super.onFinishInflate();
        C37786JmD.A0C(C25930wq.A1W(getChildCount(), 2));
        this.A08 = getChildAt(1);
        A00();
        C21950pH.A0D(-253341821, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = C21950pH.A05(400456560);
        int action = motionEvent.getAction();
        if (action != 1 && action != 3) {
            if ((action == 2 || action == 0) && this.A0C == EnumC384725d.COLOUR_WHEEL) {
                this.A06 = (int) motionEvent.getX();
                this.A07 = (int) (motionEvent.getY() - getCursorOffset());
                A01();
                if (!(!this.A09.A0I())) {
                    A03(this, AnonymousClass006.A0Y);
                }
            }
        } else {
            this.A0D = false;
            int ordinal = this.A0C.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    C21950pH.A0C(487866055, A05);
                    return false;
                }
            } else {
                if (!(!this.A09.A0I())) {
                    this.A05 = getColourAtCursor();
                    A03(this, AnonymousClass006.A00);
                }
                setMode(EnumC384725d.GRADIENT_BUTTON);
                i = -512509594;
                C21950pH.A0C(i, A05);
                return true;
            }
        }
        i = -1720092406;
        C21950pH.A0C(i, A05);
        return true;
    }

    public void setBaseDrawable(Drawable drawable) {
        this.A0B = drawable.getConstantState().newDrawable();
    }

    public ColourWheelView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ColourWheelView(Context context) {
        this(context, null);
    }
}
