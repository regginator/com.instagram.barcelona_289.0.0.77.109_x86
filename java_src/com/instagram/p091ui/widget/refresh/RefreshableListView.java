package com.instagram.p091ui.widget.refresh;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AlphaAnimation;
import android.view.animation.LinearInterpolator;
import android.view.animation.Transformation;
import android.widget.AbsListView;
import android.widget.ListView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.C20810BKx;
import p000X.C21950pH;
import p000X.C25618Dah;
import p000X.C25668Dbl;
import p000X.C28355Emq;
import p000X.C7FP;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.EnumC29690Fd1;
import p000X.FQA;
import p000X.HU0;
import p000X.InterfaceC28049Ehl;
import p000X.InterfaceC34161HiZ;
import p000X.InterfaceC34710HsD;
/* renamed from: com.instagram.ui.widget.refresh.RefreshableListView */
/* loaded from: classes6.dex */
public class RefreshableListView extends ListView implements InterfaceC28049Ehl, InterfaceC34710HsD {
    public int A00;
    public int A01;
    public AbsListView.OnScrollListener A02;
    public C20810BKx A03;
    public InterfaceC34161HiZ A04;
    public EnumC29690Fd1 A05;
    public Runnable A06;
    public boolean A07;
    public boolean A08;
    public float A09;
    public int A0A;
    public Paint A0B;
    public Paint A0C;
    public Drawable A0D;
    public LayerDrawable A0E;
    public View.OnClickListener A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public final AlphaAnimation A0K;
    public final ColorFilter A0L;
    public final ColorFilter A0M;
    public final AlphaAnimation A0N;
    public final Transformation A0O;
    public final C25668Dbl A0P;

    @Override // p000X.InterfaceC34710HsD
    public final void AI4() {
        this.A08 = false;
        C20810BKx c20810BKx = this.A03;
        if (c20810BKx != null) {
            c20810BKx.AI4();
        }
    }

