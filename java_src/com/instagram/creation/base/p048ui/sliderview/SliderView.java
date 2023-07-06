package com.instagram.creation.base.p048ui.sliderview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.HorizontalScrollView;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C26679DwG;
import p000X.C26686DwO;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.InterfaceC27577EZz;
import p000X.InterfaceC28053Ehp;
import p000X.InterfaceC28189Ek1;
/* renamed from: com.instagram.creation.base.ui.sliderview.SliderView */
/* loaded from: classes5.dex */
public final class SliderView extends HorizontalScrollView {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public RulerView A04;
    public InterfaceC27577EZz A05;
    public boolean A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SliderView(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        this.A01 = -1.0f;
        this.A00 = 1.0f;
        this.A09 = Float.NaN;
    }

    @Override // android.widget.HorizontalScrollView
    public final void fling(int i) {
    }

    public final void A00(float f, boolean z) {
        float min = Math.min(this.A00, f);
        int max = (int) (this.A02 * ((Math.max(this.A01, min) + 1.0f) / 2.0f));
        if (z) {
            smoothScrollTo(max, 0);
        } else {
            scrollTo(max, 0);
        }
    }

    public final void A01(float f, boolean z) {
        if (this.A0B) {
            A00(f / 25, z);
            return;
        }
        this.A0C = true;
        this.A07 = f;
        this.A0D = z;
    }

