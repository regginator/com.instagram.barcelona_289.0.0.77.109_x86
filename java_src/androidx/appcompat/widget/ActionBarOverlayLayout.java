package androidx.appcompat.widget;

import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.facebook.forker.Process;
import com.facebook.redex.IDxLAdapterShape4S0100000_6_I2;
import com.instagram.barcelona.R;
import p000X.C01P;
import p000X.C02V;
import p000X.C03U;
import p000X.C03V;
import p000X.C03W;
import p000X.C03Z;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C34903Hvd;
import p000X.C34905Hvf;
import p000X.C35028HyS;
import p000X.C35092Hzz;
import p000X.C37031JPg;
import p000X.C37919Jqp;
import p000X.C37924Jqu;
import p000X.C37945JrJ;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.I0H;
import p000X.InterfaceC087005t;
import p000X.InterfaceC12550Rw;
import p000X.InterfaceC39357Khq;
import p000X.InterfaceC39708Kp1;
import p000X.InterfaceC39798Kqq;
import p000X.InterfaceC39857KsA;
import p000X.ItF;
import p000X.KKx;
import p000X.RunnableC38674KKy;
/* loaded from: classes7.dex */
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC39857KsA, InterfaceC087005t, InterfaceC12550Rw {
    public static final int[] A0V = {R.attr.actionBarSize, 16842841};
    public ViewPropertyAnimator A00;
    public OverScroller A01;
    public ActionBarContainer A02;
    public InterfaceC39798Kqq A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public Drawable A0B;
    public InterfaceC39357Khq A0C;
    public ContentFrameLayout A0D;
    public C03Z A0E;
    public C03Z A0F;
    public C03Z A0G;
    public C03Z A0H;
    public boolean A0I;
    public boolean A0J;
    public final AnimatorListenerAdapter A0K;
    public final Runnable A0L;
    public final Runnable A0M;
    public final Rect A0N;
    public final Rect A0O;
    public final Rect A0P;
    public final Rect A0Q;
    public final Rect A0R;
    public final Rect A0S;
    public final Rect A0T;
    public final C02V A0U;

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    @Override // p000X.InterfaceC12550Rw
    public final void C92(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        C91(view, i, i2, i3, i4, i5);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int measuredHeight;
        C03Z A00;
        A02();
        measureChildWithMargins(this.A02, i, 0, i2, 0);
        C35028HyS c35028HyS = (C35028HyS) this.A02.getLayoutParams();
        int A07 = C34903Hvd.A07(this.A02.getMeasuredWidth() + c35028HyS.leftMargin, c35028HyS.rightMargin, 0);
        int A072 = C34903Hvd.A07(this.A02.getMeasuredHeight() + c35028HyS.topMargin, c35028HyS.bottomMargin, 0);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.A02.getMeasuredState());
        if ((getWindowSystemUiVisibility() & 256) != 0) {
            z = true;
            measuredHeight = this.A07;
            if (this.A05 && this.A02.A05 != null) {
                measuredHeight += measuredHeight;
            }
        } else {
            z = false;
            measuredHeight = this.A02.getVisibility() != 8 ? this.A02.getMeasuredHeight() : 0;
        }
        Rect rect = this.A0P;
        rect.set(this.A0N);
        C03Z c03z = this.A0E;
        this.A0F = c03z;
        if (!this.A06 && !z) {
            rect.top += measuredHeight;
            rect.bottom = rect.bottom;
            A00 = c03z.A00.A0B(0, measuredHeight, 0, 0);
        } else {
            C01P A002 = C01P.A00(c03z.A00.A04().A01, this.A0F.A02() + measuredHeight, this.A0F.A00.A04().A02, this.A0F.A00.A04().A00);
            C03V c03v = new C03U(this.A0F).A00;
            c03v.A06(A002);
            A00 = c03v.A00();
        }
        this.A0F = A00;
        C35028HyS c35028HyS2 = (C35028HyS) this.A0D.getLayoutParams();
        int i3 = c35028HyS2.leftMargin;
        int i4 = rect.left;
        if (i3 != i4) {
            c35028HyS2.leftMargin = i4;
        }
        int i5 = c35028HyS2.topMargin;
        int i6 = rect.top;
        if (i5 != i6) {
            c35028HyS2.topMargin = i6;
        }
        int i7 = c35028HyS2.rightMargin;
        int i8 = rect.right;
        if (i7 != i8) {
            c35028HyS2.rightMargin = i8;
        }
        int i9 = c35028HyS2.bottomMargin;
        int i10 = rect.bottom;
        if (i9 != i10) {
            c35028HyS2.bottomMargin = i10;
        }
        if (!this.A0H.equals(this.A0F)) {
            C03Z c03z2 = this.A0F;
            this.A0H = c03z2;
            C080502w.A06(this.A0D, c03z2);
        }
        measureChildWithMargins(this.A0D, i, 0, i2, 0);
        C35028HyS c35028HyS3 = (C35028HyS) this.A0D.getLayoutParams();
        int A073 = C34903Hvd.A07(this.A0D.getMeasuredWidth() + c35028HyS3.leftMargin, c35028HyS3.rightMargin, A07);
        int A074 = C34903Hvd.A07(this.A0D.getMeasuredHeight() + c35028HyS3.topMargin, c35028HyS3.bottomMargin, A072);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.A0D.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(A073 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, combineMeasuredStates2), View.resolveSizeAndState(Math.max(A074 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void A01() {
        removeCallbacks(this.A0M);
        removeCallbacks(this.A0L);
        ViewPropertyAnimator viewPropertyAnimator = this.A00;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void A02() {
        InterfaceC39798Kqq wrapper;
        if (this.A0D == null) {
            this.A0D = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.A02 = (ActionBarContainer) findViewById(R.id.action_bar_container);
            View findViewById = findViewById(R.id.action_bar);
            if (findViewById instanceof InterfaceC39798Kqq) {
                wrapper = (InterfaceC39798Kqq) findViewById;
            } else if (findViewById instanceof Toolbar) {
                wrapper = ((Toolbar) findViewById).getWrapper();
            } else {
                throw C25930wq.A0X(C073900b.A0L("Can't make a decor toolbar out of ", C25980wv.A0m(findViewById)));
            }
            this.A03 = wrapper;
        }
    }

    @Override // p000X.InterfaceC087005t
    public final void C91(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // p000X.InterfaceC087005t
    public final void C93(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // p000X.InterfaceC087005t
    public final boolean CMK(View view, View view2, int i, int i2) {
        if (i2 == 0 && onStartNestedScroll(view, view2, i)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC087005t
    public final void CMr(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C35028HyS();
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.A02;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C02V c02v = this.A0U;
        return c02v.A01 | c02v.A00;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        Runnable runnable;
        if (this.A0I && z) {
            this.A01.fling(0, 0, 0, (int) f2, 0, 0, Process.WAIT_RESULT_TIMEOUT, Integer.MAX_VALUE);
            if (this.A01.getFinalY() > this.A02.getHeight()) {
                A01();
                runnable = this.A0L;
            } else {
                A01();
                runnable = this.A0M;
            }
            runnable.run();
            this.A04 = true;
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.A08 + i2;
        this.A08 = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        C35092Hzz c35092Hzz;
        C37031JPg c37031JPg;
        this.A0U.A01 = i;
        this.A08 = getActionBarHideOffset();
        A01();
        InterfaceC39357Khq interfaceC39357Khq = this.A0C;
        if (interfaceC39357Khq != null && (c37031JPg = (c35092Hzz = (C35092Hzz) interfaceC39357Khq).A07) != null) {
            c37031JPg.A00();
            c35092Hzz.A07 = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) != 0 && this.A02.getVisibility() == 0) {
            return this.A0I;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        Runnable runnable;
        if (this.A0I && !this.A04) {
            if (this.A08 <= this.A02.getHeight()) {
                A01();
                runnable = this.A0M;
            } else {
                A01();
                runnable = this.A0L;
            }
            postDelayed(runnable, 600L);
        }
    }

    public void setActionBarVisibilityCallback(InterfaceC39357Khq interfaceC39357Khq) {
        this.A0C = interfaceC39357Khq;
        if (getWindowToken() != null) {
            ((C35092Hzz) this.A0C).A00 = this.A0A;
            int i = this.A09;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                requestApplyInsets();
            }
        }
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.A0I) {
            this.A0I = z;
            if (!z) {
                A01();
                setActionBarHideOffset(0);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (getContext().getApplicationInfo().targetSdkVersion >= 19) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setOverlayMode(boolean z) {
        boolean z2;
        this.A06 = z;
        if (z) {
            z2 = true;
        }
        z2 = false;
        this.A0J = z2;
    }

    private void A00(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(A0V);
        boolean z = false;
        this.A07 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.A0B = drawable;
        setWillNotDraw(C25970wu.A1Y(drawable));
        obtainStyledAttributes.recycle();
        if (context.getApplicationInfo().targetSdkVersion < 19) {
            z = true;
        }
        this.A0J = z;
        this.A01 = new OverScroller(context);
    }

    @Override // p000X.InterfaceC39857KsA
    public final boolean BX4() {
        C37919Jqp c37919Jqp;
        I0H i0h;
        A02();
        ActionMenuView actionMenuView = ((C37924Jqu) this.A03).A09.A0E;
        if (actionMenuView != null && (c37919Jqp = actionMenuView.A04) != null && (i0h = c37919Jqp.A0D) != null && i0h.A04()) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C35028HyS;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        int A03 = C21950pH.A03(1732354958);
        super.draw(canvas);
        if (this.A0B != null && !this.A0J) {
            if (this.A02.getVisibility() == 0) {
                i = (int) (this.A02.getBottom() + this.A02.getTranslationY() + 0.5f);
            } else {
                i = 0;
            }
            this.A0B.setBounds(0, i, getWidth(), this.A0B.getIntrinsicHeight() + i);
            this.A0B.draw(canvas);
        }
        C21950pH.A0A(-664379951, A03);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C35028HyS(getContext(), attributeSet);
    }

    public CharSequence getTitle() {
        A02();
        return ((C37924Jqu) this.A03).A09.A0J;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0093, code lost:
        if (r6 != false) goto L19;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        boolean z;
        A02();
        C03Z A01 = C03Z.A01(this, windowInsets);
        C03W c03w = A01.A00;
        Rect A0L = C91574uX.A0L(c03w.A04().A01, A01.A02(), c03w.A04().A02, c03w.A04().A00);
        C35028HyS c35028HyS = (C35028HyS) this.A02.getLayoutParams();
        int i = c35028HyS.leftMargin;
        int i2 = A0L.left;
        if (i != i2) {
            c35028HyS.leftMargin = i2;
            z = true;
        } else {
            z = false;
        }
        int i3 = c35028HyS.topMargin;
        int i4 = A0L.top;
        if (i3 != i4) {
            c35028HyS.topMargin = i4;
            z = true;
        }
        int i5 = c35028HyS.rightMargin;
        int i6 = A0L.right;
        if (i5 != i6) {
            c35028HyS.rightMargin = i6;
            z = true;
        }
        Rect rect = this.A0N;
        WindowInsets A03 = A01.A03();
        if (A03 != null) {
            C03Z.A01(this, computeSystemWindowInsets(A03, rect));
        } else {
            rect.setEmpty();
        }
        C03Z A0B = c03w.A0B(rect.left, rect.top, rect.right, rect.bottom);
        this.A0E = A0B;
        if (!this.A0G.equals(A0B)) {
            this.A0G = this.A0E;
            z = true;
        }
        Rect rect2 = this.A0R;
        if (!rect2.equals(rect)) {
            rect2.set(rect);
        }
        requestLayout();
        return c03w.A08().A00.A0A().A00.A09().A03();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A00(getContext());
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(2033358046);
        super.onDetachedFromWindow();
        A01();
        C21950pH.A0D(-140243450, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                C35028HyS c35028HyS = (C35028HyS) childAt.getLayoutParams();
                C34905Hvf.A0h(childAt, childAt.getMeasuredWidth(), c35028HyS.leftMargin + paddingLeft, childAt.getMeasuredHeight(), c35028HyS.topMargin + paddingTop);
            }
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        boolean z;
        super.onWindowSystemUiVisibilityChanged(i);
        A02();
        int i2 = this.A09 ^ i;
        this.A09 = i;
        boolean z2 = false;
        boolean A1W = C25940wr.A1W(i & 4);
        if ((i & 256) != 0) {
            z2 = true;
        }
        InterfaceC39357Khq interfaceC39357Khq = this.A0C;
        if (interfaceC39357Khq != null) {
            C35092Hzz c35092Hzz = (C35092Hzz) interfaceC39357Khq;
            c35092Hzz.A0D = !z2;
            if (!A1W && z2) {
                if (!c35092Hzz.A0F) {
                    z = true;
                    c35092Hzz.A0F = true;
                    C35092Hzz.A01(c35092Hzz, z);
                }
            } else if (c35092Hzz.A0F) {
                c35092Hzz.A0F = false;
                z = true;
                C35092Hzz.A01(c35092Hzz, z);
            }
        }
        if ((i2 & 256) != 0 && this.A0C != null) {
            requestApplyInsets();
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        int A06 = C21950pH.A06(133357578);
        super.onWindowVisibilityChanged(i);
        this.A0A = i;
        InterfaceC39357Khq interfaceC39357Khq = this.A0C;
        if (interfaceC39357Khq != null) {
            ((C35092Hzz) interfaceC39357Khq).A00 = i;
        }
        C21950pH.A0D(2116487754, A06);
    }

    public void setActionBarHideOffset(int i) {
        A01();
        this.A02.setTranslationY(-C34905Hvf.A01(Math.min(i, this.A02.getHeight())));
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.A05 = z;
    }

    public void setIcon(int i) {
        Drawable drawable;
        A02();
        C37924Jqu c37924Jqu = (C37924Jqu) this.A03;
        if (i != 0) {
            drawable = ItF.A00(c37924Jqu.A09.getContext(), i);
        } else {
            drawable = null;
        }
        c37924Jqu.A03 = drawable;
        C37924Jqu.A00(c37924Jqu);
    }

    public void setLogo(int i) {
        Drawable drawable;
        A02();
        C37924Jqu c37924Jqu = (C37924Jqu) this.A03;
        if (i != 0) {
            drawable = ItF.A00(c37924Jqu.A09.getContext(), i);
        } else {
            drawable = null;
        }
        c37924Jqu.A04 = drawable;
        C37924Jqu.A00(c37924Jqu);
    }

    @Override // p000X.InterfaceC39857KsA
    public void setMenu(Menu menu, InterfaceC39708Kp1 interfaceC39708Kp1) {
        A02();
        C37924Jqu c37924Jqu = (C37924Jqu) this.A03;
        C37919Jqp c37919Jqp = c37924Jqu.A08;
        if (c37919Jqp == null) {
            c37919Jqp = new C37919Jqp(c37924Jqu.A09.getContext());
            c37924Jqu.A08 = c37919Jqp;
        }
        c37919Jqp.A07 = interfaceC39708Kp1;
        c37924Jqu.A09.setMenu((C37945JrJ) menu, c37919Jqp);
    }

    @Override // p000X.InterfaceC39857KsA
    public void setWindowCallback(Window.Callback callback) {
        A02();
        ((C37924Jqu) this.A03).A07 = callback;
    }

    @Override // p000X.InterfaceC39857KsA
    public void setWindowTitle(CharSequence charSequence) {
        A02();
        this.A03.setWindowTitle(charSequence);
    }

    @Override // p000X.InterfaceC087005t
    public final void C90(View view, int[] iArr, int i, int i2, int i3) {
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0A = 0;
        this.A0N = C91534uT.A0K();
        this.A0R = C91534uT.A0K();
        this.A0P = C91534uT.A0K();
        this.A0O = C91534uT.A0K();
        this.A0S = C91534uT.A0K();
        this.A0Q = C91534uT.A0K();
        this.A0T = C91534uT.A0K();
        C03Z c03z = C03Z.A01;
        this.A0E = c03z;
        this.A0G = c03z;
        this.A0F = c03z;
        this.A0H = c03z;
        this.A0K = new IDxLAdapterShape4S0100000_6_I2(this, 0);
        this.A0M = new KKx(this);
        this.A0L = new RunnableC38674KKy(this);
        A00(context);
        this.A0U = new C02V();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C35028HyS(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        A02();
        C37924Jqu c37924Jqu = (C37924Jqu) this.A03;
        c37924Jqu.A03 = drawable;
        C37924Jqu.A00(c37924Jqu);
    }
}
