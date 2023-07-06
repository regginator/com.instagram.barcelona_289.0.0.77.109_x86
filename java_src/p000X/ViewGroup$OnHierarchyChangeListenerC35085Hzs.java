package p000X;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.OverScroller;
import android.widget.ScrollView;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Hzs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewGroup$OnHierarchyChangeListenerC35085Hzs extends ScrollView implements InterfaceC39595Kmv, ViewGroup.OnHierarchyChangeListener, InterfaceC39825KrY, InterfaceC39744Kpu, InterfaceC39596Kmw, InterfaceC40045Kwn, InterfaceC39594Kmu, View.OnLayoutChangeListener {
    public static Field A0Z;
    public static boolean A0a;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public EnumC36027Iqi A05;
    public C37315Jb7 A06;
    public Runnable A07;
    public List A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public int A0H;
    public long A0I;
    public Rect A0J;
    public Drawable A0K;
    public View A0L;
    public ReadableMap A0M;
    public C38347K2t A0N;
    public String A0O;
    public boolean A0P;
    public final ValueAnimator A0Q;
    public final Rect A0R;
    public final J67 A0S;
    public final JNM A0T;
    public final JHB A0U;
    public final Rect A0V;
    public final Rect A0W;
    public final OverScroller A0X;
    public final JMR A0Y;

    @Override // android.widget.ScrollView
    public final void fling(int i) {
        int i2 = i;
        if (Build.VERSION.SDK_INT == 28) {
            float signum = Math.signum(this.A0T.A01);
            if (signum == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                signum = Math.signum(i);
            }
            i2 = (int) (Math.abs(i) * signum);
        }
        if (this.A0C) {
            A02(this, i2);
        } else {
            OverScroller overScroller = this.A0X;
            if (overScroller != null) {
                overScroller.fling(getScrollX(), getScrollY(), 0, i2, 0, 0, 0, Integer.MAX_VALUE, 0, C34903Hvd.A0C(this) >> 1);
                postInvalidateOnAnimation();
            } else {
                super.fling(i2);
            }
        }
        A01(0, i2);
    }

    private int A00(int i) {
        ValueAnimator valueAnimator = this.A0Q;
        if (valueAnimator == valueAnimator) {
            return C37779Jlo.A03(this, 0, i, 0, getMaxScrollY()).y;
        }
        return C37779Jlo.A03(this, 0, i, 0, getMaxScrollY()).y + C37779Jlo.A00(this, getScrollY(), this.A0U.A04.y, i);
    }

    private void A01(int i, int i2) {
        if (this.A07 == null) {
            if (this.A0E) {
                C37779Jlo.A08(this, AnonymousClass006.A0N, i, i2);
            }
            this.A09 = false;
            RunnableC38867KSx runnableC38867KSx = new RunnableC38867KSx(this);
            this.A07 = runnableC38867KSx;
            postOnAnimationDelayed(runnableC38867KSx, 20L);
        }
    }

    public static void A02(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, int i) {
        int floor;
        int ceil;
        int i2;
        int i3;
        int i4;
        int top;
        int top2;
        int height;
        int i5;
        OverScroller overScroller;
        int i6 = i;
        if (viewGroup$OnHierarchyChangeListenerC35085Hzs.getChildCount() > 0) {
            if (viewGroup$OnHierarchyChangeListenerC35085Hzs.A01 == 0 && viewGroup$OnHierarchyChangeListenerC35085Hzs.A08 == null && viewGroup$OnHierarchyChangeListenerC35085Hzs.A02 == 0) {
                double snapInterval = viewGroup$OnHierarchyChangeListenerC35085Hzs.getSnapInterval();
                double A00 = C37779Jlo.A00(viewGroup$OnHierarchyChangeListenerC35085Hzs, viewGroup$OnHierarchyChangeListenerC35085Hzs.getScrollY(), viewGroup$OnHierarchyChangeListenerC35085Hzs.A0U.A04.y, i6);
                double A002 = viewGroup$OnHierarchyChangeListenerC35085Hzs.A00(i6);
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
                    viewGroup$OnHierarchyChangeListenerC35085Hzs.A09 = true;
                    viewGroup$OnHierarchyChangeListenerC35085Hzs.CZI(viewGroup$OnHierarchyChangeListenerC35085Hzs.getScrollX(), (int) d2);
                    return;
                }
                return;
            }
            ValueAnimator valueAnimator = viewGroup$OnHierarchyChangeListenerC35085Hzs.A0Q;
            int i7 = 0;
            boolean z = false;
            if (valueAnimator != valueAnimator) {
                z = true;
            }
            int maxScrollY = viewGroup$OnHierarchyChangeListenerC35085Hzs.getMaxScrollY();
            int A003 = viewGroup$OnHierarchyChangeListenerC35085Hzs.A00(i6);
            if (viewGroup$OnHierarchyChangeListenerC35085Hzs.A0A) {
                A003 = viewGroup$OnHierarchyChangeListenerC35085Hzs.getScrollY();
            }
            int A0C = C34903Hvd.A0C(viewGroup$OnHierarchyChangeListenerC35085Hzs);
            List list = viewGroup$OnHierarchyChangeListenerC35085Hzs.A08;
            if (list != null) {
                i4 = C25920wp.A04(list.get(0));
                i3 = C25920wp.A04(C34902Hvc.A0k(viewGroup$OnHierarchyChangeListenerC35085Hzs.A08));
                i2 = maxScrollY;
                floor = 0;
                for (int i8 = 0; i8 < viewGroup$OnHierarchyChangeListenerC35085Hzs.A08.size(); i8++) {
                    int A04 = C25920wp.A04(viewGroup$OnHierarchyChangeListenerC35085Hzs.A08.get(i8));
                    if (A04 <= A003 && A003 - A04 < A003 - floor) {
                        floor = A04;
                    }
                    if (A04 >= A003 && A04 - A003 < i2 - A003) {
                        i2 = A04;
                    }
                }
            } else {
                int i9 = viewGroup$OnHierarchyChangeListenerC35085Hzs.A02;
                if (i9 != 0) {
                    int i10 = viewGroup$OnHierarchyChangeListenerC35085Hzs.A01;
                    if (i10 > 0) {
                        double d3 = i10;
                        double d4 = A003 / d3;
                        int floor3 = (int) (Math.floor(d4) * d3);
                        if (i9 != 1) {
                            if (i9 != 2) {
                                if (i9 == 3) {
                                    i5 = A0C - i10;
                                } else {
                                    throw C25930wq.A0X(C073900b.A0J("Invalid SnapToAlignment value: ", i9));
                                }
                            } else {
                                i5 = (A0C - i10) / 2;
                            }
                            floor3 -= i5;
                        }
                        floor = Math.max(floor3, 0);
                        ceil = (int) (Math.ceil(d4) * d3);
                        if (i9 != 1) {
                            int i11 = A0C - i10;
                            if (i9 == 2) {
                                i11 /= 2;
                            }
                            ceil -= i11;
                        }
                    } else {
                        ViewGroup viewGroup = (ViewGroup) viewGroup$OnHierarchyChangeListenerC35085Hzs.getChildAt(0);
                        int i12 = maxScrollY;
                        int i13 = maxScrollY;
                        int i14 = 0;
                        int i15 = 0;
                        for (int i16 = 0; i16 < viewGroup.getChildCount(); i16++) {
                            View childAt = viewGroup.getChildAt(i16);
                            int i17 = viewGroup$OnHierarchyChangeListenerC35085Hzs.A02;
                            if (i17 != 1) {
                                if (i17 != 2) {
                                    if (i17 == 3) {
                                        top2 = childAt.getTop();
                                        height = A0C - childAt.getHeight();
                                    } else {
                                        throw C25930wq.A0X(C073900b.A0J("Invalid SnapToAlignment value: ", i17));
                                    }
                                } else {
                                    top2 = childAt.getTop();
                                    height = (A0C - childAt.getHeight()) / 2;
                                }
                                top = top2 - height;
                            } else {
                                top = childAt.getTop();
                            }
                            if (top <= A003 && A003 - top < A003 - i14) {
                                i14 = top;
                            }
                            if (top >= A003 && top - A003 < i13 - A003) {
                                i13 = top;
                            }
                            i12 = Math.min(i12, top);
                            i15 = Math.max(i15, top);
                        }
                        floor = Math.max(i14, i12);
                        i2 = Math.min(i13, i15);
                        i3 = maxScrollY;
                        i4 = 0;
                    }
                } else {
                    double snapInterval2 = viewGroup$OnHierarchyChangeListenerC35085Hzs.getSnapInterval();
                    double d5 = A003 / snapInterval2;
                    floor = (int) (Math.floor(d5) * snapInterval2);
                    ceil = (int) (Math.ceil(d5) * snapInterval2);
                }
                i2 = Math.min(ceil, maxScrollY);
                i3 = maxScrollY;
                i4 = 0;
            }
            int i18 = A003 - floor;
            int i19 = i2 - A003;
            int i20 = i2;
            if (Math.abs(i18) < Math.abs(i19)) {
                i20 = floor;
            }
            if (!viewGroup$OnHierarchyChangeListenerC35085Hzs.A0F && A003 >= i3) {
                if (viewGroup$OnHierarchyChangeListenerC35085Hzs.getScrollY() < i3) {
                    A003 = i3;
                }
            } else if (!viewGroup$OnHierarchyChangeListenerC35085Hzs.A0G && A003 <= i4) {
                if (viewGroup$OnHierarchyChangeListenerC35085Hzs.getScrollY() > i4) {
                    A003 = i4;
                }
            } else if (i > 0) {
                if (!z) {
                    i6 = i + ((int) (i19 * 10.0d));
                }
                A003 = i2;
            } else if (i < 0) {
                if (!z) {
                    i6 = i - ((int) (i18 * 10.0d));
                }
                A003 = floor;
            } else {
                i6 = 0;
                A003 = i20;
            }
            int min = Math.min(Math.max(0, A003), maxScrollY);
            if (!z && (overScroller = viewGroup$OnHierarchyChangeListenerC35085Hzs.A0X) != null) {
                viewGroup$OnHierarchyChangeListenerC35085Hzs.A09 = true;
                int scrollX = viewGroup$OnHierarchyChangeListenerC35085Hzs.getScrollX();
                int scrollY = viewGroup$OnHierarchyChangeListenerC35085Hzs.getScrollY();
                if (i6 == 0) {
                    i6 = min - viewGroup$OnHierarchyChangeListenerC35085Hzs.getScrollY();
                }
                if (min == 0 || min == maxScrollY) {
                    i7 = A0C >> 1;
                }
                overScroller.fling(scrollX, scrollY, 0, i6, 0, 0, min, min, 0, i7);
                viewGroup$OnHierarchyChangeListenerC35085Hzs.postInvalidateOnAnimation();
                return;
            }
            viewGroup$OnHierarchyChangeListenerC35085Hzs.CZI(viewGroup$OnHierarchyChangeListenerC35085Hzs.getScrollX(), min);
        }
    }

    private int getMaxScrollY() {
        return C34905Hvf.A01(this.A0L.getHeight() - C34903Hvd.A0C(this));
    }

    private OverScroller getOverScrollerFromParent() {
        if (!A0a) {
            A0a = true;
            try {
                Field declaredField = ScrollView.class.getDeclaredField("mScroller");
                A0Z = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                C0JJ.A04("ReactNative", "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :(");
            }
        }
        Field field = A0Z;
        if (field == null) {
            return null;
        }
        try {
            Object obj = field.get(this);
            if (obj instanceof OverScroller) {
                return (OverScroller) obj;
            }
            C0JJ.A04("ReactNative", "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :(");
            return null;
        } catch (IllegalAccessException e) {
            throw C91564uW.A0p("Failed to get mScroller from ScrollView!", e);
        }
    }

    private int getSnapInterval() {
        int i = this.A01;
        if (i == 0) {
            return getHeight();
        }
        return i;
    }

    public final boolean A05(View view) {
        Rect rect = this.A0R;
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
        Rect rect2 = this.A0J;
        C0SD.A00(rect2);
        rect.set(rect2);
    }

    @Override // p000X.InterfaceC39744Kpu
    public final void Cvu(int i, int i2) {
        ValueAnimator valueAnimator = this.A0Q;
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
        if (this.A0P) {
            C0SD.A00(this.A0J);
            C37449Je7.A00(this, this.A0J);
            View A0P = C91564uW.A0P(this);
            if (A0P instanceof InterfaceC39825KrY) {
                ((InterfaceC39825KrY) A0P).D9W();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchGenericPointerEvent(MotionEvent motionEvent) {
        EnumC36027Iqi enumC36027Iqi = this.A05;
        if (enumC36027Iqi != EnumC36027Iqi.AUTO && enumC36027Iqi != EnumC36027Iqi.BOX_NONE) {
            return false;
        }
        return super.dispatchGenericPointerEvent(motionEvent);
    }

    public J67 getFabricViewStateManager() {
        return this.A0S;
    }

    @Override // p000X.InterfaceC39744Kpu
    public ValueAnimator getFlingAnimator() {
        return this.A0Q;
    }

    public long getLastScrollDispatchTime() {
        return this.A0I;
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
        return this.A05;
    }

    @Override // p000X.InterfaceC39595Kmv
    public JHB getReactScrollViewScrollState() {
        return this.A0U;
    }

    @Override // p000X.InterfaceC39825KrY
    public boolean getRemoveClippedSubviews() {
        return this.A0P;
    }

    public boolean getScrollEnabled() {
        return this.A0D;
    }

    public int getScrollEventThrottle() {
        return this.A00;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        this.A0L = view2;
        view2.addOnLayoutChangeListener(this);
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        this.A0L.removeOnLayoutChangeListener(this);
        this.A0L = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
        if (r2 == p000X.EnumC36027Iqi.BOX_NONE) goto L20;
     */
    @Override // android.widget.ScrollView, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (this.A0D) {
            EnumC36027Iqi enumC36027Iqi = this.A05;
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
                    this.A0B = true;
                    this.A0Q.cancel();
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
        if (this.A0L != null) {
            C38347K2t c38347K2t = this.A0N;
            if (c38347K2t != null) {
                c38347K2t.A02();
            }
            if (isShown() && A03()) {
                int scrollY = getScrollY();
                int maxScrollY = getMaxScrollY();
                if (scrollY > maxScrollY) {
                    scrollTo(getScrollX(), maxScrollY);
                }
            }
        }
    }

    @Override // android.widget.ScrollView, android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        int maxScrollY;
        OverScroller overScroller = this.A0X;
        if (overScroller != null && this.A0L != null && !overScroller.isFinished() && overScroller.getCurrY() != overScroller.getFinalY() && i2 >= (maxScrollY = getMaxScrollY())) {
            overScroller.abortAnimation();
            i2 = maxScrollY;
        }
        super.onOverScrolled(i, i2, z, z2);
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (view2 != null) {
            Rect A0K = C91534uT.A0K();
            view2.getDrawingRect(A0K);
            offsetDescendantRectToMyCoords(view2, A0K);
            int computeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(A0K);
            if (computeScrollDeltaToGetChildRectOnScreen != 0) {
                scrollBy(0, computeScrollDeltaToGetChildRectOnScreen);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.widget.ScrollView, android.view.View
    public final void scrollTo(int i, int i2) {
        this.A0X.abortAnimation();
        super.scrollTo(i, i2);
        C37779Jlo.A05(this);
        if (A03()) {
            this.A03 = -1;
            this.A04 = -1;
            return;
        }
        this.A03 = i;
        this.A04 = i2;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.A06.A02(i);
    }

    public void setBorderRadius(float f) {
        this.A06.A01(f);
    }

    public void setBorderStyle(String str) {
        C37315Jb7.A00(this.A06).A0C(str);
    }

    public void setContentOffset(ReadableMap readableMap) {
        double d;
        ReadableMap readableMap2 = this.A0M;
        if (readableMap2 == null || !readableMap2.equals(readableMap)) {
            this.A0M = readableMap;
            if (readableMap != null) {
                double d2 = 0.0d;
                if (readableMap.hasKey("x")) {
                    d = readableMap.getDouble("x");
                } else {
                    d = 0.0d;
                }
                if (readableMap.hasKey("y")) {
                    d2 = readableMap.getDouble("y");
                }
                scrollTo((int) TypedValue.applyDimension(1, (float) d, C37759JlD.A01), (int) TypedValue.applyDimension(1, (float) d2, C37759JlD.A01));
                return;
            }
            scrollTo(0, 0);
        }
    }

    public void setDecelerationRate(float f) {
        this.A0U.A00 = f;
        OverScroller overScroller = this.A0X;
        if (overScroller != null) {
            overScroller.setFriction(1.0f - f);
        }
    }

    public void setEndFillColor(int i) {
        if (i != this.A0H) {
            this.A0H = i;
            this.A0K = new ColorDrawable(i);
        }
    }

    public void setMaintainVisibleContentPosition(JAN jan) {
        C38347K2t c38347K2t = this.A0N;
        if (jan != null) {
            if (c38347K2t == null) {
                C38347K2t c38347K2t2 = new C38347K2t(this, false);
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
        if (z && this.A0J == null) {
            this.A0J = C91534uT.A0K();
        }
        this.A0P = z;
        D9W();
    }

    public ViewGroup$OnHierarchyChangeListenerC35085Hzs(Context context) {
        super(context);
        this.A0T = new JNM();
        this.A0Y = new JMR();
        this.A0W = C91534uT.A0K();
        this.A0R = C91534uT.A0K();
        this.A0V = C91534uT.A0K();
        this.A0O = "hidden";
        this.A0C = false;
        this.A0D = true;
        this.A0H = 0;
        this.A0A = false;
        this.A01 = 0;
        this.A0G = true;
        this.A0F = true;
        this.A02 = 0;
        this.A0M = null;
        this.A03 = -1;
        this.A04 = -1;
        this.A0S = new J67();
        this.A0U = new JHB(0);
        this.A0Q = ObjectAnimator.ofInt(this, "scrollY", 0, 0);
        this.A05 = EnumC36027Iqi.AUTO;
        this.A0I = 0L;
        this.A00 = 0;
        this.A0N = null;
        this.A06 = new C37315Jb7(this);
        this.A0X = getOverScrollerFromParent();
        setOnHierarchyChangeListener(this);
        setScrollBarStyle(33554432);
        C080502w.A0E(this, new I25());
    }

    private boolean A03() {
        View A0P = C91564uW.A0P(this);
        if (A0P != null && A0P.getWidth() != 0 && A0P.getHeight() != 0) {
            return true;
        }
        return false;
    }

    private View getContentView() {
        return C91564uW.A0P(this);
    }

    public final void A04() {
        awakenScrollBars();
    }

    @Override // p000X.InterfaceC39596Kmw
    public final void CZI(int i, int i2) {
        C37779Jlo.A06(this, i, i2);
        if (A03()) {
            this.A03 = -1;
            this.A04 = -1;
            return;
        }
        this.A03 = i;
        this.A04 = i2;
    }

    @Override // android.widget.ScrollView, android.view.View
    public final void draw(Canvas canvas) {
        int A03 = C21950pH.A03(739393162);
        if (this.A0H != 0) {
            View childAt = getChildAt(0);
            if (this.A0K != null && childAt != null && childAt.getBottom() < getHeight()) {
                this.A0K.setBounds(0, childAt.getBottom(), getWidth(), getHeight());
                this.A0K.draw(canvas);
            }
        }
        Rect rect = this.A0W;
        getDrawingRect(rect);
        if (!this.A0O.equals("visible")) {
            canvas.clipRect(rect);
        }
        super.draw(canvas);
        C21950pH.A0A(360257451, A03);
    }

    @Override // android.widget.ScrollView
    public final boolean executeKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (!this.A0D && (keyCode == 19 || keyCode == 20)) {
            return false;
        }
        return super.executeKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean getChildVisibleRect(View view, Rect rect, Point point) {
        return super.getChildVisibleRect(view, rect, point);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(670490985);
        super.onAttachedToWindow();
        if (this.A0P) {
            D9W();
        }
        C38347K2t c38347K2t = this.A0N;
        if (c38347K2t != null) {
            c38347K2t.A00();
        }
        C21950pH.A0D(1464318912, A06);
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(566405053);
        super.onDetachedFromWindow();
        C38347K2t c38347K2t = this.A0N;
        if (c38347K2t != null) {
            c38347K2t.A01();
        }
        C21950pH.A0D(890576182, A06);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        String str = (String) getTag(R.id.react_test_id);
        if (str != null) {
            accessibilityNodeInfo.setViewIdResourceName(str);
        }
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (A03()) {
            int i5 = this.A03;
            if (i5 == -1) {
                i5 = getScrollX();
            }
            int i6 = this.A04;
            if (i6 == -1) {
                i6 = getScrollY();
            }
            scrollTo(i5, i6);
        }
        Iterator it = C37779Jlo.A02.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("onLayout");
        }
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        JTI.A00(i, i2);
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        this.A09 = true;
        JNM jnm = this.A0T;
        if (jnm.A00(i, i2)) {
            if (this.A0P) {
                D9W();
            }
            float f = jnm.A00;
            float f2 = jnm.A01;
            C37779Jlo.A05(this);
            C37779Jlo.A08(this, AnonymousClass006.A0C, f, f2);
        }
    }

    @Override // android.widget.ScrollView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(-1625298251);
        super.onSizeChanged(i, i2, i3, i4);
        if (this.A0P) {
            D9W();
        }
        C21950pH.A0D(1270583747, A06);
    }

    @Override // android.widget.ScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        Runnable runnable;
        int i;
        int A05 = C21950pH.A05(1393234498);
        if (!this.A0D) {
            i = 631435889;
        } else {
            EnumC36027Iqi enumC36027Iqi = this.A05;
            if (enumC36027Iqi != EnumC36027Iqi.AUTO && enumC36027Iqi != EnumC36027Iqi.BOX_ONLY) {
                i = -1648213983;
            } else {
                JMR jmr = this.A0Y;
                jmr.A00(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 1) {
                    if (this.A0B) {
                        C37779Jlo.A05(this);
                        float f = jmr.A00;
                        float f2 = jmr.A01;
                        C37779Jlo.A08(this, AnonymousClass006.A01, f, f2);
                        InterfaceC39827Kra A00 = JTJ.A00(this);
                        if (A00 != null) {
                            A00.BpB(motionEvent, this);
                        }
                        this.A0B = false;
                        A01(Math.round(f), Math.round(f2));
                    }
                } else if (actionMasked == 0 && (runnable = this.A07) != null) {
                    removeCallbacks(runnable);
                    this.A07 = null;
                    this.A0Q.cancel();
                }
                boolean onTouchEvent = super.onTouchEvent(motionEvent);
                C21950pH.A0C(-247293733, A05);
                return onTouchEvent;
            }
        }
        C21950pH.A0C(i, A05);
        return false;
    }

    public void setDisableIntervalMomentum(boolean z) {
        this.A0A = z;
    }

    @Override // p000X.InterfaceC39594Kmu
    public void setLastScrollDispatchTime(long j) {
        this.A0I = j;
    }

    public void setPagingEnabled(boolean z) {
        this.A0C = z;
    }

    public void setPointerEvents(EnumC36027Iqi enumC36027Iqi) {
        this.A05 = enumC36027Iqi;
    }

    public void setScrollAwayTopPaddingEnabledUnstable(int i) {
        int childCount = getChildCount();
        boolean z = true;
        if (childCount != 1) {
            z = false;
        }
        C0SD.A03(z, "React Native ScrollView always has exactly 1 child; a content View");
        if (childCount > 0) {
            int i2 = 0;
            do {
                getChildAt(i2).setTranslationY(i);
                i2++;
            } while (i2 < childCount);
            setPadding(0, 0, 0, i);
        }
        C37779Jlo.A04(this);
        setRemoveClippedSubviews(this.A0P);
    }

    public void setScrollEnabled(boolean z) {
        this.A0D = z;
    }

    public void setScrollEventThrottle(int i) {
        this.A00 = i;
    }

    public void setScrollPerfTag(String str) {
    }

    public void setSendMomentumEvents(boolean z) {
        this.A0E = z;
    }

    public void setSnapInterval(int i) {
        this.A01 = i;
    }

    public void setSnapOffsets(List list) {
        this.A08 = list;
    }

    public void setSnapToAlignment(int i) {
        this.A02 = i;
    }

    public void setSnapToEnd(boolean z) {
        this.A0F = z;
    }

    public void setSnapToStart(boolean z) {
        this.A0G = z;
    }
}
