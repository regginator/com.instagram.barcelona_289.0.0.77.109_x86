package androidx.core.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.facebook.common.dextricks.Constants;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.views.textinput.ReactTextInputManager;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import p000X.Bs9;
import p000X.C02T;
import p000X.C02U;
import p000X.C02V;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C1265076s;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C28354Emp;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.I26;
import p000X.InterfaceC12550Rw;
import p000X.InterfaceC39515Kkx;
/* loaded from: classes7.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC12550Rw, C02T {
    public static final float A0R = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final I26 A0S = new I26();
    public static final int[] A0T = {16843130};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public VelocityTracker A06;
    public EdgeEffect A07;
    public EdgeEffect A08;
    public OverScroller A09;
    public InterfaceC39515Kkx A0A;
    public boolean A0B;
    public boolean A0C;
    public float A0D;
    public int A0E;
    public long A0F;
    public View A0G;
    public SavedState A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public final float A0L;
    public final Rect A0M;
    public final C02U A0N;
    public final C02V A0O;
    public final int[] A0P;
    public final int[] A0Q;

    /* loaded from: classes3.dex */
    public class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = C91544uU.A0a(14);
        public int A00;

        public final String toString() {
            return C073900b.A07(this.A00, "HorizontalScrollView.SavedState{", Integer.toHexString(System.identityHashCode(this)), " scrollPosition=", "}");
        }

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

    public static boolean A08(View view, View view2) {
        if (view != view2) {
            ViewParent parent = view.getParent();
            if (!(parent instanceof ViewGroup) || !A08((View) parent, view2)) {
                return false;
            }
        }
        return true;
    }

    private boolean A09(EdgeEffect edgeEffect, int i) {
        if (i <= 0) {
            float A00 = C1265076s.A00(edgeEffect) * getHeight();
            float f = this.A0L * 0.015f;
            double log = Math.log((Math.abs(-i) * 0.35f) / f);
            double d = A0R;
            return ((float) (((double) f) * Math.exp((d / (d - 1.0d)) * log))) < A00;
        }
        return true;
    }

    public final boolean A0D(int i) {
        int childCount;
        boolean A1W = C25930wq.A1W(i, 130);
        int height = getHeight();
        Rect rect = this.A0M;
        rect.top = 0;
        rect.bottom = height;
        if (A1W && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
            rect.bottom = bottom;
            rect.top = bottom - height;
        }
        return A05(i, rect.top, rect.bottom);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0E(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        int i5 = i2;
        getOverScrollMode();
        computeHorizontalScrollRange();
        computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        computeVerticalScrollExtent();
        int i6 = i3 + i;
        int i7 = -0;
        if (i2 > 0) {
            i5 = 0;
        } else if (i2 < i7) {
            i5 = i7;
        } else {
            z = false;
            if (i6 <= i4) {
                i6 = i4;
            } else if (i6 < i7) {
                i6 = i7;
            } else {
                z2 = false;
                onOverScrolled(i5, i6, z, z2);
                if (z && !z2) {
                    return false;
                }
                return true;
            }
            z2 = true;
            if (this.A0N.A00 == null) {
                this.A09.springBack(i5, i6, 0, 0, 0, getScrollRange());
            }
            onOverScrolled(i5, i6, z, z2);
            if (z) {
            }
            return true;
        }
        z = true;
        if (i6 <= i4) {
        }
        z2 = true;
        if (this.A0N.A00 == null) {
        }
        onOverScrolled(i5, i6, z, z2);
        if (z) {
        }
        return true;
    }

    @Override // p000X.InterfaceC087005t
    public final void C90(View view, int[] iArr, int i, int i2, int i3) {
        this.A0N.A07(iArr, null, i, i2, i3);
    }

    @Override // p000X.InterfaceC087005t
    public final void C91(View view, int i, int i2, int i3, int i4, int i5) {
        A02(i4, null, i5);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.A0N.A07(iArr, iArr2, i, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (z) {
            return false;
        }
        dispatchNestedFling(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, true);
        A0B((int) f2);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        C90(view, iArr, i, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        A02(i4, null, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        C93(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        View findNextFocusFromRect;
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (rect == null) {
            findNextFocusFromRect = focusFinder.findNextFocus(this, null, i);
        } else {
            findNextFocusFromRect = focusFinder.findNextFocusFromRect(this, rect, i);
        }
        if (findNextFocusFromRect == null || (!A07(findNextFocusFromRect, 0, getHeight()))) {
            return false;
        }
        return findNextFocusFromRect.requestFocus(i, rect);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        CMr(view, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.A0K = true;
        super.requestLayout();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.A0N.A05(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.A0N.A01(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
        if (r25 != false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A01(int i, int i2, int i3, boolean z) {
        EdgeEffect edgeEffect;
        ViewParent viewParent;
        int i4 = i;
        if (i3 == 1) {
            this.A0N.A05(2, 1);
        }
        int i5 = 0;
        int[] iArr = this.A0P;
        int[] iArr2 = this.A0Q;
        C02U c02u = this.A0N;
        if (c02u.A07(iArr, iArr2, 0, i4, i3)) {
            i4 = i - iArr[1];
            i5 = iArr2[1];
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z2 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) ? true : true;
        z2 = false;
        boolean z3 = false;
        if (A0E(i4, 0, scrollY, scrollRange)) {
            if (i3 != 0) {
                viewParent = c02u.A00;
            } else {
                viewParent = c02u.A01;
            }
            if (viewParent == null) {
                z3 = true;
            }
        }
        int scrollY2 = getScrollY() - scrollY;
        iArr[1] = 0;
        C02U.A00(c02u, iArr2, iArr, 0, scrollY2, 0, i4 - scrollY2, i3);
        int i6 = i5 + iArr2[1];
        int i7 = i4 - iArr[1];
        int i8 = scrollY + i7;
        if (i8 < 0) {
            if (z2) {
                C1265076s.A01(this.A08, (-i7) / getHeight(), i2 / getWidth());
                edgeEffect = this.A07;
                if (!edgeEffect.isFinished()) {
                    edgeEffect.onRelease();
                }
            }
        } else if (i8 > scrollRange && z2) {
            C1265076s.A01(this.A07, i7 / getHeight(), 1.0f - (i2 / getWidth()));
            edgeEffect = this.A08;
            if (!edgeEffect.isFinished()) {
            }
        }
        EdgeEffect edgeEffect2 = this.A08;
        if (edgeEffect2.isFinished() && this.A07.isFinished()) {
            if (z3 && i3 == 0) {
                this.A06.clear();
                return i6;
            }
        } else {
            postInvalidateOnAnimation();
        }
        if (i3 == 1) {
            c02u.A01(1);
            edgeEffect2.onRelease();
            this.A07.onRelease();
            return i6;
        }
        return i6;
    }

    public static void A04(NestedScrollView nestedScrollView, int i, int i2, boolean z) {
        if (nestedScrollView.getChildCount() != 0) {
            if (AnimationUtils.currentAnimationTimeMillis() - nestedScrollView.A0F > 250) {
                View childAt = nestedScrollView.getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                int scrollY = nestedScrollView.getScrollY();
                OverScroller overScroller = nestedScrollView.A09;
                int scrollX = nestedScrollView.getScrollX();
                overScroller.startScroll(scrollX, scrollY, 0, C34902Hvc.A05(i2 + scrollY, C34903Hvd.A08((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin, (nestedScrollView.getHeight() - nestedScrollView.getPaddingTop()) - nestedScrollView.getPaddingBottom(), 0), 0) - scrollY, 250);
                if (z) {
                    nestedScrollView.A0N.A05(2, 1);
                } else {
                    nestedScrollView.A0N.A01(1);
                }
                nestedScrollView.A02 = nestedScrollView.getScrollY();
                nestedScrollView.postInvalidateOnAnimation();
            } else {
                OverScroller overScroller2 = nestedScrollView.A09;
                if (!overScroller2.isFinished()) {
                    overScroller2.abortAnimation();
                    nestedScrollView.A0N.A01(1);
                }
                nestedScrollView.scrollBy(i, i2);
            }
            nestedScrollView.A0F = AnimationUtils.currentAnimationTimeMillis();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003d, code lost:
        if (r14 >= r21) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0045 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A05(int i, int i2, int i3) {
        boolean z;
        boolean z2;
        int height = getHeight();
        int scrollY = getScrollY();
        int i4 = height + scrollY;
        boolean z3 = false;
        boolean A1W = C25930wq.A1W(i, 33);
        ArrayList focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z4 = false;
        for (int i5 = 0; i5 < size; i5++) {
            View view2 = (View) focusables.get(i5);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i2 < bottom && top < i3) {
                if (i2 < top) {
                    z = true;
                }
                z = false;
                if (view == null) {
                    view = view2;
                    z4 = z;
                } else {
                    if (!A1W ? bottom <= view.getBottom() : top >= view.getTop()) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (z4) {
                        if (!z) {
                        }
                        if (!z2) {
                            view = view2;
                        }
                    } else {
                        if (z) {
                            view = view2;
                            z4 = true;
                        }
                        if (!z2) {
                        }
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i2 < scrollY || i3 > i4) {
            int i6 = i3 - i4;
            if (A1W) {
                i6 = i2 - scrollY;
            }
            A01(i6, 0, 1, true);
            z3 = true;
        }
        if (view != findFocus()) {
            view.requestFocus(i);
        }
        return z3;
    }

    private boolean A06(MotionEvent motionEvent) {
        boolean z;
        EdgeEffect edgeEffect = this.A08;
        if (C1265076s.A00(edgeEffect) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            C1265076s.A01(edgeEffect, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, motionEvent.getX() / getWidth());
            z = true;
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.A07;
        if (C1265076s.A00(edgeEffect2) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            C1265076s.A01(edgeEffect2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f - (motionEvent.getX() / getWidth()));
            return true;
        }
        return z;
    }

    private boolean A07(View view, int i, int i2) {
        Rect rect = this.A0M;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        if (rect.bottom + i >= getScrollY() && rect.top - i <= getScrollY() + i2) {
            return true;
        }
        return false;
    }

    private float getVerticalScrollFactorCompat() {
        float f = this.A0D;
        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            TypedValue A0K = C34904Hve.A0K();
            Context context = getContext();
            if (context.getTheme().resolveAttribute(16842829, A0K, true)) {
                float dimension = A0K.getDimension(C25990ww.A09(context));
                this.A0D = dimension;
                return dimension;
            }
            throw C25930wq.A0X("Expected theme to define listPreferredItemHeight.");
        }
        return f;
    }

    public final boolean A0F(KeyEvent keyEvent) {
        Rect rect = this.A0M;
        rect.setEmpty();
        boolean z = false;
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                z = true;
            }
        }
        int i = 130;
        if (!z) {
            if (!isFocused() || keyEvent.getKeyCode() == 4) {
                return false;
            }
            View findFocus = findFocus();
            if (findFocus == this) {
                findFocus = null;
            }
            View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
            if (findNextFocus == null || findNextFocus == this || !findNextFocus.requestFocus(130)) {
                return false;
            }
            return true;
        } else if (keyEvent.getAction() != 0) {
            return false;
        } else {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 19) {
                if (keyCode != 20) {
                    if (keyCode != 62) {
                        return false;
                    }
                    if (keyEvent.isShiftPressed()) {
                        i = 33;
                    }
                    boolean A1W = C25930wq.A1W(i, 130);
                    int height = getHeight();
                    if (A1W) {
                        rect.top = getScrollY() + height;
                        int childCount = getChildCount();
                        if (childCount > 0) {
                            View childAt2 = getChildAt(childCount - 1);
                            int bottom = childAt2.getBottom() + ((FrameLayout.LayoutParams) childAt2.getLayoutParams()).bottomMargin + getPaddingBottom();
                            if (rect.top + height > bottom) {
                                rect.top = bottom - height;
                            }
                        }
                    } else {
                        int scrollY = getScrollY() - height;
                        rect.top = scrollY;
                        if (scrollY < 0) {
                            rect.top = 0;
                        }
                    }
                    int i2 = rect.top;
                    int i3 = i2 + height;
                    rect.bottom = i3;
                    A05(i, i2, i3);
                    return false;
                } else if (!keyEvent.isAltPressed()) {
                    return A0C(130);
                } else {
                    return A0D(130);
                }
            } else if (!keyEvent.isAltPressed()) {
                return A0C(33);
            } else {
                return A0D(33);
            }
        }
    }

    @Override // p000X.InterfaceC087005t
    public final void C93(View view, View view2, int i, int i2) {
        C02V c02v = this.A0O;
        if (i2 == 1) {
            c02v.A00 = i;
        } else {
            c02v.A01 = i;
        }
        this.A0N.A05(2, i2);
    }

    @Override // p000X.InterfaceC087005t
    public final boolean CMK(View view, View view2, int i, int i2) {
        return C25940wr.A1V(i & 2);
    }

    @Override // p000X.InterfaceC087005t
    public final void CMr(View view, int i) {
        C02V c02v = this.A0O;
        if (i == 1) {
            c02v.A00 = 0;
        } else {
            c02v.A01 = 0;
        }
        this.A0N.A01(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00be  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void computeScroll() {
        EdgeEffect edgeEffect;
        float f;
        float f2;
        int i;
        EdgeEffect edgeEffect2;
        int A05;
        OverScroller overScroller = this.A09;
        if (!overScroller.isFinished()) {
            overScroller.computeScrollOffset();
            int currY = overScroller.getCurrY();
            int i2 = currY - this.A02;
            int height = getHeight();
            if (i2 > 0) {
                edgeEffect = this.A08;
                if (C1265076s.A00(edgeEffect) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    f2 = ((-i2) * 4.0f) / height;
                    f = -height;
                    A05 = C91534uT.A05(f / 4.0f, C1265076s.A01(edgeEffect, f2, 0.5f));
                    if (A05 != i2) {
                        edgeEffect.finish();
                    }
                    i2 -= A05;
                }
                this.A02 = currY;
                int[] iArr = this.A0P;
                iArr[1] = 0;
                C02U c02u = this.A0N;
                c02u.A07(iArr, null, 0, i2, 1);
                i = i2 - iArr[1];
                int scrollRange = getScrollRange();
                if (i != 0) {
                    int scrollY = getScrollY();
                    A0E(i, getScrollX(), scrollY, scrollRange);
                    int scrollY2 = getScrollY() - scrollY;
                    int i3 = i - scrollY2;
                    iArr[1] = 0;
                    C02U.A00(c02u, this.A0Q, iArr, 0, scrollY2, 0, i3, 1);
                    int i4 = i3 - iArr[1];
                    if (i4 != 0) {
                        int overScrollMode = getOverScrollMode();
                        if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                            if (i4 < 0) {
                                edgeEffect2 = this.A08;
                            } else {
                                edgeEffect2 = this.A07;
                            }
                            if (edgeEffect2.isFinished()) {
                                edgeEffect2.onAbsorb((int) overScroller.getCurrVelocity());
                            }
                        }
                        overScroller.abortAnimation();
                        c02u.A01(1);
                    }
                }
                if (overScroller.isFinished()) {
                    postInvalidateOnAnimation();
                    return;
                } else {
                    c02u.A01(1);
                    return;
                }
            }
            if (i2 < 0) {
                edgeEffect = this.A07;
                if (C1265076s.A00(edgeEffect) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    f = height;
                    f2 = (i2 * 4.0f) / f;
                    A05 = C91534uT.A05(f / 4.0f, C1265076s.A01(edgeEffect, f2, 0.5f));
                    if (A05 != i2) {
                    }
                    i2 -= A05;
                }
            }
            this.A02 = currY;
            int[] iArr2 = this.A0P;
            iArr2[1] = 0;
            C02U c02u2 = this.A0N;
            c02u2.A07(iArr2, null, 0, i2, 1);
            i = i2 - iArr2[1];
            int scrollRange2 = getScrollRange();
            if (i != 0) {
            }
            if (overScroller.isFinished()) {
            }
        }
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.A0N.A04(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.A0N.A03(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.A0N.A06(i, i2, i3, i4, iArr);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C02V c02v = this.A0O;
        return c02v.A01 | c02v.A00;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return C25930wq.A1Y(this.A0N.A01);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.A0N.A02;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return this.A0N.A03(f, f2);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.A0H = savedState;
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return C25940wr.A1V(i & 2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.A0K) {
            Rect rect = this.A0M;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int A0A = A0A(rect);
            if (A0A != 0) {
                scrollBy(0, A0A);
            }
        } else {
            this.A0G = view2;
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        VelocityTracker velocityTracker;
        if (z && (velocityTracker = this.A06) != null) {
            velocityTracker.recycle();
            this.A06 = null;
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public void setFillViewport(boolean z) {
        if (z != this.A0I) {
            this.A0I = z;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.A0N.A02(z);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0M = C91534uT.A0K();
        this.A0K = true;
        this.A0J = false;
        this.A0G = null;
        this.A0B = false;
        this.A0C = true;
        this.A00 = -1;
        this.A0Q = new int[2];
        this.A0P = new int[2];
        this.A08 = C1265076s.A02(context, attributeSet);
        this.A07 = C1265076s.A02(context, attributeSet);
        this.A0L = C25990ww.A09(context).density * 160.0f * 386.0878f * 0.84f;
        Context context2 = getContext();
        this.A09 = new OverScroller(context2);
        setFocusable(true);
        setDescendantFocusability(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
        setWillNotDraw(false);
        getContext();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context2);
        this.A05 = viewConfiguration.getScaledTouchSlop();
        this.A04 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.A03 = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A0T, i, 0);
        setFillViewport(obtainStyledAttributes.getBoolean(0, false));
        obtainStyledAttributes.recycle();
        this.A0O = new C02V();
        this.A0N = new C02U(this);
        setNestedScrollingEnabled(true);
        C080502w.A0E(this, A0S);
    }

    private void A02(int i, int[] iArr, int i2) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            C34905Hvf.A12(iArr, 1, scrollY2);
        }
        C02U.A00(this.A0N, null, iArr, 0, scrollY2, 0, i - scrollY2, i2);
    }

    private void A03(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.A00) {
            boolean A1W = C25940wr.A1W(actionIndex);
            this.A01 = (int) motionEvent.getY(A1W ? 1 : 0);
            this.A00 = motionEvent.getPointerId(A1W ? 1 : 0);
            VelocityTracker velocityTracker = this.A06;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final int A0A(Rect rect) {
        int i;
        int i2;
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i3 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i4 = i3;
        if (rect.bottom < childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin) {
            i4 = i3 - verticalFadingEdgeLength;
        }
        int i5 = rect.bottom;
        if (i5 > i4 && rect.top > scrollY) {
            if (rect.height() > height) {
                i2 = rect.top - scrollY;
            } else {
                i2 = rect.bottom - i4;
            }
            return C34903Hvd.A09(childAt.getBottom() + layoutParams.bottomMargin, i3, i2);
        } else if (rect.top >= scrollY || i5 >= i4) {
            return 0;
        } else {
            if (rect.height() > height) {
                i = i4 - rect.bottom;
            } else {
                i = scrollY - rect.top;
            }
            return Math.max(-i, -getScrollY());
        }
    }

    public void A0B(int i) {
        if (getChildCount() > 0) {
            this.A09.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Process.WAIT_RESULT_TIMEOUT, Integer.MAX_VALUE, 0, 0);
            this.A0N.A05(2, 1);
            this.A02 = getScrollY();
            postInvalidateOnAnimation();
        }
    }

    public final boolean A0C(int i) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
        int maxScrollAmount = getMaxScrollAmount();
        if (findNextFocus != null && A07(findNextFocus, maxScrollAmount, getHeight())) {
            Rect rect = this.A0M;
            findNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findNextFocus, rect);
            A01(A0A(rect), 0, 1, true);
            findNextFocus.requestFocus(i);
        } else {
            if (i == 33) {
                if (getScrollY() < maxScrollAmount) {
                    maxScrollAmount = getScrollY();
                }
            } else if (i == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getScrollY() + getHeight()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            A01(maxScrollAmount, 0, 1, true);
        }
        if (findFocus != null && findFocus.isFocused() && (!A07(findFocus, 0, getHeight()))) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw C25930wq.A0X("ScrollView can host only one direct child");
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return C34905Hvf.A01(super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int A08 = C34903Hvd.A08(bottom, height, 0);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        if (scrollY <= A08) {
            return bottom;
        }
        return bottom + (scrollY - A08);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyEvent(keyEvent) && !A0F(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i;
        int A03 = C21950pH.A03(-1846447066);
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.A08;
        int i2 = 0;
        if (!edgeEffect.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingLeft() + getPaddingRight();
                i = getPaddingLeft();
            } else {
                i = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingTop() + getPaddingBottom();
                min += getPaddingTop();
            }
            canvas.translate(i, min);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect2 = this.A07;
        if (!edgeEffect2.isFinished()) {
            int save2 = canvas.save();
            int width2 = getWidth();
            int height2 = getHeight();
            int max = Math.max(getScrollRange(), scrollY) + height2;
            if (getClipToPadding()) {
                width2 -= getPaddingLeft() + getPaddingRight();
                i2 = 0 + getPaddingLeft();
            }
            if (getClipToPadding()) {
                height2 -= getPaddingTop() + getPaddingBottom();
                max -= getPaddingBottom();
            }
            canvas.translate(i2 - width2, max);
            canvas.rotate(180.0f, width2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            edgeEffect2.setSize(width2, height2);
            if (edgeEffect2.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save2);
        }
        C21950pH.A0A(367097215, A03);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        View childAt = getChildAt(0);
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return C34903Hvd.A08(childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin, (getHeight() - getPaddingTop()) - getPaddingBottom(), 0);
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i, int i2) {
        view.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight(), view.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(-1177636964);
        ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(view);
        C91574uX.A1G(view, A0G.topMargin + A0G.bottomMargin, 0, getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + A0G.leftMargin + A0G.rightMargin + i2, A0G.width));
        C21950pH.A0D(-494415307, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-435033462);
        super.onAttachedToWindow();
        this.A0J = false;
        C21950pH.A0D(-1278200131, A06);
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue;
        int width;
        if (motionEvent.getAction() != 8 || this.A0B) {
            return false;
        }
        if (C25930wq.A1W(motionEvent.getSource() & 2, 2)) {
            axisValue = motionEvent.getAxisValue(9);
            width = (int) motionEvent.getX();
        } else if ((motionEvent.getSource() & 4194304) != 4194304) {
            return false;
        } else {
            axisValue = motionEvent.getAxisValue(26);
            width = getWidth() >> 1;
        }
        if (axisValue == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return false;
        }
        int verticalScrollFactorCompat = (int) (axisValue * getVerticalScrollFactorCompat());
        A01(-verticalScrollFactorCompat, width, 1, C25930wq.A1W(motionEvent.getSource() & ReactTextInputManager.INPUT_TYPE_KEYBOARD_DECIMAL_PAD, ReactTextInputManager.INPUT_TYPE_KEYBOARD_DECIMAL_PAD));
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z = true;
        if (action == 2 && this.A0B) {
            return true;
        }
        int i = action & 255;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 6) {
                            A03(motionEvent);
                        }
                    }
                } else {
                    int i2 = this.A00;
                    if (i2 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i2);
                        if (findPointerIndex == -1) {
                            Log.e("NestedScrollView", C073900b.A0S("Invalid pointerId=", " in onInterceptTouchEvent", i2));
                        } else {
                            int y = (int) motionEvent.getY(findPointerIndex);
                            if (Bs9.A04(y, this.A01) > this.A05 && (getNestedScrollAxes() & 2) == 0) {
                                this.A0B = true;
                                this.A01 = y;
                                VelocityTracker velocityTracker = this.A06;
                                if (velocityTracker == null) {
                                    velocityTracker = VelocityTracker.obtain();
                                    this.A06 = velocityTracker;
                                }
                                velocityTracker.addMovement(motionEvent);
                                this.A0E = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                }
            }
            this.A0B = false;
            this.A00 = -1;
            VelocityTracker velocityTracker2 = this.A06;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.A06 = null;
            }
            if (this.A09.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            this.A0N.A01(0);
        } else {
            int y2 = (int) motionEvent.getY();
            int x = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y2 >= childAt.getTop() - scrollY && y2 < childAt.getBottom() - scrollY && x >= childAt.getLeft() && x < childAt.getRight()) {
                    this.A01 = y2;
                    this.A00 = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker3 = this.A06;
                    if (velocityTracker3 == null) {
                        this.A06 = VelocityTracker.obtain();
                    } else {
                        velocityTracker3.clear();
                    }
                    this.A06.addMovement(motionEvent);
                    OverScroller overScroller = this.A09;
                    overScroller.computeScrollOffset();
                    if (!A06(motionEvent) && overScroller.isFinished()) {
                        z = false;
                    }
                    this.A0B = z;
                    this.A0N.A05(2, 0);
                }
            }
            if (!A06(motionEvent) && this.A09.isFinished()) {
                z = false;
            }
            this.A0B = z;
            VelocityTracker velocityTracker4 = this.A06;
            if (velocityTracker4 != null) {
                velocityTracker4.recycle();
                this.A06 = null;
            }
        }
        return this.A0B;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int i5 = 0;
        this.A0K = false;
        View view = this.A0G;
        if (view != null && A08(view, this)) {
            View view2 = this.A0G;
            Rect rect = this.A0M;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int A0A = A0A(rect);
            if (A0A != 0) {
                scrollBy(0, A0A);
            }
        }
        this.A0G = null;
        if (!this.A0J) {
            if (this.A0H != null) {
                scrollTo(getScrollX(), this.A0H.A00);
                this.A0H = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i5 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            }
            int paddingTop = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int i6 = scrollY;
            if (paddingTop < i5 && scrollY >= 0) {
                if (paddingTop + scrollY > i5) {
                    i6 = i5 - paddingTop;
                }
            } else {
                i6 = 0;
            }
            if (i6 != scrollY) {
                scrollTo(getScrollX(), i6);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.A0J = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A0I && View.MeasureSpec.getMode(i2) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                C91574uX.A1G(childAt, measuredHeight2, 1073741824, getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width));
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.A00 = getScrollY();
        return savedState;
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        InterfaceC39515Kkx interfaceC39515Kkx = this.A0A;
        if (interfaceC39515Kkx != null) {
            interfaceC39515Kkx.CIz(this, i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5;
        int A06 = C21950pH.A06(-901040595);
        super.onSizeChanged(i, i2, i3, i4);
        View findFocus = findFocus();
        if (findFocus != null && this != findFocus) {
            if (A07(findFocus, 0, i4)) {
                Rect rect = this.A0M;
                findFocus.getDrawingRect(rect);
                offsetDescendantRectToMyCoords(findFocus, rect);
                int A0A = A0A(rect);
                if (A0A != 0) {
                    if (this.A0C) {
                        A04(this, 0, A0A, false);
                    } else {
                        scrollBy(0, A0A);
                    }
                }
            }
            i5 = 485153778;
        } else {
            i5 = -1691735934;
        }
        C21950pH.A0D(i5, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0167, code lost:
        if (A09(r1, r6) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0182, code lost:
        if (getChildCount() > 0) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0141  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        VelocityTracker velocityTracker;
        int A05;
        int A052 = C21950pH.A05(-2134087325);
        if (this.A06 == null) {
            this.A06 = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A0E = 0;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.offsetLocation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0E);
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                A03(motionEvent);
                                this.A01 = (int) motionEvent.getY(motionEvent.findPointerIndex(this.A00));
                            }
                        } else {
                            int actionIndex = motionEvent.getActionIndex();
                            this.A01 = (int) motionEvent.getY(actionIndex);
                            this.A00 = motionEvent.getPointerId(actionIndex);
                        }
                    } else {
                        if (this.A0B) {
                        }
                        this.A00 = -1;
                        this.A0B = false;
                        velocityTracker = this.A06;
                        if (velocityTracker != null) {
                            velocityTracker.recycle();
                            this.A06 = null;
                        }
                        this.A0N.A01(0);
                        this.A08.onRelease();
                        this.A07.onRelease();
                    }
                } else {
                    int findPointerIndex = motionEvent.findPointerIndex(this.A00);
                    if (findPointerIndex == -1) {
                        Log.e("NestedScrollView", C073900b.A0S("Invalid pointerId=", " in onTouchEvent", this.A00));
                    } else {
                        int y = (int) motionEvent.getY(findPointerIndex);
                        int i = this.A01 - y;
                        float x = motionEvent.getX(findPointerIndex) / getWidth();
                        float height = i / getHeight();
                        EdgeEffect edgeEffect = this.A08;
                        float A00 = C1265076s.A00(edgeEffect);
                        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        if (A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            f = -C1265076s.A01(edgeEffect, -height, x);
                        } else {
                            edgeEffect = this.A07;
                            if (C1265076s.A00(edgeEffect) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                f = C1265076s.A01(edgeEffect, height, 1.0f - x);
                            }
                            A05 = C91534uT.A05(f, getHeight());
                            if (A05 != 0) {
                                invalidate();
                            }
                            int i2 = i - A05;
                            if (!this.A0B) {
                                int abs = Math.abs(i2);
                                int i3 = this.A05;
                                if (abs > i3) {
                                    ViewParent parent2 = getParent();
                                    if (parent2 != null) {
                                        parent2.requestDisallowInterceptTouchEvent(true);
                                    }
                                    this.A0B = true;
                                    if (i2 > 0) {
                                        i2 -= i3;
                                    } else {
                                        i2 += i3;
                                    }
                                }
                            }
                            int A01 = A01(i2, (int) motionEvent.getX(findPointerIndex), 0, false);
                            this.A01 = y - A01;
                            this.A0E += A01;
                        }
                        if (C1265076s.A00(edgeEffect) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            edgeEffect.onRelease();
                        }
                        A05 = C91534uT.A05(f, getHeight());
                        if (A05 != 0) {
                        }
                        int i22 = i - A05;
                        if (!this.A0B) {
                        }
                        int A012 = A01(i22, (int) motionEvent.getX(findPointerIndex), 0, false);
                        this.A01 = y - A012;
                        this.A0E += A012;
                    }
                }
            } else {
                VelocityTracker velocityTracker2 = this.A06;
                velocityTracker2.computeCurrentVelocity(1000, this.A03);
                int yVelocity = (int) velocityTracker2.getYVelocity(this.A00);
                if (Math.abs(yVelocity) >= this.A04) {
                    EdgeEffect edgeEffect2 = this.A08;
                    if (C1265076s.A00(edgeEffect2) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        if (!A09(edgeEffect2, yVelocity)) {
                            yVelocity = -yVelocity;
                            A0B(yVelocity);
                        }
                        edgeEffect2.onAbsorb(yVelocity);
                    } else {
                        edgeEffect2 = this.A07;
                        yVelocity = -yVelocity;
                        if (C1265076s.A00(edgeEffect2) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            float f2 = yVelocity;
                            if (!this.A0N.A03(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2)) {
                                dispatchNestedFling(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, true);
                            }
                        }
                        A0B(yVelocity);
                    }
                    this.A00 = -1;
                    this.A0B = false;
                    velocityTracker = this.A06;
                    if (velocityTracker != null) {
                    }
                    this.A0N.A01(0);
                    this.A08.onRelease();
                    this.A07.onRelease();
                }
                if (this.A09.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.A00 = -1;
                this.A0B = false;
                velocityTracker = this.A06;
                if (velocityTracker != null) {
                }
                this.A0N.A01(0);
                this.A08.onRelease();
                this.A07.onRelease();
            }
        } else if (getChildCount() == 0) {
            C21950pH.A0C(-762310293, A052);
            return false;
        } else {
            if (this.A0B && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            OverScroller overScroller = this.A09;
            if (!overScroller.isFinished()) {
                overScroller.abortAnimation();
                this.A0N.A01(1);
            }
            int y2 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.A01 = y2;
            this.A00 = pointerId;
            this.A0N.A05(2, 0);
        }
        VelocityTracker velocityTracker3 = this.A06;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(obtain);
        }
        obtain.recycle();
        C21950pH.A0C(-101315344, A052);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int A0A = A0A(rect);
        boolean z2 = false;
        if (A0A != 0) {
            z2 = true;
            if (z) {
                scrollBy(0, A0A);
            } else {
                A04(this, 0, A0A, false);
                return true;
            }
        }
        return z2;
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width < width2 && i >= 0) {
                if (width + i > width2) {
                    i = width2 - width;
                }
            } else {
                i = 0;
            }
            if (height < height2 && i2 >= 0) {
                if (height + i2 > height2) {
                    i2 = height2 - height;
                }
            } else {
                i2 = 0;
            }
            if (i != getScrollX() || i2 != getScrollY()) {
                super.scrollTo(i, i2);
            }
        }
    }

    public void setOnScrollChangeListener(InterfaceC39515Kkx interfaceC39515Kkx) {
        this.A0A = interfaceC39515Kkx;
    }

    public void setSmoothScrollingEnabled(boolean z) {
        this.A0C = z;
    }

    @Override // p000X.InterfaceC12550Rw
    public final void C92(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        A02(i4, iArr, i5);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.scrollTo(i, i2);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.nestedScrollViewStyle);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw C25930wq.A0X("ScrollView can host only one direct child");
    }

    public NestedScrollView(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
            return;
        }
        throw C25930wq.A0X("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw C25930wq.A0X("ScrollView can host only one direct child");
    }
}
