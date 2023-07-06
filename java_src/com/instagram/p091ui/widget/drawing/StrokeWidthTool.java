package com.instagram.p091ui.widget.drawing;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rebound.IDxSListenerShape85S0100000_4_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C0h9;
import p000X.C109636Ys;
import p000X.C131687cE;
import p000X.C21950pH;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22246Btv;
import p000X.C22316BwG;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C6F2;
import p000X.C70383iJ;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.EJ2;
import p000X.EnumC23632Cgw;
import p000X.InterfaceC150498eo;
import p000X.InterfaceC28040Ehc;
/* renamed from: com.instagram.ui.widget.drawing.StrokeWidthTool */
/* loaded from: classes5.dex */
public class StrokeWidthTool extends View {
    public static final int[] A0t = new int[2];
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public long A0E;
    public long A0F;
    public Drawable A0G;
    public Drawable A0H;
    public EnumC23632Cgw A0I;
    public InterfaceC28040Ehc A0J;
    public Integer A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public float A0Q;
    public float A0R;
    public boolean A0S;
    public final float A0T;
    public final float A0U;
    public final float A0V;
    public final float A0W;
    public final float A0X;
    public final Paint A0Y;
    public final Paint A0Z;
    public final Paint A0a;
    public final Paint A0b;
    public final Paint A0c;
    public final Paint A0d;
    public final Path A0e;
    public final C131687cE A0f;
    public final C131687cE A0g;
    public final InterfaceC150498eo A0h;
    public final InterfaceC150498eo A0i;
    public final InterfaceC150498eo A0j;
    public final C22316BwG A0k;
    public final ArrayList A0l;
    public final ArrayList A0m;
    public final ArrayList A0n;
    public final float A0o;
    public final float A0p;
    public final float A0q;
    public final int A0r;
    public final GestureDetector A0s;

