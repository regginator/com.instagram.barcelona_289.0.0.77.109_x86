package p000X;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.OverScroller;
import com.facebook.forker.Process;
import com.facebook.react.modules.i18nmanager.I18nUtil;
import com.facebook.react.uimanager.BaseViewManager;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.HzX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewGroup$OnHierarchyChangeListenerC35071HzX extends HorizontalScrollView implements InterfaceC39595Kmv, ViewGroup.OnHierarchyChangeListener, InterfaceC39825KrY, InterfaceC39744Kpu, InterfaceC39596Kmw, InterfaceC40045Kwn, InterfaceC39594Kmu, View.OnLayoutChangeListener {
    public static Field A0a;
    public static boolean A0b;
    public int A00;
    public int A01;
    public int A02;
    public EnumC36027Iqi A03;
    public C37315Jb7 A04;
    public Runnable A05;
    public List A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public long A0J;
    public Rect A0K;
    public Drawable A0L;
    public View A0M;
    public C38347K2t A0N;
    public String A0O;
    public boolean A0P;
    public boolean A0Q;
    public final ValueAnimator A0R;
    public final Rect A0S;
    public final J67 A0T;
    public final JHB A0U;
    public final Rect A0V;
    public final Rect A0W;
    public final OverScroller A0X;
    public final JNM A0Y;
    public final JMR A0Z;

    private int A01(int i, int i2, int i3, int i4) {
        int i5;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    i5 = i4 - i3;
                } else {
                    throw C25930wq.A0X(C073900b.A0J("Invalid SnapToAlignment value: ", this.A02));
                }
            } else {
                i5 = (i4 - i3) / 2;
            }
            return i2 - i5;
        }
        return i2;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        OverScroller overScroller;
        int i5 = this.A0G;
        if (i5 != Integer.MIN_VALUE && (overScroller = this.A0X) != null && i5 != overScroller.getFinalX() && !overScroller.isFinished()) {
            overScroller.startScroll(this.A0G, overScroller.getFinalY(), 0, 0);
            overScroller.forceFinished(true);
            this.A0G = Process.WAIT_RESULT_TIMEOUT;
        }
        View childAt = getChildAt(0);
        if (childAt != null && childAt.getWidth() != 0 && childAt.getHeight() != 0) {
            int i6 = this.A0H;
            if (i6 == -1) {
                i6 = getScrollX();
            }
            int i7 = this.A0I;
            if (i7 == -1) {
                i7 = getScrollY();
            }
            scrollTo(i6, i7);
        }
        Iterator it = C37779Jlo.A02.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("onLayout");
        }
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        this.A07 = true;
        JNM jnm = this.A0Y;
        if (jnm.A00(i, i2)) {
            if (this.A0Q) {
                D9W();
            }
            float f = jnm.A00;
            float f2 = jnm.A01;
            C37779Jlo.A05(this);
            C37779Jlo.A08(this, AnonymousClass006.A0C, f, f2);
        }
    }

    private void A03(int i, int i2) {
        if (this.A05 == null) {
            if (this.A0C) {
                C37779Jlo.A08(this, AnonymousClass006.A0N, i, i2);
            }
            this.A07 = false;
            RunnableC38866KSw runnableC38866KSw = new RunnableC38866KSw(this);
            this.A05 = runnableC38866KSw;
            postOnAnimationDelayed(runnableC38866KSw, 20L);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0169, code lost:
        if (r2 == r11) goto L84;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, int i) {
        int floor;
        int ceil;
        int i2;
        int i3;
        int i4;
        int min;
        OverScroller overScroller;
        int i5;
        int i6 = i;
        if (viewGroup$OnHierarchyChangeListenerC35071HzX.getChildCount() > 0) {
            if (viewGroup$OnHierarchyChangeListenerC35071HzX.A01 == 0 && viewGroup$OnHierarchyChangeListenerC35071HzX.A06 == null && viewGroup$OnHierarchyChangeListenerC35071HzX.A02 == 0) {
                double snapInterval = viewGroup$OnHierarchyChangeListenerC35071HzX.getSnapInterval();
                double A00 = C37779Jlo.A00(viewGroup$OnHierarchyChangeListenerC35071HzX, viewGroup$OnHierarchyChangeListenerC35071HzX.getScrollX(), viewGroup$OnHierarchyChangeListenerC35071HzX.A0U.A04.x, i6);
                double A002 = viewGroup$OnHierarchyChangeListenerC35071HzX.A00(i6);
                double d = A00 / snapInterval;
                int floor2 = (int) Math.floor(d);
                int ceil2 = (int) Math.ceil(d);
                int round = (int) Math.round(d);
                int round2 = (int) Math.round(A002 / snapInterval);
                if (i > 0) {
                    if (ceil2 == floor2) {
                        ceil2++;
                    }
                    if (round < ceil2 && round2 > floor2) {
                        round = ceil2;
                    }
                } else if (i < 0) {
                    if (floor2 == ceil2) {
                        floor2--;
                    }
                    if (round > floor2 && round2 < ceil2) {
                        round = floor2;
                    }
                }
                double d2 = round * snapInterval;
                if (d2 != A00) {
                    viewGroup$OnHierarchyChangeListenerC35071HzX.A07 = true;
                    min = (int) d2;
                } else {
                    return;
                }
            } else {
                ValueAnimator valueAnimator = viewGroup$OnHierarchyChangeListenerC35071HzX.A0R;
                boolean z = false;
                if (valueAnimator != valueAnimator) {
                    z = true;
                }
                int A08 = C34903Hvd.A08(viewGroup$OnHierarchyChangeListenerC35071HzX.computeHorizontalScrollRange(), viewGroup$OnHierarchyChangeListenerC35071HzX.getWidth(), 0);
                int A003 = viewGroup$OnHierarchyChangeListenerC35071HzX.A00(i6);
                if (viewGroup$OnHierarchyChangeListenerC35071HzX.A08) {
                    A003 = viewGroup$OnHierarchyChangeListenerC35071HzX.getScrollX();
                }
                int width = (viewGroup$OnHierarchyChangeListenerC35071HzX.getWidth() - viewGroup$OnHierarchyChangeListenerC35071HzX.getPaddingStart()) - viewGroup$OnHierarchyChangeListenerC35071HzX.getPaddingEnd();
                int i7 = viewGroup$OnHierarchyChangeListenerC35071HzX.A0U.A03;
                if (i7 == 1) {
                    A003 = A08 - A003;
                    i6 = -i6;
                }
                List list = viewGroup$OnHierarchyChangeListenerC35071HzX.A06;
                if (list != null && !list.isEmpty()) {
                    i4 = C25920wp.A04(viewGroup$OnHierarchyChangeListenerC35071HzX.A06.get(0));
                    i3 = C25920wp.A04(C34902Hvc.A0k(viewGroup$OnHierarchyChangeListenerC35071HzX.A06));
                    i2 = A08;
                    floor = 0;
                    for (int i8 = 0; i8 < viewGroup$OnHierarchyChangeListenerC35071HzX.A06.size(); i8++) {
                        int A04 = C25920wp.A04(viewGroup$OnHierarchyChangeListenerC35071HzX.A06.get(i8));
                        if (A04 <= A003 && A003 - A04 < A003 - floor) {
                            floor = A04;
                        }
                        if (A04 >= A003 && A04 - A003 < i2 - A003) {
                            i2 = A04;
                        }
                    }
                } else {
                    int i9 = viewGroup$OnHierarchyChangeListenerC35071HzX.A02;
                    if (i9 != 0) {
                        int i10 = viewGroup$OnHierarchyChangeListenerC35071HzX.A01;
                        if (i10 > 0) {
                            double d3 = i10;
                            double d4 = A003 / d3;
                            floor = Math.max(viewGroup$OnHierarchyChangeListenerC35071HzX.A01(i9, (int) (Math.floor(d4) * d3), i10, width), 0);
                            ceil = viewGroup$OnHierarchyChangeListenerC35071HzX.A01(i9, (int) (Math.ceil(d4) * d3), i10, width);
                        } else {
                            ViewGroup viewGroup = (ViewGroup) viewGroup$OnHierarchyChangeListenerC35071HzX.getChildAt(0);
                            int i11 = A08;
                            int i12 = A08;
                            int i13 = 0;
                            int i14 = 0;
                            for (int i15 = 0; i15 < viewGroup.getChildCount(); i15++) {
                                View childAt = viewGroup.getChildAt(i15);
                                int A01 = viewGroup$OnHierarchyChangeListenerC35071HzX.A01(viewGroup$OnHierarchyChangeListenerC35071HzX.A02, childAt.getLeft(), childAt.getWidth(), width);
                                if (A01 <= A003 && A003 - A01 < A003 - i13) {
                                    i13 = A01;
                                }
                                if (A01 >= A003 && A01 - A003 < i12 - A003) {
                                    i12 = A01;
                                }
                                i11 = Math.min(i11, A01);
                                i14 = Math.max(i14, A01);
                            }
                            floor = Math.max(i13, i11);
                            i2 = Math.min(i12, i14);
                            i3 = A08;
                            i4 = 0;
                        }
                    } else {
                        double snapInterval2 = viewGroup$OnHierarchyChangeListenerC35071HzX.getSnapInterval();
                        double d5 = A003 / snapInterval2;
                        floor = (int) (Math.floor(d5) * snapInterval2);
                        ceil = (int) (Math.ceil(d5) * snapInterval2);
                    }
                    i2 = Math.min(ceil, A08);
                    i3 = A08;
                    i4 = 0;
                }
                int i16 = A003 - floor;
                int i17 = i2 - A003;
                int i18 = i2;
                if (Math.abs(i16) < Math.abs(i17)) {
                    i18 = floor;
                }
                int scrollX = viewGroup$OnHierarchyChangeListenerC35071HzX.getScrollX();
                if (i7 == 1) {
                    scrollX = A08 - scrollX;
                }
                if (!viewGroup$OnHierarchyChangeListenerC35071HzX.A0D && A003 >= i3) {
                    if (scrollX < i3) {
                        A003 = i3;
                    }
                } else if (!viewGroup$OnHierarchyChangeListenerC35071HzX.A0E && A003 <= i4) {
                    if (scrollX > i4) {
                        A003 = i4;
                    }
                } else if (i6 > 0) {
                    if (!z) {
                        i6 += (int) (i17 * 10.0d);
                    }
                    A003 = i2;
                } else if (i6 < 0) {
                    if (!z) {
                        i6 -= (int) (i16 * 10.0d);
                    }
                    A003 = floor;
                } else {
                    A003 = i18;
                }
                min = Math.min(Math.max(0, A003), A08);
                if (i7 == 1) {
                    min = A08 - min;
                    i6 = -i6;
                }
                if (!z && (overScroller = viewGroup$OnHierarchyChangeListenerC35071HzX.A0X) != null) {
                    viewGroup$OnHierarchyChangeListenerC35071HzX.A07 = true;
                    int scrollX2 = viewGroup$OnHierarchyChangeListenerC35071HzX.getScrollX();
                    int scrollY = viewGroup$OnHierarchyChangeListenerC35071HzX.getScrollY();
                    if (i6 == 0) {
                        i6 = min - viewGroup$OnHierarchyChangeListenerC35071HzX.getScrollX();
                    }
                    if (min != 0) {
                        i5 = 0;
                    }
                    i5 = width >> 1;
                    overScroller.fling(scrollX2, scrollY, i6, 0, min, min, 0, 0, i5, 0);
                    viewGroup$OnHierarchyChangeListenerC35071HzX.postInvalidateOnAnimation();
                    return;
                }
            }
            viewGroup$OnHierarchyChangeListenerC35071HzX.CZI(min, viewGroup$OnHierarchyChangeListenerC35071HzX.getScrollY());
        }
    }

    private OverScroller getOverScrollerFromParent() {
        if (!A0b) {
            A0b = true;
            try {
                Field declaredField = HorizontalScrollView.class.getDeclaredField("mScroller");
                A0a = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                C0JJ.A04("ReactHorizontalScrollView", "Failed to get mScroller field for HorizontalScrollView! This app will exhibit the bounce-back scrolling bug :(");
            }
        }
        Field field = A0a;
        if (field == null) {
            return null;
        }
        try {
            Object obj = field.get(this);
            if (obj instanceof OverScroller) {
                return (OverScroller) obj;
            }
            C0JJ.A04("ReactHorizontalScrollView", "Failed to cast mScroller field in HorizontalScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :(");
            return null;
        } catch (IllegalAccessException e) {
            throw C91564uW.A0p("Failed to get mScroller from HorizontalScrollView!", e);
        }
    }

    private int getSnapInterval() {
        int i = this.A01;
        if (i == 0) {
            return getWidth();
        }
        return i;
    }

    public final boolean A07(View view) {
        Rect rect = this.A0S;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        int computeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(rect);
        view.getDrawingRect(rect);
        if (computeScrollDeltaToGetChildRectOnScreen != 0 && Math.abs(computeScrollDeltaToGetChildRectOnScreen) < rect.width()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39825KrY
    public final void AXn(Rect rect) {
        Rect rect2 = this.A0K;
        C0SD.A00(rect2);
        rect.set(rect2);
    }

    @Override // p000X.InterfaceC39744Kpu
    public final void Cvu(int i, int i2) {
        ValueAnimator valueAnimator = this.A0R;
        valueAnimator.cancel();
        Context context = getContext();
        if (!C37779Jlo.A01) {
            C37779Jlo.A01 = true;
            try {
                C37779Jlo.A00 = new C35081Hzo(context).A00();
            } catch (Throwable unused) {
            }
        }
        valueAnimator.setDuration(C37779Jlo.A00).setIntValues(i, i2);
        valueAnimator.start();
    }

    @Override // p000X.InterfaceC39825KrY
    public final void D9W() {
        if (this.A0Q) {
            C0SD.A00(this.A0K);
            C37449Je7.A00(this, this.A0K);
            View A0P = C91564uW.A0P(this);
            if (A0P instanceof InterfaceC39825KrY) {
                ((InterfaceC39825KrY) A0P).D9W();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        if (this.A0A && !this.A0P) {
            ArrayList A0w = C25920wp.A0w();
            super.addFocusables(A0w, i, i2);
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                View view = (View) it.next();
                Rect rect = this.A0S;
                view.getDrawingRect(rect);
                offsetDescendantRectToMyCoords(view, rect);
                if (computeScrollDeltaToGetChildRectOnScreen(rect) == 0 || A07(view) || view.isFocused()) {
                    arrayList.add(view);
                }
            }
            return;
        }
        super.addFocusables(arrayList, i, i2);
    }

    @Override // android.widget.HorizontalScrollView
    public final boolean arrowScroll(int i) {
        if (this.A0A) {
            boolean z = true;
            this.A0P = true;
            if (getChildCount() > 0) {
                View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus(), i);
                View childAt = getChildAt(0);
                if (childAt != null && findNextFocus != null && findNextFocus.getParent() == childAt) {
                    Rect rect = this.A0S;
                    findNextFocus.getDrawingRect(rect);
                    offsetDescendantRectToMyCoords(findNextFocus, rect);
                    if (computeScrollDeltaToGetChildRectOnScreen(rect) != 0) {
                        findNextFocus.getDrawingRect(rect);
                        offsetDescendantRectToMyCoords(findNextFocus, rect);
                        int computeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(rect);
                        findNextFocus.getDrawingRect(rect);
                        if (computeScrollDeltaToGetChildRectOnScreen == 0 || Math.abs(computeScrollDeltaToGetChildRectOnScreen) >= (rect.width() >> 1)) {
                            A02(i);
                        }
                    }
                    findNextFocus.requestFocus();
                } else {
                    A02(i);
                }
            } else {
                z = false;
            }
            this.A0P = false;
            return z;
        }
        return super.arrowScroll(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchGenericPointerEvent(MotionEvent motionEvent) {
        EnumC36027Iqi enumC36027Iqi = this.A03;
        if (enumC36027Iqi != EnumC36027Iqi.AUTO && enumC36027Iqi != EnumC36027Iqi.BOX_NONE) {
            return false;
        }
        return super.dispatchGenericPointerEvent(motionEvent);
    }

    public J67 getFabricViewStateManager() {
        return this.A0T;
    }

    @Override // p000X.InterfaceC39744Kpu
    public ValueAnimator getFlingAnimator() {
        return this.A0R;
    }

    public long getLastScrollDispatchTime() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC39590Kmp
    public String getOverflow() {
        return this.A0O;
    }

    @Override // p000X.InterfaceC40045Kwn
    public Rect getOverflowInset() {
        return this.A0V;
    }

    public EnumC36027Iqi getPointerEvents() {
        return this.A03;
    }

    @Override // p000X.InterfaceC39595Kmv
    public JHB getReactScrollViewScrollState() {
        return this.A0U;
    }

    @Override // p000X.InterfaceC39825KrY
    public boolean getRemoveClippedSubviews() {
        return this.A0Q;
    }

    public boolean getScrollEnabled() {
        return this.A0B;
    }

    public int getScrollEventThrottle() {
        return this.A00;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        this.A0M = view2;
        view2.addOnLayoutChangeListener(this);
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        this.A0M.removeOnLayoutChangeListener(this);
        this.A0M = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Rect rect = this.A0W;
        getDrawingRect(rect);
        if (!this.A0O.equals("visible")) {
            canvas.clipRect(rect);
        }
        super.onDraw(canvas);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
        if (r2 == p000X.EnumC36027Iqi.BOX_NONE) goto L20;
     */
    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (this.A0B) {
            EnumC36027Iqi enumC36027Iqi = this.A03;
            if (enumC36027Iqi != EnumC36027Iqi.AUTO) {
                z = false;
            }
            z = true;
            if (!z) {
                return true;
            }
            try {
                if (super.onInterceptTouchEvent(motionEvent)) {
                    JTJ.A00(this).BpC(motionEvent, this);
                    C37779Jlo.A08(this, AnonymousClass006.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    this.A09 = true;
                    this.A0R.cancel();
                    return true;
                }
            } catch (IllegalArgumentException e) {
                C0JJ.A06("ReactNative", "Error intercepting touch event.", e);
                return false;
            }
        }
        return false;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        C38347K2t c38347K2t;
        if (this.A0M != null && (c38347K2t = this.A0N) != null) {
            c38347K2t.A02();
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        int computeHorizontalScrollRange;
        OverScroller overScroller = this.A0X;
        if (overScroller != null && !overScroller.isFinished() && overScroller.getCurrX() != overScroller.getFinalX() && i >= (computeHorizontalScrollRange = computeHorizontalScrollRange() - getWidth())) {
            overScroller.abortAnimation();
            i = computeHorizontalScrollRange;
        }
        super.onOverScrolled(i, i2, z, z2);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (view2 != null && !this.A0A) {
            Rect rect = this.A0S;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int computeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(rect);
            if (computeScrollDeltaToGetChildRectOnScreen != 0) {
                scrollBy(computeScrollDeltaToGetChildRectOnScreen, 0);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.A04.A02(i);
    }

    public void setBorderRadius(float f) {
        this.A04.A01(f);
    }

    public void setBorderStyle(String str) {
        C37315Jb7.A00(this.A04).A0C(str);
    }

    public void setDecelerationRate(float f) {
        this.A0U.A00 = f;
        OverScroller overScroller = this.A0X;
        if (overScroller != null) {
            overScroller.setFriction(1.0f - f);
        }
    }

    public void setEndFillColor(int i) {
        if (i != this.A0F) {
            this.A0F = i;
            this.A0L = new ColorDrawable(i);
        }
    }

    public void setMaintainVisibleContentPosition(JAN jan) {
        C38347K2t c38347K2t = this.A0N;
        if (jan != null) {
            if (c38347K2t == null) {
                C38347K2t c38347K2t2 = new C38347K2t(this, true);
                this.A0N = c38347K2t2;
                c38347K2t2.A00();
            }
        } else if (c38347K2t != null) {
            c38347K2t.A01();
            this.A0N = null;
        }
        C38347K2t c38347K2t3 = this.A0N;
        if (c38347K2t3 != null) {
            c38347K2t3.A01 = jan;
        }
    }

    public void setOverflow(String str) {
        this.A0O = str;
        invalidate();
    }

    public void setRemoveClippedSubviews(boolean z) {
        if (z && this.A0K == null) {
            this.A0K = C91534uT.A0K();
        }
        this.A0Q = z;
        D9W();
    }

    public ViewGroup$OnHierarchyChangeListenerC35071HzX(Context context) {
        super(context);
        this.A0G = Process.WAIT_RESULT_TIMEOUT;
        this.A0Y = new JNM();
        this.A0Z = new JMR();
        this.A0W = C91534uT.A0K();
        this.A0V = C91534uT.A0K();
        this.A0O = "hidden";
        this.A0A = false;
        this.A0B = true;
        this.A0F = 0;
        this.A08 = false;
        this.A01 = 0;
        this.A0E = true;
        this.A0D = true;
        this.A02 = 0;
        this.A0P = false;
        this.A0H = -1;
        this.A0I = -1;
        this.A0T = new J67();
        this.A0R = ObjectAnimator.ofInt(this, "scrollX", 0, 0);
        this.A03 = EnumC36027Iqi.AUTO;
        this.A0J = 0L;
        this.A00 = 0;
        this.A0S = C91534uT.A0K();
        this.A04 = new C37315Jb7(this);
        C080502w.A0E(this, new I25());
        this.A0X = getOverScrollerFromParent();
        this.A0U = new JHB(I18nUtil.A00().A02(context) ? 1 : 0);
        setOnHierarchyChangeListener(this);
    }

    private int A00(int i) {
        int max = Math.max(0, computeHorizontalScrollRange() - getWidth());
        ValueAnimator valueAnimator = this.A0R;
        if (valueAnimator == valueAnimator) {
            return C37779Jlo.A03(this, i, 0, max, 0).x;
        }
        return C37779Jlo.A03(this, i, 0, C34903Hvd.A08(computeHorizontalScrollRange(), getWidth(), 0), 0).x + C37779Jlo.A00(this, getScrollX(), this.A0U.A04.x, i);
    }

    private void A02(int i) {
        int width = getWidth();
        int scrollX = getScrollX();
        int i2 = scrollX / width;
        if (scrollX % width != 0) {
            i2++;
        }
        int i3 = i2 + 1;
        if (i == 17) {
            i3 = i2 - 1;
        }
        if (i3 < 0) {
            i3 = 0;
        }
        CZI(i3 * width, getScrollY());
        A03(0, 0);
    }

    private void A04(int i, int i2) {
        View A0P = C91564uW.A0P(this);
        if (A0P != null && A0P.getWidth() != 0 && A0P.getHeight() != 0) {
            this.A0H = -1;
            this.A0I = -1;
            return;
        }
        this.A0H = i;
        this.A0I = i2;
    }

    private View getContentView() {
        return C91564uW.A0P(this);
    }

    public final void A06() {
        awakenScrollBars();
    }

    @Override // p000X.InterfaceC39596Kmw
    public final void CZI(int i, int i2) {
        C37779Jlo.A06(this, i, i2);
        A04(i, i2);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final void draw(Canvas canvas) {
        int A03 = C21950pH.A03(-1650577479);
        if (this.A0F != 0) {
            View childAt = getChildAt(0);
            if (this.A0L != null && childAt != null && childAt.getRight() < getWidth()) {
                this.A0L.setBounds(childAt.getRight(), 0, getWidth(), getHeight());
                this.A0L.draw(canvas);
            }
        }
        super.draw(canvas);
        C21950pH.A0A(237597778, A03);
    }

    @Override // android.widget.HorizontalScrollView
    public final boolean executeKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (!this.A0B && (keyCode == 21 || keyCode == 22)) {
            return false;
        }
        return super.executeKeyEvent(keyEvent);
    }

    @Override // android.widget.HorizontalScrollView
    public final void fling(int i) {
        int abs = (int) (Math.abs(i) * Math.signum(this.A0Y.A00));
        if (this.A0A) {
            A05(this, abs);
        } else {
            OverScroller overScroller = this.A0X;
            if (overScroller != null) {
                overScroller.fling(getScrollX(), getScrollY(), abs, 0, 0, Integer.MAX_VALUE, 0, 0, ((getWidth() - getPaddingStart()) - getPaddingEnd()) >> 1, 0);
                postInvalidateOnAnimation();
            } else {
                super.fling(abs);
            }
        }
        A03(abs, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean getChildVisibleRect(View view, Rect rect, Point point) {
        return super.getChildVisibleRect(view, rect, point);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-818833530);
        super.onAttachedToWindow();
        if (this.A0Q) {
            D9W();
        }
        C38347K2t c38347K2t = this.A0N;
        if (c38347K2t != null) {
            c38347K2t.A00();
        }
        C21950pH.A0D(-1295617610, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(478189445);
        super.onDetachedFromWindow();
        C38347K2t c38347K2t = this.A0N;
        if (c38347K2t != null) {
            c38347K2t.A01();
        }
        C21950pH.A0D(-725173107, A06);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        OverScroller overScroller;
        JTI.A00(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        boolean A1W = C91524uS.A1W(getMeasuredHeight(), size2);
        setMeasuredDimension(size, size2);
        if (A1W && (overScroller = this.A0X) != null) {
            this.A0G = overScroller.getCurrX();
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(40050644);
        super.onSizeChanged(i, i2, i3, i4);
        if (this.A0Q) {
            D9W();
        }
        C21950pH.A0D(-2071627398, A06);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        Runnable runnable;
        int i;
        int A05 = C21950pH.A05(-1057741643);
        if (!this.A0B) {
            i = 1008481836;
        } else {
            EnumC36027Iqi enumC36027Iqi = this.A03;
            if (enumC36027Iqi != EnumC36027Iqi.AUTO && enumC36027Iqi != EnumC36027Iqi.BOX_ONLY) {
                i = 380229871;
            } else {
                JMR jmr = this.A0Z;
                jmr.A00(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 1) {
                    if (this.A09) {
                        C37779Jlo.A05(this);
                        float f = jmr.A00;
                        float f2 = jmr.A01;
                        C37779Jlo.A08(this, AnonymousClass006.A01, f, f2);
                        InterfaceC39827Kra A00 = JTJ.A00(this);
                        if (A00 != null) {
                            A00.BpB(motionEvent, this);
                        }
                        this.A09 = false;
                        A03(Math.round(f), Math.round(f2));
                    }
                } else if (actionMasked == 0 && (runnable = this.A05) != null) {
                    removeCallbacks(runnable);
                    this.A05 = null;
                    this.A0R.cancel();
                }
                boolean onTouchEvent = super.onTouchEvent(motionEvent);
                C21950pH.A0C(2083609279, A05);
                return onTouchEvent;
            }
        }
        C21950pH.A0C(i, A05);
        return false;
    }

    @Override // android.widget.HorizontalScrollView
    public final boolean pageScroll(int i) {
        boolean pageScroll = super.pageScroll(i);
        if (this.A0A && pageScroll) {
            A03(0, 0);
        }
        return pageScroll;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final void scrollTo(int i, int i2) {
        super.scrollTo(i, i2);
        C37779Jlo.A05(this);
        A04(i, i2);
    }

    public void setDisableIntervalMomentum(boolean z) {
        this.A08 = z;
    }

    @Override // p000X.InterfaceC39594Kmu
    public void setLastScrollDispatchTime(long j) {
        this.A0J = j;
    }

    public void setPagingEnabled(boolean z) {
        this.A0A = z;
    }

    public void setPointerEvents(EnumC36027Iqi enumC36027Iqi) {
        this.A03 = enumC36027Iqi;
    }

    public void setScrollEnabled(boolean z) {
        this.A0B = z;
    }

    public void setScrollEventThrottle(int i) {
        this.A00 = i;
    }

    public void setScrollPerfTag(String str) {
    }

    public void setSendMomentumEvents(boolean z) {
        this.A0C = z;
    }

    public void setSnapInterval(int i) {
        this.A01 = i;
    }

    public void setSnapOffsets(List list) {
        this.A06 = list;
    }

    public void setSnapToAlignment(int i) {
        this.A02 = i;
    }

    public void setSnapToEnd(boolean z) {
        this.A0D = z;
    }

    public void setSnapToStart(boolean z) {
        this.A0E = z;
    }
}
