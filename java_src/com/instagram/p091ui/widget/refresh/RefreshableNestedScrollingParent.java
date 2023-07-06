package com.instagram.p091ui.widget.refresh;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Transformation;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.C02T;
import p000X.C02U;
import p000X.C02V;
import p000X.C109636Ys;
import p000X.C20810BKx;
import p000X.C21950pH;
import p000X.C25668Dbl;
import p000X.C25930wq;
import p000X.C28355Emq;
import p000X.C33475HMj;
import p000X.C91534uT;
import p000X.FQA;
import p000X.InterfaceC21220Bc9;
import p000X.InterfaceC28049Ehl;
import p000X.InterfaceC34161HiZ;
import p000X.InterfaceC34410Hn6;
/* renamed from: com.instagram.ui.widget.refresh.RefreshableNestedScrollingParent */
/* loaded from: classes6.dex */
public class RefreshableNestedScrollingParent extends FrameLayout implements InterfaceC28049Ehl, C02T {
    public int A00;
    public int A01;
    public View A02;
    public C20810BKx A03;
    public InterfaceC34161HiZ A04;
    public InterfaceC34410Hn6 A05;
    public InterfaceC21220Bc9 A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public float A0A;
    public int A0B;
    public int A0C;
    public boolean A0D;
    public final C02U A0E;
    public final C25668Dbl A0F;
    public final C02V A0G;