    public StrokeWidthTool(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A0S = true;
        float width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        float f = (width - this.A0o) / width;
        this.A00 = f;
        this.A01 = f;
        this.A0D = C91554uV.A01(this) / 2.0f;
        this.A02 = (C91544uU.A06(this) - this.A0D) - getPaddingBottom();
        float f2 = this.A0V;
        this.A0C = getPaddingTop() + f2;
        this.A0B = (((getHeight() - getWidth()) - f2) - this.A0q) - getPaddingBottom();
        A04(this);
        if (this.A0O) {
            A05(this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        A02(this);
        Drawable drawable = this.A0G;
        if (drawable != null) {
            A00(drawable, getButtonRadius() * this.A00);
            this.A0G.setAlpha(255);
        }
        Drawable drawable2 = this.A0H;
        if (drawable2 != null) {
            A00(drawable2, getButtonRadius());
            drawable2.setAlpha(0);
        }
    }

    public void setColour(int i) {
        ColorFilter A00 = C70383iJ.A00(C0h9.A08(i, -1));
        Drawable drawable = this.A0G;
        if (drawable != null) {
            drawable.setColorFilter(A00);
        }
        Drawable drawable2 = this.A0H;
        if (drawable2 != null) {
            drawable2.setColorFilter(A00);
        }
        this.A0Z.setColor(i);
        invalidate();
    }

    public void setCurrentRatio(float f) {
        this.A07 = (float) C6F2.A00(f, 0.0d, 1.0d, this.A05, this.A04);
        A02(this);
    }

    private void A00(Drawable drawable, float f) {
        float f2 = f * 2.0f;
        float min = Math.min(((float) Math.sqrt((f2 * f2) / 2.0f)) - this.A0Q, drawable.getIntrinsicWidth() / 2.0f);
        float f3 = this.A0D;
        float f4 = this.A02;
        drawable.setBounds((int) (f3 - min), (int) (f4 - min), (int) (f3 + min), (int) (f4 + min));
    }

    public static void A02(StrokeWidthTool strokeWidthTool) {
        if (strokeWidthTool.A0S) {
            float f = strokeWidthTool.A0B;
            float f2 = f - strokeWidthTool.A0C;
            float f3 = strokeWidthTool.A04;
            float f4 = strokeWidthTool.A05;
            strokeWidthTool.A0A = f - ((f2 / (f3 - f4)) * (strokeWidthTool.A07 - f4));
            strokeWidthTool.invalidate();
        }
    }

    public static void A03(StrokeWidthTool strokeWidthTool) {
        if (strokeWidthTool.A0J != null) {
            int[] iArr = A0t;
            strokeWidthTool.getLocationInWindow(iArr);
            strokeWidthTool.A0J.CPH(iArr[0] + strokeWidthTool.A0D, iArr[1] + strokeWidthTool.A0A);
        }
    }

    public static void A04(StrokeWidthTool strokeWidthTool) {
        float A00 = C25668Dbl.A00(C22188Bs6.A0N(strokeWidthTool.A0h));
        float f = strokeWidthTool.A02;
        float A02 = C91574uX.A02(strokeWidthTool.A0C, f, A00);
        float A022 = C91574uX.A02(strokeWidthTool.A0B, f, A00);
        ArrayList arrayList = strokeWidthTool.A0l;
        float f2 = strokeWidthTool.A0D;
        float f3 = strokeWidthTool.A0W / 2.0f;
        ((PointF) C22189Bs7.A0q(arrayList)).set(f2 - f3, A022);
        Bs8.A0A(arrayList, 1).set(strokeWidthTool.A0D - f3, A02);
        Bs8.A0A(arrayList, 2).set(strokeWidthTool.A0D + f3, A02);
        Bs8.A0A(arrayList, 3).set(strokeWidthTool.A0D + f3, A022);
        ArrayList arrayList2 = strokeWidthTool.A0n;
        ((PointF) C22189Bs7.A0q(arrayList2)).set(strokeWidthTool.A0D, A022);
        PointF A0A = Bs8.A0A(arrayList2, 1);
        float f4 = strokeWidthTool.A0D;
        float f5 = strokeWidthTool.A0X / 2.0f;
        A0A.set(f4 - f5, A02);
        Bs8.A0A(arrayList2, 2).set(strokeWidthTool.A0D + f5, A02);
        Bs8.A0A(arrayList2, 3).set(strokeWidthTool.A0D, A022);
        strokeWidthTool.A09 = C91574uX.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, strokeWidthTool.A02 - strokeWidthTool.A0A, A00);
    }

    public static void A05(StrokeWidthTool strokeWidthTool, float f) {
        ArrayList arrayList = strokeWidthTool.A0l;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            PointF A0A = Bs8.A0A(arrayList, i);
            PointF A0A2 = Bs8.A0A(strokeWidthTool.A0n, i);
            Bs8.A0A(strokeWidthTool.A0m, i).set(C91574uX.A02(A0A2.x, A0A.x, f), C91574uX.A02(A0A2.y, A0A.y, f));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A06(StrokeWidthTool strokeWidthTool, float f) {
        Integer num;
        InterfaceC28040Ehc interfaceC28040Ehc;
        float f2 = strokeWidthTool.A0B;
        float f3 = strokeWidthTool.A0C;
        float A02 = C22188Bs6.A02(f3, f, f2);
        strokeWidthTool.A0A = A02;
        float f4 = strokeWidthTool.A07;
        float f5 = f2 - f3;
        float f6 = strokeWidthTool.A04;
        float f7 = strokeWidthTool.A05;
        float f8 = f7 + (((f6 - f7) / f5) * (f2 - A02));
        strokeWidthTool.A07 = f8;
        if (f8 != f4) {
            C22316BwG c22316BwG = strokeWidthTool.A0k;
            StrokeWidthTool strokeWidthTool2 = c22316BwG.A01;
            float currentRatio = strokeWidthTool2.getCurrentRatio() * 100;
            int i = 0;
            if (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER > currentRatio || currentRatio > 1.0f) {
                if (24.0f <= currentRatio && currentRatio <= 26.0f) {
                    i = 25;
                } else if (49.0f <= currentRatio && currentRatio <= 51.0f) {
                    i = 50;
                } else if (74.0f <= currentRatio && currentRatio <= 76.0f) {
                    i = 75;
                } else {
                    if (99.0f <= currentRatio && currentRatio <= 100.0f) {
                        num = 100;
                    } else {
                        num = null;
                    }
                    if (!C0OR.A0I(c22316BwG.A00, num) && num != null) {
                        strokeWidthTool2.announceForAccessibility(C25920wp.A0n(strokeWidthTool2.getContext(), num, 2131836299));
                    }
                    c22316BwG.A00 = num;
                    interfaceC28040Ehc = strokeWidthTool.A0J;
                    if (interfaceC28040Ehc != null) {
                        interfaceC28040Ehc.CTF(f4, f8);
                    }
                    A03(strokeWidthTool);
                    strokeWidthTool.invalidate();
                }
            }
            num = Integer.valueOf(i);
            if (!C0OR.A0I(c22316BwG.A00, num)) {
                strokeWidthTool2.announceForAccessibility(C25920wp.A0n(strokeWidthTool2.getContext(), num, 2131836299));
            }
            c22316BwG.A00 = num;
            interfaceC28040Ehc = strokeWidthTool.A0J;
            if (interfaceC28040Ehc != null) {
            }
            A03(strokeWidthTool);
            strokeWidthTool.invalidate();
        }
    }

    public static void A07(StrokeWidthTool strokeWidthTool, int i) {
        strokeWidthTool.A0K = AnonymousClass006.A00;
        strokeWidthTool.A0L = false;
        long j = i;
        strokeWidthTool.A0E = j;
        strokeWidthTool.A08 = strokeWidthTool.A0p;
        strokeWidthTool.A06 = strokeWidthTool.A03;
        strokeWidthTool.A0F = System.currentTimeMillis();
        strokeWidthTool.postDelayed(new EJ2(strokeWidthTool), j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMode(EnumC23632Cgw enumC23632Cgw) {
        double d;
        if (this.A0I != enumC23632Cgw) {
            this.A0I = enumC23632Cgw;
            EnumC23632Cgw enumC23632Cgw2 = EnumC23632Cgw.COLLAPSED;
            C25668Dbl A0N = C22188Bs6.A0N(this.A0h);
            if (enumC23632Cgw == enumC23632Cgw2) {
                d = 0.0d;
            } else {
                d = 1.0d;
            }
            A0N.A0C(d);
            invalidate();
        }
    }

    public float getCurrentRatio() {
        return (float) C6F2.A00(this.A07, this.A05, this.A04, 0.0d, 1.0d);
    }

    public float getStrokeWidthPx() {
        return this.A07 * this.A0U;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (!this.A0O) {
            if (this.A0L) {
                float A03 = C22188Bs6.A03((((float) (System.currentTimeMillis() - this.A0F)) - ((float) this.A0E)) / 300.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                C22188Bs6.A0N(this.A0j).A0E(this.A0K == AnonymousClass006.A01 ? A03 : 1.0f - A03, true);
                if (A03 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A03 < 1.0f) {
                    invalidate();
                } else {
                    this.A0L = false;
                }
                this.A03 = (float) C6F2.A00(A03, 0.0d, 1.0d, this.A06, this.A08);
            }
            setTranslationX(this.A03);
        } else {
            setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        if (this.A0I == EnumC23632Cgw.EXPANDED || !C22188Bs6.A0N(this.A0h).A0I()) {
            Path path = this.A0e;
            path.rewind();
            ArrayList arrayList = this.A0m;
            PointF pointF = (PointF) C22189Bs7.A0q(arrayList);
            path.moveTo(pointF.x, pointF.y);
            int size = arrayList.size();
            for (int i = 1; i < size; i++) {
                PointF A0A = Bs8.A0A(arrayList, i);
                path.lineTo(A0A.x, A0A.y);
            }
            path.close();
            path.setFillType(Path.FillType.WINDING);
            Paint paint = this.A0b;
            canvas.drawPath(path, paint);
            canvas.drawPath(path, this.A0d);
            float f = this.A0V;
            canvas.drawCircle(this.A0D, this.A0A + this.A09, f, paint);
            canvas.drawCircle(this.A0D, this.A0A + this.A09, f, this.A0c);
        }
        if (this.A0O) {
            float buttonRadius = getButtonRadius() * this.A01;
            canvas.drawCircle(this.A0D, this.A02, buttonRadius, this.A0b);
            Paint paint2 = this.A0Z;
            if (Color.alpha(paint2.getColor()) < 255) {
                canvas.drawCircle(this.A0D, this.A02, buttonRadius - (this.A0T / 2.0f), this.A0Y);
            }
            float f2 = this.A0D;
            float f3 = this.A02;
            float f4 = buttonRadius - (this.A0T / 2.0f);
            canvas.drawCircle(f2, f3, f4, paint2);
            canvas.drawCircle(this.A0D, this.A02, f4, this.A0a);
            float A00 = C25668Dbl.A00(C22188Bs6.A0N(this.A0h));
            if (this.A0G != null) {
                canvas.save();
                canvas.rotate((-45.0f) * A00, this.A0D, this.A02);
                Bs8.A16(this.A0G, 1.0f - A00, 255.0f);
                this.A0G.draw(canvas);
                canvas.restore();
            }
            Drawable drawable = this.A0H;
            if (drawable != null) {
                Bs8.A16(drawable, 255.0f, A00);
                canvas.save();
                canvas.rotate((1.0f - A00) * 45.0f, this.A0D, this.A02);
                drawable.draw(canvas);
                canvas.restore();
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(C91534uT.A07(this.A0r), i2);
    }

    public void setCollapsedIcon(Drawable drawable) {
        this.A0G = drawable;
        invalidate();
    }

    public void setStrokeWidthButtonShowing(boolean z) {
        EnumC23632Cgw enumC23632Cgw;
        this.A0O = z;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            int i = 8388627;
            if (z) {
                i = 8388691;
            }
            layoutParams2.gravity = i;
            setLayoutParams(layoutParams2);
        }
        if (this.A0O) {
            enumC23632Cgw = EnumC23632Cgw.COLLAPSED;
        } else {
            enumC23632Cgw = EnumC23632Cgw.EXPANDED;
        }
        setMode(enumC23632Cgw);
    }

    public void setStrokeWidthDp(float f) {
        this.A07 = f;
        A02(this);
    }

    private float getButtonRadius() {
        return (((getWidth() - getPaddingLeft()) - getPaddingRight()) / 2.0f) + (this.A0T / 2.0f);
    }

    public final boolean A08(float f, float f2) {
        float buttonRadius = getButtonRadius();
        if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f <= C91554uV.A01(this)) {
            float f3 = this.A02;
            if (f2 >= f3 - buttonRadius && f2 <= f3 + buttonRadius) {
                return true;
            }
        }
        return false;
    }

    public float getStrokeWidthDp() {
        return this.A07;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(-1257615662);
        int action = motionEvent.getAction();
        if (action != 1 && action != 3) {
            if (action == 0) {
                this.A0R = motionEvent.getY();
                if (!this.A0O) {
                    this.A0K = AnonymousClass006.A01;
                    this.A0L = true;
                    this.A0E = 0L;
                    this.A08 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    this.A06 = this.A03;
                    this.A0F = System.currentTimeMillis();
                    invalidate();
                }
            } else if (action == 2 && (this.A0P || this.A0M)) {
                float y = motionEvent.getY();
                float f = this.A0R - y;
                this.A0R = y;
                A06(this, this.A0A - f);
                invalidate();
            }
        } else {
            if (!this.A0O) {
                A07(this, 0);
            }
            C22188Bs6.A0N(this.A0j).A0C(0.0d);
            this.A0N = false;
            this.A0P = false;
            if (this.A0O && this.A0M) {
                setMode(EnumC23632Cgw.COLLAPSED);
                this.A0M = false;
            }
            InterfaceC28040Ehc interfaceC28040Ehc = this.A0J;
            if (interfaceC28040Ehc != null) {
                interfaceC28040Ehc.CPG();
            }
        }
        boolean onTouchEvent = this.A0s.onTouchEvent(motionEvent);
        C21950pH.A0C(1305702311, A05);
        return onTouchEvent;
    }

    public void setOnValueChangedListener(InterfaceC28040Ehc interfaceC28040Ehc) {
        this.A0J = interfaceC28040Ehc;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (this.A0O) {
            if (i == 4 || i == 8) {
                setMode(EnumC23632Cgw.COLLAPSED);
            }
        }
    }

    public StrokeWidthTool(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0e = C91534uT.A0J();
        this.A0m = C25920wp.A0w();
        this.A0l = C25920wp.A0w();
        this.A0n = C25920wp.A0w();
        this.A0I = EnumC23632Cgw.COLLAPSED;
        this.A0K = AnonymousClass006.A00;
        int i2 = 0;
        this.A0S = false;
        this.A0O = true;
        this.A0L = false;
        this.A0f = new IDxSListenerShape85S0100000_4_I2(this, 22);
        this.A0g = new IDxSListenerShape85S0100000_4_I2(this, 23);
        try {
            Context context2 = getContext();
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, C109636Ys.A2B);
            try {
                float max = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Math.min(obtainStyledAttributes.getFloat(9, -1.0f), 1.0f));
                this.A07 = obtainStyledAttributes.getDimension(6, 5.0f);
                this.A05 = obtainStyledAttributes.getDimension(8, 2.0f);
                this.A04 = obtainStyledAttributes.getDimension(7, 100.0f);
                this.A0W = obtainStyledAttributes.getDimension(15, 10.0f);
                this.A0X = obtainStyledAttributes.getDimension(16, 60.0f);
                this.A0V = obtainStyledAttributes.getDimension(12, 60.0f) / 2.0f;
                float dimension = obtainStyledAttributes.getDimension(2, 3.0f);
                this.A0T = dimension;
                int color = obtainStyledAttributes.getColor(14, -1);
                int color2 = obtainStyledAttributes.getColor(11, -1);
                this.A0q = obtainStyledAttributes.getDimension(13, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                setCollapsedIcon(obtainStyledAttributes.getDrawable(3));
                this.A0H = obtainStyledAttributes.getDrawable(4);
                this.A0Q = obtainStyledAttributes.getDimension(5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                float dimension2 = obtainStyledAttributes.getDimension(10, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                this.A0o = obtainStyledAttributes.getDimension(1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                int resourceId = obtainStyledAttributes.getResourceId(0, 0);
                if (resourceId != 0) {
                    C91544uU.A12(context, this, resourceId);
                }
                obtainStyledAttributes.recycle();
                Resources resources = getResources();
                this.A0U = resources.getDisplayMetrics().density;
                int i3 = (int) (resources.getDisplayMetrics().widthPixels * max);
                this.A0r = i3;
                this.A0p = (-(i3 >> 1)) + getPaddingLeft();
                Paint A0D = C91514uR.A0D(1);
                this.A0a = A0D;
                A0D.setColor(-1);
                C91534uT.A1C(A0D);
                A0D.setStrokeWidth(dimension);
                Paint A0D2 = C91514uR.A0D(1);
                this.A0Z = A0D2;
                Paint.Style style = Paint.Style.FILL;
                A0D2.setStyle(style);
                Paint A0D3 = C91514uR.A0D(1);
                this.A0Y = A0D3;
                A0D3.setStyle(style);
                A0D3.setColor(-1);
                Paint A0D4 = C91514uR.A0D(1);
                this.A0d = A0D4;
                A0D4.setStyle(style);
                A0D4.setColor(color);
                Paint A0D5 = C91514uR.A0D(1);
                this.A0b = A0D5;
                A0D5.setStyle(style);
                C91514uR.A12(context2, A0D5, R.color.black_25_transparent);
                A0D5.setMaskFilter(new BlurMaskFilter(dimension2, BlurMaskFilter.Blur.OUTER));
                Paint A0D6 = C91514uR.A0D(1);
                this.A0c = A0D6;
                A0D6.setStyle(style);
                A0D6.setColor(color2);
                setLayerType(1, null);
                this.A0s = new GestureDetector(context, new C22246Btv(this), C25920wp.A0F());
                do {
                    this.A0l.add(new PointF());
                    this.A0n.add(new PointF());
                    this.A0m.add(new PointF());
                    i2++;
                } while (i2 < 4);
                this.A0i = C22186Bs4.A0L(this, 57);
                this.A0h = C22186Bs4.A0L(this, 58);
                this.A0j = C22186Bs4.A0L(this, 59);
                this.A0k = new C22316BwG(this);
            } finally {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public StrokeWidthTool(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