    private final float getCurrentScrollPercent() {
        return ((((int) (getScrollX() + (getWidth() / 2.0d))) - this.A03) << 1) / this.A02;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int A06 = C21950pH.A06(-1882591759);
        super.onFinishInflate();
        View childAt = getChildAt(0);
        C0OR.A0C(childAt, "null cannot be cast to non-null type com.instagram.creation.base.ui.sliderview.RulerView");
        RulerView rulerView = (RulerView) childAt;
        this.A04 = rulerView;
        C0OR.A0A(rulerView);
        rulerView.A01 = 0.05f;
        RulerView rulerView2 = this.A04;
        C0OR.A0A(rulerView2);
        rulerView2.A00 = 0.2f;
        RulerView rulerView3 = this.A04;
        C0OR.A0A(rulerView3);
        rulerView3.A02 = 0.85f;
        RulerView rulerView4 = this.A04;
        C0OR.A0A(rulerView4);
        rulerView4.setLeftRightMarginRatio(0.5f);
        RulerView rulerView5 = this.A04;
        C0OR.A0A(rulerView5);
        rulerView5.setNumIncrements(50);
        C21950pH.A0D(-1695533085, A06);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!this.A0B) {
            this.A06 = false;
            RulerView rulerView = this.A04;
            C0OR.A0A(rulerView);
            int left = rulerView.getLeft();
            RulerView rulerView2 = this.A04;
            C0OR.A0A(rulerView2);
            scrollTo(((left + rulerView2.getRight()) - getWidth()) >> 1, getScrollY());
            this.A03 = getScrollX() + (getWidth() >> 1);
            this.A06 = true;
            RulerView rulerView3 = this.A04;
            C0OR.A0A(rulerView3);
            this.A02 = rulerView3.getWidth() - getWidth();
            this.A01 = -1.0f;
            this.A00 = 25 / 25.0f;
            this.A0B = true;
        }
        if (this.A0C) {
            A00(this.A07 / 25, this.A0D);
            this.A0C = false;
            this.A07 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            this.A0D = false;
        }
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        if (this.A06) {
            float currentScrollPercent = getCurrentScrollPercent();
            float f = this.A00;
            if (currentScrollPercent > f) {
                A00(f, false);
                currentScrollPercent = this.A00;
            } else {
                float f2 = this.A01;
                if (currentScrollPercent < f2) {
                    A00(f2, false);
                    currentScrollPercent = this.A01;
                }
            }
            InterfaceC27577EZz interfaceC27577EZz = this.A05;
            if (interfaceC27577EZz != null) {
                float A05 = C91534uT.A05(25 * currentScrollPercent, 10.0f) / 10.0f;
                if (this.A09 != A05) {
                    C0OR.A0A(interfaceC27577EZz);
                    C26679DwG c26679DwG = ((C26686DwO) interfaceC27577EZz).A00;
                    Integer num = c26679DwG.A0C;
                    if (c26679DwG.A08 != null) {
                        int intValue = num.intValue();
                        if (intValue != 2) {
                            if (intValue != 0) {
                                if (intValue == 1) {
                                    InterfaceC28053Ehp interfaceC28053Ehp = c26679DwG.A04;
                                    interfaceC28053Ehp.getClass();
                                    interfaceC28053Ehp.setDegree(A05);
                                    c26679DwG.A0U.A04 = A05;
                                    c26679DwG.A08.A0G(A05);
                                }
                            } else {
                                InterfaceC28053Ehp interfaceC28053Ehp2 = c26679DwG.A03;
                                interfaceC28053Ehp2.getClass();
                                interfaceC28053Ehp2.setDegree(A05);
                                c26679DwG.A0U.A03 = A05;
                                c26679DwG.A08.A0F(A05);
                            }
                        } else {
                            InterfaceC28053Ehp interfaceC28053Ehp3 = c26679DwG.A05;
                            interfaceC28053Ehp3.getClass();
                            interfaceC28053Ehp3.setDegree(A05);
                            c26679DwG.A0U.A05 = A05;
                            c26679DwG.A08.A0H(A05);
                        }
                    }
                    InterfaceC28189Ek1.A00(c26679DwG);
                    this.A09 = A05;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
        if (r1 != 3) goto L9;
     */
    @Override // android.widget.HorizontalScrollView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = C21950pH.A05(1383463963);
        C0OR.A0B(motionEvent, 0);
        int action = motionEvent.getAction();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    this.A0F = false;
                    float f = 25;
                    float A052 = C91534uT.A05(f * getCurrentScrollPercent(), 10.0f) / 10.0f;
                    float A053 = C91534uT.A05(f * (((((int) ((getScrollX() + ((int) this.A0A)) + (getWidth() / 2.0d))) - this.A03) << 1) / this.A02), 10.0f) / 10.0f;
                    if (A052 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && Math.abs(A053) < 0.75f) {
                        A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
                        this.A0E = false;
                        this.A0A += this.A08 - motionEvent.getX();
                        this.A08 = motionEvent.getX();
                        C21950pH.A0C(1906045351, A05);
                        return true;
                    } else if (!this.A0E) {
                        motionEvent.setAction(0);
                        this.A0E = true;
                    } else if (A052 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        this.A0A = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                }
            } else {
                if (this.A0F) {
                    if (motionEvent.getX() < C91554uV.A01(this) * 0.25f) {
                        if (this.A05 != null) {
                            i = -((int) ((0.1f / 50) * this.A02));
                            scrollBy(i, 0);
                        }
                    } else if (motionEvent.getX() > C91554uV.A01(this) * 0.75f && this.A05 != null) {
                        i = (int) ((0.1f / 50) * this.A02);
                        scrollBy(i, 0);
                    }
                }
                this.A0F = false;
            }
            this.A08 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            this.A0F = false;
        } else {
            this.A0F = true;
        }
        this.A08 = motionEvent.getX();
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        motionEvent.setAction(action);
        C21950pH.A0C(-1988790495, A05);
        return onTouchEvent;
    }

    public final void setOnSlideListener(InterfaceC27577EZz interfaceC27577EZz) {
        this.A05 = interfaceC27577EZz;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SliderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A01 = -1.0f;
        this.A00 = 1.0f;
        this.A09 = Float.NaN;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SliderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A01 = -1.0f;
        this.A00 = 1.0f;
        this.A09 = Float.NaN;
    }
}