    public RefreshableNestedScrollingParent(Context context) {
        this(context, null);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        if (!this.A07 && !this.A08) {
            C25668Dbl c25668Dbl = this.A0F;
            float A00 = C25668Dbl.A00(c25668Dbl);
            int i5 = this.A0C;
            int i6 = -i4;
            if (i5 == 0) {
                i6 = i4;
            }
            float f3 = A00 - i6;
            float f4 = this.A01;
            if (f3 > this.A0A * f4) {
                f3 = A00 + (A00 - ((float) Math.sqrt(Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (f * f2) + (A00 * A00)))));
            }
            float max = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3);
            c25668Dbl.A0E(max, true);
            int i7 = (int) (max - A00);
            if (i5 != 0) {
                i7 = -i7;
            }
            dispatchNestedScroll(i, i7, i3, i4 - i7, null);
            InterfaceC34161HiZ interfaceC34161HiZ = this.A04;
            if (interfaceC34161HiZ != null) {
                FQA fqa = (FQA) interfaceC34161HiZ;
                if (max / f4 >= 1.0f && !fqa.A02) {
                    C28355Emq.A1N(fqa, "FEED_PULL_TO_REFRESH");
                    fqa.A02 = true;
                }
            }
        }
    }

    public static void A00(RefreshableNestedScrollingParent refreshableNestedScrollingParent, boolean z, boolean z2) {
        float f;
        View view;
        if (!refreshableNestedScrollingParent.A08) {
            if (refreshableNestedScrollingParent.A09 != z) {
                refreshableNestedScrollingParent.A09 = z;
                InterfaceC21220Bc9 interfaceC21220Bc9 = refreshableNestedScrollingParent.A06;
                if (interfaceC21220Bc9 != null) {
                    C33475HMj c33475HMj = (C33475HMj) interfaceC21220Bc9;
                    if (z) {
                        AlphaAnimation alphaAnimation = c33475HMj.A04;
                        alphaAnimation.reset();
                        alphaAnimation.setStartTime(-1L);
                        alphaAnimation.start();
                        AlphaAnimation alphaAnimation2 = c33475HMj.A03;
                        alphaAnimation2.reset();
                        alphaAnimation2.setStartTime(-1L);
                        alphaAnimation2.start();
                        c33475HMj.A06.invalidate();
                    } else {
                        c33475HMj.A03.cancel();
                        c33475HMj.A04.cancel();
                    }
                }
            }
            if (z2) {
                if (z) {
                    f = refreshableNestedScrollingParent.A01;
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                C25668Dbl c25668Dbl = refreshableNestedScrollingParent.A0F;
                float A00 = C25668Dbl.A00(c25668Dbl);
                c25668Dbl.A0C(f);
                if (A00 != f && (view = refreshableNestedScrollingParent.A02) != null && (view instanceof C02T) && !z) {
                    refreshableNestedScrollingParent.stopNestedScroll();
                }
            }
        }
    }

    private int getkeyboardOffsetRefreshIndicatorHeight() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        View view = this.A02;
        if (view != null && !this.A08) {
            float A00 = C25668Dbl.A00(c25668Dbl);
            float f = -A00;
            if (this.A0C == 0) {
                f = A00;
            }
            view.setTranslationY(f);
            invalidate(0, 0, getWidth(), (int) A00);
            if (A00 >= this.A01 && !this.A09 && this.A05 != null && this.A0D) {
                A00(this, true, false);
                this.A05.CFP();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (!this.A08 && this.A02 != null) {
            canvas.save();
            int i = this.A01;
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A00);
            InterfaceC21220Bc9 interfaceC21220Bc9 = this.A06;
            if (interfaceC21220Bc9 != null) {
                View view = this.A02;
                float f = (float) (this.A0F.A09.A00 / i);
                C33475HMj c33475HMj = (C33475HMj) interfaceC21220Bc9;
                if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    c33475HMj.A03.cancel();
                    c33475HMj.A04.cancel();
                } else {
                    canvas.save();
                    try {
                        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, view.getTop() + view.getPaddingTop());
                        float width = canvas.getWidth();
                        float f2 = i;
                        float f3 = f * f2;
                        canvas.clipRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, width, 1.0f + f3);
                        Paint paint = c33475HMj.A00;
                        if (paint != null) {
                            canvas.drawLine(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3, width, f3, paint);
                        }
                        int i2 = (int) ((width - f2) / 2.0f);
                        if (!c33475HMj.A06.A09) {
                            LayerDrawable layerDrawable = c33475HMj.A02;
                            layerDrawable.setBounds(i2, 0, i2 + i, i);
                            layerDrawable.setLevel((int) (Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f) * 10000.0f));
                            layerDrawable.draw(canvas);
                        } else {
                            AlphaAnimation alphaAnimation = c33475HMj.A04;
                            long drawingTime = getDrawingTime();
                            Transformation transformation = c33475HMj.A05;
                            if (alphaAnimation.getTransformation(drawingTime, transformation)) {
                                float abs = 1.2f - Math.abs(transformation.getAlpha());
                                canvas.scale(abs, abs, width / 2.0f, i / 2);
                            }
                            if (c33475HMj.A03.getTransformation(getDrawingTime(), transformation)) {
                                float alpha = transformation.getAlpha();
                                Drawable drawable = c33475HMj.A01;
                                drawable.setBounds(i2, 0, i2 + i, i);
                                drawable.setLevel((int) (alpha * 10000.0f));
                                drawable.draw(canvas);
                                postInvalidateOnAnimation();
                            }
                        }
                        canvas.restore();
                    } finally {
                        canvas.restore();
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.A0E.A04(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.A0E.A03(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.A0E.A07(iArr, iArr2, i, i2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.A0E.A06(i, i2, i3, i4, iArr);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C02V c02v = this.A0G;
        return c02v.A01 | c02v.A00;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return C25930wq.A1Y(this.A0E.A01);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.A0E.A02;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return this.A0E.A03(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        if (!this.A07 && !this.A08) {
            C25668Dbl c25668Dbl = this.A0F;
            float A00 = C25668Dbl.A00(c25668Dbl);
            int i3 = this.A0C;
            int i4 = -i2;
            if (i3 == 0) {
                i4 = i2;
            }
            if (A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && i4 > 0) {
                float max = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A00 - i4);
                c25668Dbl.A0E(max, true);
                int i5 = (int) (A00 - max);
                if (i3 != 0) {
                    i5 = -i5;
                }
                iArr[1] = i5;
                C20810BKx c20810BKx = this.A03;
                if (c20810BKx != null) {
                    c20810BKx.AJh();
                }
            } else {
                C20810BKx c20810BKx2 = this.A03;
                if (c20810BKx2 != null) {
                    c20810BKx2.AI4();
                }
            }
            dispatchNestedPreScroll(i, i2, iArr, null);
            return;
        }
        iArr[0] = 0;
        iArr[1] = 0;
        C20810BKx c20810BKx3 = this.A03;
        if (c20810BKx3 == null) {
            return;
        }
        c20810BKx3.AJh();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        if (!this.A08) {
            this.A0B = (int) this.A0F.A09.A00;
        }
        this.A02 = view2;
        this.A0G.A01 = i;
        startNestedScroll(2);
        this.A0D = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) != 0 && isEnabled()) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        boolean z = true;
        if (!this.A08) {
            double d = this.A0B;
            C25668Dbl c25668Dbl = this.A0F;
            double d2 = c25668Dbl.A09.A00;
            if (d != d2 && c25668Dbl.A0I()) {
                setRefreshing((d2 <= ((double) this.A01) || !this.A09) ? false : false);
                this.A0G.A01 = 0;
                stopNestedScroll();
                this.A0D = false;
            }
        }
        C20810BKx c20810BKx = this.A03;
        if (c20810BKx != null) {
            c20810BKx.AJh();
        }
        this.A0G.A01 = 0;
        stopNestedScroll();
        this.A0D = false;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.A0E.A02(z);
    }

    public void setPTRSpinnerListener(C20810BKx c20810BKx) {
        this.A03 = c20810BKx;
        this.A08 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
        if (r6.A0F.A09.A00 != 0.0d) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setRefreshing(boolean z) {
        boolean z2;
        if (!this.A08) {
            if (z) {
                z2 = false;
            }
            z2 = true;
            A00(this, z, z2);
        }
    }

    public void setRefreshingDistance(int i) {
        if (i != this.A01) {
            this.A01 = i;
        }
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.A0E.A05(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.A0E.A01(0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-607004218);
        super.onAttachedToWindow();
        if (!this.A08) {
            this.A0F.A0G(this);
        }
        C21950pH.A0D(-966360282, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-749896235);
        super.onDetachedFromWindow();
        if (!this.A08) {
            this.A0F.A0H(this);
            InterfaceC21220Bc9 interfaceC21220Bc9 = this.A06;
            if (interfaceC21220Bc9 != null) {
                C33475HMj c33475HMj = (C33475HMj) interfaceC21220Bc9;
                c33475HMj.A03.cancel();
                c33475HMj.A04.cancel();
            }
        }
        C21950pH.A0D(1851313911, A06);
    }

    public void setForceDisableNestedScrolling(boolean z) {
        this.A07 = z;
    }

    public void setListener(InterfaceC34410Hn6 interfaceC34410Hn6) {
        this.A05 = interfaceC34410Hn6;
    }

    public void setPullDownProgressDelegate(InterfaceC34161HiZ interfaceC34161HiZ) {
        this.A04 = interfaceC34161HiZ;
    }

    public void setRefreshDrawableVerticalOffset(int i) {
        this.A00 = i;
    }

    public void setRenderer(InterfaceC21220Bc9 interfaceC21220Bc9) {
        this.A06 = interfaceC21220Bc9;
    }

    public void setScrollFrictionCutoffMultiplier(float f) {
        this.A0A = f;
    }

    public RefreshableNestedScrollingParent(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = 0;
        this.A0G = new C02V();
        this.A0E = new C02U(this);
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A06 = true;
        this.A0F = A0U;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C109636Ys.A1s, 0, 0);
        try {
            this.A0C = obtainStyledAttributes.getInt(2, 0);
            this.A01 = obtainStyledAttributes.getDimensionPixelSize(1, getResources().getDimensionPixelSize(R.dimen.action_button_min_width));
            this.A0A = obtainStyledAttributes.getFloat(0, 1.4f);
            this.A06 = new C33475HMj(this, obtainStyledAttributes.getBoolean(3, true));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public RefreshableNestedScrollingParent(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