    @Override // p000X.InterfaceC34710HsD
    public final void ANT() {
        setIsLoading(true);
        if (this.A06 == null) {
            HU0 hu0 = new HU0(this);
            this.A06 = hu0;
            post(hu0);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.A08 && this.A03 == null && BY4()) {
            canvas.save();
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A01 + getScrollY());
            if (this.A0C != null) {
                canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(this), -getScrollY(), this.A0C);
            }
            if (this.A07 && (-getScrollY()) > this.A0A) {
                canvas.drawLine(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -getScrollY(), C91554uV.A01(this), -getScrollY(), this.A0B);
            }
            canvas.translate((getWidth() - this.A00) >> 1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            canvas.clipRect(0, 0, getWidth(), -getScrollY());
            AlphaAnimation alphaAnimation = this.A0N;
            long drawingTime = getDrawingTime();
            Transformation transformation = this.A0O;
            if (alphaAnimation.getTransformation(drawingTime, transformation)) {
                float abs = 1.2f - Math.abs(transformation.getAlpha());
                float f = this.A00 >> 1;
                canvas.scale(abs, abs, f, f);
            }
            if (this.A05 == EnumC29690Fd1.PULLING_TO_REFRESH) {
                this.A0E.draw(canvas);
            } else if (this.A0I && this.A0K.getTransformation(getDrawingTime(), transformation)) {
                int i = this.A00;
                float min = Math.min(1.0f, ((-getScrollY()) * 1.0f) / i);
                float f2 = i >> 1;
                canvas.scale(min, min, f2, f2);
                this.A0D.setLevel((int) (transformation.getAlpha() * 10000.0f));
                this.A0D.draw(canvas);
                postInvalidateOnAnimation();
            }
            canvas.restore();
        }
    }

    @Override // p000X.InterfaceC34710HsD
    public void setUpPTRSpinner(C20810BKx c20810BKx) {
        this.A08 = true;
        this.A03 = c20810BKx;
    }

    @Override // p000X.InterfaceC34710HsD
    public void setupAndEnableRefresh(View.OnClickListener onClickListener) {
        this.A08 = true;
        this.A0F = onClickListener;
    }

    private void A01() {
        if (this.A05 != EnumC29690Fd1.PULLING_TO_REFRESH && this.A0H && getVisibility() == 0 && BY4()) {
            AlphaAnimation alphaAnimation = this.A0K;
            alphaAnimation.setDuration(700L);
            alphaAnimation.setInterpolator(new LinearInterpolator());
            alphaAnimation.setRepeatCount(-1);
            alphaAnimation.setStartTime(-1L);
            alphaAnimation.start();
        }
    }

    public static void A03(RefreshableListView refreshableListView) {
        double d;
        C25668Dbl c25668Dbl = refreshableListView.A0P;
        c25668Dbl.A0F(C25618Dah.A02(70.0d, 11.0d));
        c25668Dbl.A02 = 1.0d;
        c25668Dbl.A00 = 0.5d;
        c25668Dbl.A0G(refreshableListView);
        c25668Dbl.A0E(refreshableListView.getScrollY(), true);
        if (refreshableListView.A05 == EnumC29690Fd1.REFRESHING) {
            d = -refreshableListView.A00;
        } else {
            d = 0.0d;
        }
        c25668Dbl.A0C(d);
    }

    private void setState(EnumC29690Fd1 enumC29690Fd1) {
        if (!this.A0I && enumC29690Fd1 == EnumC29690Fd1.REFRESHING) {
            enumC29690Fd1 = EnumC29690Fd1.COLLAPSING;
        }
        this.A05 = enumC29690Fd1;
        int ordinal = enumC29690Fd1.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    A03(this);
                    return;
                }
                return;
            }
            A01();
            return;
        }
        this.A0K.cancel();
    }

    @Override // p000X.InterfaceC34710HsD
    public final void AJh() {
        if (this.A0F != null) {
            this.A08 = true;
        }
        C20810BKx c20810BKx = this.A03;
        if (c20810BKx != null) {
            c20810BKx.AJh();
        }
    }

    @Override // p000X.InterfaceC34710HsD
    public final boolean BY4() {
        C20810BKx c20810BKx = this.A03;
        if (c20810BKx != null) {
            return c20810BKx.BVv();
        }
        return C91554uV.A1W(getScrollY());
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        if (this.A03 == null) {
            A02();
            scrollTo(0, (int) c25668Dbl.A09.A00);
            if (!BY4() && this.A05 == EnumC29690Fd1.COLLAPSING) {
                setState(EnumC29690Fd1.PULLING_TO_REFRESH);
            }
        }
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.A03 == null) {
            if (motionEvent.getAction() == 0 && BY4()) {
                this.A0J = true;
            }
            if (this.A05 == EnumC29690Fd1.REFRESHING && BY4()) {
                if (this.A09 == -1.0f) {
                    this.A09 = motionEvent.getRawY();
                }
                onTouchEvent(motionEvent);
                return false;
            }
            this.A09 = motionEvent.getRawY();
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.AbsListView, android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        if (this.A05 != EnumC29690Fd1.COLLAPSING && !z2) {
            super.onOverScrolled(i, i2, z, z2);
        }
    }

    @Override // p000X.InterfaceC34710HsD
    public void setIsLoading(boolean z) {
        EnumC29690Fd1 enumC29690Fd1;
        if (z) {
            setState(EnumC29690Fd1.REFRESHING);
            invalidate();
            return;
        }
        Runnable runnable = this.A06;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.A06 = null;
        }
        if (!BY4()) {
            enumC29690Fd1 = EnumC29690Fd1.PULLING_TO_REFRESH;
        } else {
            enumC29690Fd1 = EnumC29690Fd1.COLLAPSING;
        }
        setState(enumC29690Fd1);
    }

    public void setProgressDrawableAlpha(int i) {
        this.A0E.setAlpha(i);
    }

    public RefreshableListView(Context context) {
        super(context);
        this.A0P = C91534uT.A0U();
        this.A0K = new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        this.A0N = new AlphaAnimation(-0.2f, 0.2f);
        this.A0O = new Transformation();
        Context context2 = getContext();
        this.A0L = C91554uV.A0L(context2, R.color.chat_sticker_chat_bubble_color);
        this.A0M = C91554uV.A0L(context2, R.color.refreshable_progress_drawable_track);
        this.A05 = EnumC29690Fd1.PULLING_TO_REFRESH;
        this.A09 = -1.0f;
        this.A0I = true;
        this.A07 = true;
        A00();
    }

    private void A00() {
        this.A00 = getResources().getDimensionPixelSize(R.dimen.action_button_min_width);
        Context context = getContext();
        LayerDrawable layerDrawable = (LayerDrawable) context.getDrawable(R.drawable.refreshable_progress_drawable);
        this.A0E = layerDrawable;
        int i = this.A00;
        layerDrawable.setBounds(0, 0, i, i);
        Drawable drawable = context.getDrawable(R.drawable.refreshable_spinner_drawable);
        this.A0D = drawable;
        int i2 = this.A00;
        drawable.setBounds(0, 0, i2, i2);
        Paint A0L = C91524uS.A0L();
        this.A0B = A0L;
        A0L.setColor(C7FP.A00(context, R.attr.dividerColor));
        this.A0B.setStrokeWidth(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A0A = ViewConfiguration.get(context).getScaledOverflingDistance();
    }

    private void A02() {
        this.A0E.setLevel((int) (Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, getScrollAsFactorOfProgressDrawableSize()) * 10000.0f));
        if ((this.A04 == null || this.A0G) && this.A05 == EnumC29690Fd1.PULLING_TO_REFRESH && this.A0E.getLevel() >= 10000) {
            AlphaAnimation alphaAnimation = this.A0N;
            alphaAnimation.setDuration(300L);
            alphaAnimation.setStartTime(-1L);
            alphaAnimation.start();
            setState(EnumC29690Fd1.REFRESHING);
            View.OnClickListener onClickListener = this.A0F;
            onClickListener.getClass();
            onClickListener.onClick(this);
        } else if (this.A05 != EnumC29690Fd1.REFRESHING) {
        } else {
            AlphaAnimation alphaAnimation2 = this.A0K;
            if (alphaAnimation2.hasStarted() && !alphaAnimation2.hasEnded()) {
                return;
            }
            A01();
        }
    }

    private float getScrollAsFactorOfProgressDrawableSize() {
        float f = -getScrollY();
        float f2 = this.A00;
        return (f - (0.4f * f2)) / f2;
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(72929578);
        super.onAttachedToWindow();
        this.A0H = true;
        A01();
        C21950pH.A0D(-1009905561, A06);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-1521583130);
        super.onDetachedFromWindow();
        this.A0H = false;
        this.A0K.cancel();
        C25668Dbl c25668Dbl = this.A0P;
        c25668Dbl.A0H(this);
        c25668Dbl.A0E(c25668Dbl.A01, true);
        C21950pH.A0D(977747204, A06);
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        if (BY4() && (getFirstVisiblePosition() != 0 || getChildCount() == 0 || getChildAt(0).getTop() < getPaddingTop())) {
            setScrollY(0);
        }
        super.onScrollChanged(i, i2, i3, i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
        if (r10.getAction() == 1) goto L48;
     */
    @Override // android.widget.AbsListView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        float f;
        int i2;
        int A05 = C21950pH.A05(69097984);
        if (this.A03 != null) {
            z = super.onTouchEvent(motionEvent);
            i = -544755739;
        } else {
            z = true;
            if (motionEvent.getAction() != 3) {
                z2 = false;
            }
            z2 = true;
            this.A0G = z2;
            if (this.A08) {
                float rawY = motionEvent.getRawY();
                if (this.A05 != EnumC29690Fd1.COLLAPSING) {
                    int actionMasked = motionEvent.getActionMasked();
                    if (actionMasked == 2) {
                        if ((getFirstVisiblePosition() != 0 || getChildCount() == 0 || getChildAt(0).getTop() < getPaddingTop() || rawY <= this.A09) && !BY4()) {
                            if (this.A0J) {
                                this.A0J = false;
                                motionEvent.setAction(0);
                            }
                        } else {
                            float f2 = rawY - this.A09;
                            float f3 = -getScrollY();
                            if (f3 < this.A00 * 1.4f) {
                                i2 = (int) (-(f3 + f2));
                            } else {
                                i2 = (int) (-Math.sqrt(Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (f2 * f * 1.4f) + (getScrollY() * getScrollY()))));
                            }
                            scrollTo(0, Math.min(0, i2));
                            A02();
                            z3 = true;
                            this.A09 = rawY;
                            if (!z3 && !super.onTouchEvent(motionEvent)) {
                                z = false;
                            }
                            i = -211447861;
                        }
                    } else if ((actionMasked == 1 || actionMasked == 3) && BY4()) {
                        A03(this);
                        motionEvent.setAction(3);
                    }
                }
                z3 = false;
                this.A09 = rawY;
                if (!z3) {
                    z = false;
                }
                i = -211447861;
            } else {
                z = super.onTouchEvent(motionEvent);
                i = 52075533;
            }
        }
        C21950pH.A0C(i, A05);
        return z;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        AlphaAnimation alphaAnimation = this.A0K;
        if (alphaAnimation != null) {
            if (i == 0) {
                A01();
            } else {
                alphaAnimation.cancel();
            }
        }
    }

    @Override // android.widget.AbsListView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        int A06 = C21950pH.A06(550934797);
        int scrollY = getScrollY();
        super.onWindowFocusChanged(z);
        setScrollY(scrollY);
        C21950pH.A0D(1731029879, A06);
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        super.scrollTo(i, i2);
        if (this.A03 == null) {
            InterfaceC34161HiZ interfaceC34161HiZ = this.A04;
            if (interfaceC34161HiZ != null) {
                getScrollY();
                FQA fqa = (FQA) interfaceC34161HiZ;
                if (getScrollAsFactorOfProgressDrawableSize() >= 1.0f && !fqa.A02) {
                    C28355Emq.A1N(fqa, "FEED_PULL_TO_REFRESH");
                    fqa.A02 = true;
                }
            }
            AbsListView.OnScrollListener onScrollListener = this.A02;
            if (onScrollListener != null) {
                onScrollListener.onScroll(this, getFirstVisiblePosition(), getChildCount(), getCount());
            }
        }
    }

    @Override // android.widget.AbsListView
    public void setOnScrollListener(AbsListView.OnScrollListener onScrollListener) {
        super.setOnScrollListener(onScrollListener);
        this.A02 = onScrollListener;
    }

    public void setPullToRefreshBackgroundColor(int i) {
        Paint A0L = C91524uS.A0L();
        this.A0C = A0L;
        A0L.setColor(i);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    public void setDrawBorder(boolean z) {
        this.A07 = z;
    }

    public void setDrawableSize(int i) {
        this.A00 = i;
    }

    public void setDrawableTopOffset(int i) {
        this.A01 = i;
    }

    public void setPullDownProgressDelegate(InterfaceC34161HiZ interfaceC34161HiZ) {
        this.A04 = interfaceC34161HiZ;
    }

    public void setRefreshingStateEnabled(boolean z) {
        this.A0I = z;
    }

    public RefreshableListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0P = C91534uT.A0U();
        this.A0K = new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        this.A0N = new AlphaAnimation(-0.2f, 0.2f);
        this.A0O = new Transformation();
        Context context2 = getContext();
        this.A0L = C91554uV.A0L(context2, R.color.chat_sticker_chat_bubble_color);
        this.A0M = C91554uV.A0L(context2, R.color.refreshable_progress_drawable_track);
        this.A05 = EnumC29690Fd1.PULLING_TO_REFRESH;
        this.A09 = -1.0f;
        this.A0I = true;
        this.A07 = true;
        A00();
    }

    public RefreshableListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0P = C91534uT.A0U();
        this.A0K = new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        this.A0N = new AlphaAnimation(-0.2f, 0.2f);
        this.A0O = new Transformation();
        Context context2 = getContext();
        this.A0L = C91554uV.A0L(context2, R.color.chat_sticker_chat_bubble_color);
        this.A0M = C91554uV.A0L(context2, R.color.refreshable_progress_drawable_track);
        this.A05 = EnumC29690Fd1.PULLING_TO_REFRESH;
        this.A09 = -1.0f;
        this.A0I = true;
        this.A07 = true;
        A00();
    }
}
