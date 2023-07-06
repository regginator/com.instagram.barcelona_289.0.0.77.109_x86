package com.instagram.common.p046ui.widget.reboundhorizontalscrollview;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxGListenerShape8S0200000_4_I2;
import com.facebook.redex.IDxTListenerShape118S0200000_4_I2;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C112366e4;
import p000X.C150648fC;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22189Bs7;
import p000X.C25618Dah;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C6F2;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.EnumC23642Ch7;
import p000X.InterfaceC28049Ehl;
import p000X.InterfaceC28124Eiy;
/* renamed from: com.instagram.common.ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView */
/* loaded from: classes5.dex */
public class ReboundHorizontalScrollView extends LinearLayout implements InterfaceC28049Ehl, GestureDetector.OnGestureListener {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public C25618Dah A04;
    public C25618Dah A05;
    public C25618Dah A06;
    public EnumC23642Ch7 A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public float A0C;
    public float A0D;
    public float A0E;
    public float A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public final C25668Dbl A0K;
    public final List A0L;
    public final int A0M;
    public final int A0N;
    public final GestureDetector A0O;
    public static final C25618Dah A0Q = C25618Dah.A02(50.0d, 10.2d);
    public static final C25618Dah A0P = C25618Dah.A02(0.0d, 5.0d);
    public static final C25618Dah A0R = C25618Dah.A02(20.0d, 10.0d);

