package p000X;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.pageindicator.CirclePageIndicator;
/* renamed from: X.Eof  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28424Eof extends View implements InterfaceC28125Eiz, C07G, InterfaceC28049Ehl {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public GestureDetector$OnGestureListenerC31993Gg6 A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final int A0C;
    public final ArgbEvaluator A0D;
    public final Paint A0E;
    public final InterfaceC150498eo A0F;
    public final boolean A0G;

    public static double A00(View view, int i, int i2) {
        return C6F2.A00((i + i2) - view.getScrollX(), view.getWidth() - view.getPaddingRight(), view.getWidth(), CirclePageIndicator.A0D, 0.0d);
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CAI(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CIx(EnumC23644Ch9 enumC23644Ch9, float f, float f2) {
        this.A02 = (float) Math.min(Math.max(f, 0.0d), this.A05 - 1);
        invalidate();
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
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

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        int i;
        double d;
        C0OR.A0B(c25668Dbl, 0);
        if (this.A05 > this.A06) {
            if (this.A0G) {
                d = 1 - c25668Dbl.A09.A00;
            } else {
                d = c25668Dbl.A09.A00;
            }
            i = C8Q0.A00(d);
        } else {
            i = 0;
        }
        setScrollX(i);
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void COd(int i, int i2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CT1(int i, float f) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CUv(View view) {
    }

    public abstract int getCurrentPage();

    public abstract boolean getGestureInProgress();

    @Override // p000X.C07G
    public final void onPageScrollStateChanged(int i) {
    }

    @Override // p000X.C07G
    public final void onPageScrolled(int i, float f, int i2) {
    }

    public abstract void setCurrentPage(int i);

    public abstract void setGestureInProgress(boolean z);

    public final float getActiveCircleAlpha() {
        return this.A00;
    }

    public final int getActiveColor() {
        return this.A03;
    }

    public final boolean getAnimatePageDotSelection() {
        return this.A09;
    }

    public final int getDefaultSize() {
        return this.A0C;
    }

    public final ArgbEvaluator getEvaluator() {
        return this.A0D;
    }

    public final boolean getHasUserInteractedWithCarousel() {
        return this.A0A;
    }

    public final int getInactiveColor() {
        return this.A04;
    }

    public final float getIndicatorProgress() {
        return this.A01;
    }

    public final int getPageCount() {
        return this.A05;
    }

    public final Paint getPaint() {
        return this.A0E;
    }

    public final float getScrollOffset() {
        return this.A02;
    }

    public final InterfaceC150498eo getScrollSpring() {
        return this.A0F;
    }

    public final int getScrollingItemCountThreshold() {
        return this.A06;
    }

    public final boolean getShouldCarouselIndicatorProgressAnimate() {
        return this.A0B;
    }

    public final int getSpacing() {
        return this.A07;
    }

    public final void setActiveCircleAlpha(float f) {
        this.A00 = f;
        invalidate();
    }

    public final void setActiveColor(int i) {
        this.A03 = i;
        invalidate();
    }

    public final void setHasUserInteractedWithCarousel(boolean z) {
        this.A0A = z;
        invalidate();
    }

    public final void setInactiveColor(int i) {
        this.A04 = i;
        invalidate();
    }

    public final void setIndicatorProgress(float f) {
        this.A01 = f;
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            invalidate();
        }
    }

    public final void setPageCount(int i) {
        this.A05 = i;
        invalidate();
    }

    public AbstractC28424Eof(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0E = C91514uR.A0D(1);
        this.A0D = new ArgbEvaluator();
        this.A0F = new C135957nF(C1432782a.A00);
        int applyDimension = (int) TypedValue.applyDimension(1, 3, getResources().getDisplayMetrics());
        this.A0C = applyDimension;
        this.A07 = applyDimension;
        this.A0G = C91574uX.A1W(this);
        this.A00 = 1.0f;
    }

    public static int A01(View view) {
        return view.getPaddingTop() + (((view.getMeasuredHeight() - view.getPaddingTop()) - view.getPaddingBottom()) >> 1);
    }

    public final void A03(int i, int i2) {
        setCurrentPage(i);
        setPageCount(i2);
        requestLayout();
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-414870792);
        super.onAttachedToWindow();
        ((C25668Dbl) this.A0F.get()).A0G(this);
        C21950pH.A0D(1253372409, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(133308048);
        super.onDetachedFromWindow();
        C25668Dbl c25668Dbl = (C25668Dbl) this.A0F.get();
        c25668Dbl.A0A();
        c25668Dbl.A0H(this);
        C21950pH.A0D(-950801674, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent;
        int A05 = C21950pH.A05(687039881);
        C0OR.A0B(motionEvent, 0);
        GestureDetector$OnGestureListenerC31993Gg6 gestureDetector$OnGestureListenerC31993Gg6 = this.A08;
        if (gestureDetector$OnGestureListenerC31993Gg6 != null) {
            onTouchEvent = gestureDetector$OnGestureListenerC31993Gg6.A05.onTouchEvent(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 1 || actionMasked == 3) {
                gestureDetector$OnGestureListenerC31993Gg6.A04.removeCallbacks(gestureDetector$OnGestureListenerC31993Gg6.A07);
                if (gestureDetector$OnGestureListenerC31993Gg6.A00) {
                    gestureDetector$OnGestureListenerC31993Gg6.A06.setGestureInProgress(false);
                    gestureDetector$OnGestureListenerC31993Gg6.A00 = false;
                }
            }
        } else {
            onTouchEvent = super.onTouchEvent(motionEvent);
        }
        C21950pH.A0C(420402286, A05);
        return onTouchEvent;
    }

    @Override // android.view.View
    public void setAlpha(float f) {
        super.setAlpha(f);
        this.A0E.setAlpha((int) (f * 255));
        invalidate();
    }

    @Override // p000X.C07G
    public final void onPageSelected(int i) {
        setCurrentPage(i);
    }

    public final void setAnimatePageDotSelection(boolean z) {
        this.A09 = z;
    }

    public final void setProgressBarEnabled(boolean z) {
    }

    public final void setScrollOffset(float f) {
        this.A02 = f;
    }

    public final void setScrollingItemCountThreshold(int i) {
        this.A06 = i;
    }

    public final void setShouldCarouselIndicatorProgressAnimate(boolean z) {
        this.A0B = z;
    }

    public final void setSpacing(int i) {
        this.A07 = i;
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
        setCurrentPage(i);
    }
}