    public ReboundHorizontalScrollView(Context context) {
        this(context, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032 A[LOOP:0: B:7:0x002a->B:9:0x0032, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(float f) {
        List list;
        int i = 0;
        this.A0J = false;
        int i2 = (Math.abs(f) > this.A0N ? 1 : (Math.abs(f) == this.A0N ? 0 : -1));
        C25668Dbl c25668Dbl = this.A0K;
        if (i2 < 0) {
            C25618Dah c25618Dah = this.A06;
            c25668Dbl.A0F(c25618Dah);
            if (this.A03 == -1) {
                c25668Dbl.A0F(c25618Dah);
                c25668Dbl.A0C(getNearestRestPoint());
                c25668Dbl.A0D((double) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
        } else {
            c25668Dbl.A0F(this.A05);
            c25668Dbl.A0D(-f);
            A00(this, getScrollX());
            int i3 = 0;
            while (true) {
                List list2 = this.A0L;
                if (i3 < list2.size()) {
                    list2.get(i3);
                    i3++;
                }
            }
            while (true) {
                list = this.A0L;
                if (i >= list.size()) {
                    ((InterfaceC28124Eiy) list.get(i)).CPs(this);
                    i++;
                } else {
                    setScrollState(EnumC23642Ch7.SETTLING);
                    return;
                }
            }
        }
        while (true) {
            list = this.A0L;
            if (i >= list.size()) {
            }
            ((InterfaceC28124Eiy) list.get(i)).CPs(this);
            i++;
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    /* renamed from: com.instagram.common.ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView$SavedState */
    /* loaded from: classes5.dex */
    public class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(2);
        public int A00;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.A00 = parcel.readInt();
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A00);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    private void A02() {
        if (!this.A0J) {
            this.A0J = true;
            Bs8.A1C(this, true);
            this.A03 = -1;
            int i = 0;
            while (true) {
                List list = this.A0L;
                if (i < list.size()) {
                    ((InterfaceC28124Eiy) list.get(i)).CQ1(this);
                    i++;
                } else {
                    setScrollState(EnumC23642Ch7.IDLE);
                    this.A08 = false;
                    this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    this.A0K.A0A();
                    return;
                }
            }
        }
    }

    private void A03(MotionEvent motionEvent) {
        if (!this.A0G) {
            float rawX = this.A0C - motionEvent.getRawX();
            float rawY = this.A0D - motionEvent.getRawY();
            boolean A1X = C25940wr.A1X((C22185Bs3.A00(rawX, rawY) > this.A0E ? 1 : (C22185Bs3.A00(rawX, rawY) == this.A0E ? 0 : -1)));
            double A01 = C22185Bs3.A01(rawY, rawX);
            if (A1X && A01 < 45.0d) {
                this.A0G = true;
            }
        }
    }

    private void setScrollState(EnumC23642Ch7 enumC23642Ch7) {
        EnumC23642Ch7 enumC23642Ch72 = this.A07;
        if (enumC23642Ch72 != enumC23642Ch7) {
            this.A07 = enumC23642Ch7;
            for (InterfaceC28124Eiy interfaceC28124Eiy : this.A0L) {
                interfaceC28124Eiy.CJ3(enumC23642Ch72, this.A07, this);
            }
        }
    }

    public final void A08(int i, float f) {
        this.A03 = i;
        C25668Dbl c25668Dbl = this.A0K;
        c25668Dbl.A0F(this.A04);
        c25668Dbl.A0C(A01(this, i));
        c25668Dbl.A0D(f);
        setScrollState(EnumC23642Ch7.SETTLING);
    }

    public final void A09(InterfaceC28124Eiy interfaceC28124Eiy) {
        C150648fC.A1C(interfaceC28124Eiy, this.A0L);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        if (this.A07 == EnumC23642Ch7.SETTLING) {
            c25668Dbl.A0E(c25668Dbl.A01, true);
            setScrollX((int) Math.round(this.A0K.A09.A00));
            setScrollState(EnumC23642Ch7.IDLE);
        }
    }

    public float getVelocity() {
        return (float) this.A0K.A09.A01;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (!this.A0A) {
            return false;
        }
        int i = this.A0M;
        this.A0F = Math.min(Math.max(f, -i), i);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        boolean z;
        if (!this.A0I) {
            this.A0I = true;
        } else if (this.A0A) {
            A02();
            setScrollState(EnumC23642Ch7.DRAGGING);
            if (getChildCount() != 0) {
                boolean z2 = this.A09;
                int scrollX = getScrollX();
                int startScrollBound = getStartScrollBound();
                z = true;
                if (!z2) {
                }
                if (z && f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    f *= 0.25f;
                }
                if (getChildCount() != 0) {
                    boolean z3 = this.A09;
                    int endScrollBound = getEndScrollBound();
                    int scrollX2 = getScrollX();
                    if (!z3 ? endScrollBound < scrollX2 : endScrollBound > scrollX2) {
                        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            f *= 0.25f;
                        }
                    }
                }
                C25668Dbl c25668Dbl = this.A0K;
                c25668Dbl.A0E(c25668Dbl.A09.A00 + f, true);
                return true;
            }
            z = false;
            if (z) {
                f *= 0.25f;
            }
            if (getChildCount() != 0) {
            }
            C25668Dbl c25668Dbl2 = this.A0K;
            c25668Dbl2.A0E(c25668Dbl2.A09.A00 + f, true);
            return true;
        }
        return true;
    }

    public void setSpringConfig(C25618Dah c25618Dah) {
        this.A0K.A0F(c25618Dah);
    }

    public static int A00(ReboundHorizontalScrollView reboundHorizontalScrollView, int i) {
        int childCount = reboundHorizontalScrollView.getChildCount();
        int i2 = 0;
        if (childCount <= 1) {
            return 0;
        }
        int i3 = Integer.MAX_VALUE;
        int i4 = 0;
        do {
            reboundHorizontalScrollView.getChildAt(i2);
            int A04 = Bs9.A04(i, A01(reboundHorizontalScrollView, i2));
            if (i2 == 0 || A04 < i3) {
                i4 = i2;
                i3 = A04;
            }
            i2++;
        } while (i2 < childCount);
        return i4;
    }

    public static int A01(ReboundHorizontalScrollView reboundHorizontalScrollView, int i) {
        View childAt;
        int childCount = reboundHorizontalScrollView.getChildCount() - 1;
        if (i > childCount || (i == 0 && reboundHorizontalScrollView.A0B)) {
            return 0;
        }
        if (i == childCount && reboundHorizontalScrollView.A0B) {
            View childAt2 = reboundHorizontalScrollView.getChildAt(i);
            if (reboundHorizontalScrollView.A09) {
                return childAt2.getLeft();
            }
            return childAt2.getRight() - reboundHorizontalScrollView.getWidth();
        }
        int i2 = 0;
        if (i <= reboundHorizontalScrollView.getChildCount() - 1 && (childAt = reboundHorizontalScrollView.getChildAt(i)) != null) {
            i2 = Math.round(childAt.getRight() - C91534uT.A01(childAt.getMeasuredWidth()));
        }
        int round = Math.round(i2 - reboundHorizontalScrollView.getSelectionPoint());
        if (!reboundHorizontalScrollView.A0B) {
            return round;
        }
        if (round < reboundHorizontalScrollView.getStartScrollBound()) {
            return reboundHorizontalScrollView.getStartScrollBound();
        }
        if (round <= reboundHorizontalScrollView.getEndScrollBound()) {
            return round;
        }
        return reboundHorizontalScrollView.getEndScrollBound();
    }

    public static void A04(View view, ReboundHorizontalScrollView reboundHorizontalScrollView) {
        int indexOfChild = reboundHorizontalScrollView.indexOfChild(view);
        reboundHorizontalScrollView.A08(indexOfChild, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        for (InterfaceC28124Eiy interfaceC28124Eiy : reboundHorizontalScrollView.A0L) {
            interfaceC28124Eiy.CQ1(reboundHorizontalScrollView);
            interfaceC28124Eiy.COx(view, indexOfChild);
        }
    }

    private int getNearestRestPoint() {
        return A01(this, A00(this, getScrollX()));
    }

    private int getNextRestPoint() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            int A01 = A01(this, i);
            if (A01 > getScrollX()) {
                return A01;
            }
        }
        return A01(this, 0);
    }

    private int getPriorRestPoint() {
        int A01;
        int childCount = getChildCount();
        do {
            childCount--;
            if (childCount >= 0) {
                A01 = A01(this, childCount);
            } else {
                return A01(this, getChildCount() - 1);
            }
        } while (A01 >= getScrollX());
        return A01;
    }

    private float getProgress() {
        int i;
        int A00 = A00(this, getScrollX());
        int A01 = A01(this, A00);
        int scrollX = getScrollX();
        if (!this.A09 ? A01 < scrollX : A01 > scrollX) {
            i = Math.min(A00 + 1, getChildCount() - 1);
        } else {
            i = A00;
            A00 = Math.max(A00 - 1, 0);
        }
        int A012 = A01(this, A00);
        int A013 = A01(this, i);
        if (A00 == i) {
            return A00;
        }
        return ((float) C6F2.A00(scrollX, A012, A013, 0.0d, 1.0d)) + A00;
    }

    private int getSelectionPoint() {
        return C91564uW.A04(C91554uV.A01(this), 2.0f);
    }

    public final void A05(float f) {
        int nextRestPoint = getNextRestPoint();
        this.A03 = A00(this, nextRestPoint);
        C25668Dbl c25668Dbl = this.A0K;
        c25668Dbl.A0F(this.A04);
        c25668Dbl.A0C(nextRestPoint);
        c25668Dbl.A0D(f);
    }

    public final void A06(float f) {
        int priorRestPoint = getPriorRestPoint();
        this.A03 = A00(this, priorRestPoint);
        C25668Dbl c25668Dbl = this.A0K;
        c25668Dbl.A0F(this.A04);
        c25668Dbl.A0C(priorRestPoint);
        c25668Dbl.A0D(f);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        int endScrollBound;
        int scrollX = getScrollX();
        int A00 = A00(this, getScrollX());
        C25668Dbl c25668Dbl2 = this.A0K;
        C112366e4 c112366e4 = c25668Dbl2.A09;
        setScrollX((int) Math.round(c112366e4.A00));
        int scrollX2 = getScrollX();
        int A002 = A00(this, getScrollX());
        int i = 0;
        while (true) {
            List list = this.A0L;
            if (i >= list.size()) {
                break;
            }
            InterfaceC28124Eiy interfaceC28124Eiy = (InterfaceC28124Eiy) list.get(i);
            if (scrollX2 != scrollX) {
                float progress = getProgress();
                double d = progress;
                int floor = (int) Math.floor(d);
                interfaceC28124Eiy.CIw(this, progress - floor, floor, (int) Math.ceil(d));
            }
            if (A002 != A00) {
                interfaceC28124Eiy.C2d(this, A002, A00);
            }
            i++;
        }
        if (this.A07 == EnumC23642Ch7.SETTLING) {
            if (this.A03 == -1) {
                if (getChildCount() != 0) {
                    boolean z = this.A09;
                    int scrollX3 = getScrollX();
                    int startScrollBound = getStartScrollBound();
                    if (!z ? scrollX3 < startScrollBound : scrollX3 > startScrollBound) {
                        c25668Dbl2.A0F(this.A04);
                        endScrollBound = getStartScrollBound();
                        c25668Dbl2.A0C(endScrollBound);
                    }
                }
                if (getChildCount() != 0) {
                    boolean z2 = this.A09;
                    int endScrollBound2 = getEndScrollBound();
                    int scrollX4 = getScrollX();
                    if (!z2 ? endScrollBound2 < scrollX4 : endScrollBound2 > scrollX4) {
                        c25668Dbl2.A0F(this.A04);
                        endScrollBound = getEndScrollBound();
                        c25668Dbl2.A0C(endScrollBound);
                    }
                }
            }
            double d2 = c112366e4.A01;
            float abs = (float) Math.abs(d2);
            if (!this.A08 && abs < this.A01 && c25668Dbl2.A05 == this.A05 && abs < this.A00) {
                this.A08 = true;
                float f = (float) d2;
                C25618Dah c25618Dah = this.A06;
                c25668Dbl2.A0F(c25618Dah);
                if (this.A03 == -1) {
                    c25668Dbl2.A0F(c25618Dah);
                    c25668Dbl2.A0C(getNearestRestPoint());
                    c25668Dbl2.A0D(f);
                }
            }
            this.A01 = abs;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        view.setClickable(true);
        view.setOnTouchListener(new IDxTListenerShape118S0200000_4_I2(1, new GestureDetector(getContext(), new IDxGListenerShape8S0200000_4_I2(1, view, this), C25920wp.A0F()), this));
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return isEnabled();
    }

    public int getCurrentChildIndex() {
        return A00(this, getScrollX());
    }

    public int getEndScrollBound() {
        if (getChildCount() == 0) {
            return 0;
        }
        return A01(this, getChildCount() - 1);
    }

    @Override // android.view.View
    public float getLeftFadingEdgeStrength() {
        if (getChildCount() != 0) {
            return 1.0f;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // android.view.View
    public float getRightFadingEdgeStrength() {
        if (getChildCount() != 0) {
            return 1.0f;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public EnumC23642Ch7 getScrollState() {
        return this.A07;
    }

    public int getSeekingIndex() {
        return this.A03;
    }

    public int getStartScrollBound() {
        if (getChildCount() == 0) {
            return 0;
        }
        return A01(this, 0);
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom(), view.getLayoutParams().height));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(138461262);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(View.MeasureSpec.makeMeasureSpec(marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, 0), getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        C21950pH.A0D(2110364612, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-242426367);
        super.onAttachedToWindow();
        this.A0K.A0G(this);
        setScrollState(EnumC23642Ch7.IDLE);
        C21950pH.A0D(981107593, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1386624774);
        super.onDetachedFromWindow();
        this.A0K.A0H(this);
        C21950pH.A0D(805118939, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
        if (r1 != 3) goto L10;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return true;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    A03(motionEvent);
                    if (this.A0G) {
                        A02();
                        return true;
                    }
                }
            }
            A07(this.A0F);
        } else {
            this.A0G = false;
            this.A0I = false;
            this.A0F = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            this.A0C = motionEvent.getRawX();
            this.A0D = motionEvent.getRawY();
        }
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int i5 = this.A02;
        if (i5 != -1) {
            this.A0K.A0E(A01(this, A00(this, i5)), true);
            this.A02 = -1;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestSendAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 32768 && this.A0H) {
            scrollTo(A01(this, indexOfChild(view)), 0);
        } else if (accessibilityEvent.getEventType() == 1) {
            A04(view, this);
        }
        return super.onRequestSendAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!parcelable.getClass().equals(SavedState.class)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.A02 = savedState.A00;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.A00 = getScrollX();
        return savedState;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        if (r1 != 3) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
        if (r5.A0G != false) goto L18;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(-1012567740);
        boolean z = false;
        if (!isEnabled()) {
            C21950pH.A0C(-1917522511, A05);
            return false;
        }
        boolean z2 = true;
        z = (super.onTouchEvent(motionEvent) || this.A0O.onTouchEvent(motionEvent)) ? true : true;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    A03(motionEvent);
                }
                z2 = z;
            }
            A07(this.A0F);
            z2 = z;
        } else {
            A02();
        }
        C21950pH.A0C(-1227879531, A05);
        return z2;
    }

    public void setDeceleratingVelocity(float f) {
        this.A00 = f;
    }

    public void setExplorableByAccessibility(boolean z) {
        this.A0H = z;
    }

    public void setPagingSpringConfig(C25618Dah c25618Dah) {
        this.A04 = c25618Dah;
    }

    public void setScrollingSpringConfig(C25618Dah c25618Dah) {
        this.A05 = c25618Dah;
    }

    public void setSnapToEdges(boolean z) {
        this.A0B = z;
    }

    public void setSnappingSpringConfig(C25618Dah c25618Dah) {
        this.A06 = c25618Dah;
    }

    public ReboundHorizontalScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0H = true;
        this.A07 = EnumC23642Ch7.IDLE;
        this.A02 = -1;
        this.A0A = true;
        setClipChildren(false);
        setSaveEnabled(false);
        this.A04 = A0Q;
        this.A06 = A0R;
        this.A05 = A0P;
        this.A09 = C91574uX.A1W(this);
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(this.A05);
        A0U.A00 = 0.001d;
        A0U.A02 = 1.0d;
        this.A0K = A0U;
        this.A0O = new GestureDetector(context, this, C25920wp.A0F());
        this.A0L = new CopyOnWriteArrayList();
        this.A0E = TypedValue.applyDimension(1, 8.0f, Bs9.A0F(this));
        int scaledMinimumFlingVelocity = ViewConfiguration.get(context).getScaledMinimumFlingVelocity();
        this.A0N = scaledMinimumFlingVelocity;
        this.A00 = scaledMinimumFlingVelocity * 3;
        this.A0M = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public ReboundHorizontalScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
