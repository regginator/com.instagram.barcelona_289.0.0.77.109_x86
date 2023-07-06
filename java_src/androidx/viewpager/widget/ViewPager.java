package androidx.viewpager.widget;

import android.content.Context;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.view.AbsSavedState;
import androidx.viewpager.widget.ViewPager;
import com.facebook.common.dextricks.Constants;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxComparatorShape90S0000000_I2;
import com.facebook.redex.IDxObjectShape111S0000000_I2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p000X.AnonymousClass079;
import p000X.C02W;
import p000X.C073900b;
import p000X.C076901j;
import p000X.C079602n;
import p000X.C07D;
import p000X.C07E;
import p000X.C07F;
import p000X.C07G;
import p000X.C07I;
import p000X.C080502w;
import p000X.C1265076s;
import p000X.C21950pH;
/* loaded from: classes.dex */
public class ViewPager extends ViewGroup {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public VelocityTracker A04;
    public EdgeEffect A05;
    public EdgeEffect A06;
    public Scroller A07;
    public AnonymousClass079 A08;
    public C07G A09;
    public List A0A;
    public List A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public float A0G;
    public float A0H;
    public float A0I;
    public float A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public int A0P;
    public int A0Q;
    public int A0R;
    public int A0S;
    public int A0T;
    public int A0U;
    public int A0V;
    public int A0W;
    public int A0X;
    public Drawable A0Y;
    public Parcelable A0Z;
    public C07I A0a;
    public ClassLoader A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public final ArrayList A0h;
    public final Rect A0i;
    public final C07D A0j;
    public final Runnable A0k;
    public int mGutterSize;
    public static final int[] A0l = {16842931};
    public static final Comparator A0n = new IDxComparatorShape90S0000000_I2(0);
    public static final Interpolator A0m = new Interpolator() { // from class: X.07A
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    };

    /* loaded from: classes.dex */
    public @interface DecorView {
    }

    /* loaded from: classes.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new IDxObjectShape111S0000000_I2(2);
        public int A00;
        public Parcelable A01;
        public ClassLoader A02;

        public final String toString() {
            return C073900b.A07(this.A00, "FragmentPager.SavedState{", Integer.toHexString(System.identityHashCode(this)), " position=", "}");
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A00);
            parcel.writeParcelable(this.A01, i);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.A00 = parcel.readInt();
            this.A01 = parcel.readParcelable(classLoader);
            this.A02 = classLoader;
        }
    }

    private boolean A09() {
        this.A0K = -1;
        this.A0D = false;
        this.A0F = false;
        VelocityTracker velocityTracker = this.A04;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.A04 = null;
        }
        this.A05.onRelease();
        this.A06.onRelease();
        if (this.A05.isFinished() && this.A06.isFinished()) {
            return false;
        }
        return true;
    }

    public final C07D A0C(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.A0h;
            if (i2 < arrayList.size()) {
                C07D c07d = (C07D) arrayList.get(i2);
                if (c07d.A04 != i) {
                    i2++;
                } else {
                    return c07d;
                }
            } else {
                return null;
            }
        }
    }

    public final C07D A0E(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A0h;
            if (i < arrayList.size()) {
                C07D c07d = (C07D) arrayList.get(i);
                if (!this.A08.isViewFromObject(view, c07d.A00)) {
                    i++;
                } else {
                    return c07d;
                }
            } else {
                return null;
            }
        }
    }

    public void A0J(int i, boolean z) {
        this.A0f = false;
        A0I(i, 0, z, false);
    }

    public final void A0K(Context context) {
        setWillNotDraw(false);
        setDescendantFocusability(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
        setFocusable(true);
        this.A07 = new Scroller(context, A0m);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.A0X = viewConfiguration.getScaledPagingTouchSlop();
        this.A0S = (int) (400.0f * f);
        this.A0R = viewConfiguration.getScaledMaximumFlingVelocity();
        this.A05 = new EdgeEffect(context);
        this.A06 = new EdgeEffect(context);
        this.A0Q = (int) (25.0f * f);
        this.A0M = (int) (2.0f * f);
        this.A0O = (int) (f * 16.0f);
        C080502w.A0E(this, new C076901j() { // from class: X.0qF
            @Override // p000X.C076901j
            public final void A0K(View view, AccessibilityEvent accessibilityEvent) {
                AnonymousClass079 anonymousClass079;
                super.A0K(view, accessibilityEvent);
                accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
                ViewPager viewPager = ViewPager.this;
                AnonymousClass079 anonymousClass0792 = viewPager.A08;
                boolean z = true;
                accessibilityEvent.setScrollable((anonymousClass0792 == null || anonymousClass0792.getCount() <= 1) ? false : false);
                if (accessibilityEvent.getEventType() == 4096 && (anonymousClass079 = viewPager.A08) != null) {
                    accessibilityEvent.setItemCount(anonymousClass079.getCount());
                    accessibilityEvent.setFromIndex(viewPager.A02);
                    accessibilityEvent.setToIndex(viewPager.A02);
                }
            }

            @Override // p000X.C076901j
            public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.A0N(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.A0D("androidx.viewpager.widget.ViewPager");
                ViewPager viewPager = ViewPager.this;
                AnonymousClass079 anonymousClass079 = viewPager.A08;
                boolean z = true;
                accessibilityNodeInfoCompat.A02.setScrollable((anonymousClass079 == null || anonymousClass079.getCount() <= 1) ? false : false);
                if (viewPager.canScrollHorizontally(1)) {
                    accessibilityNodeInfoCompat.A08(4096);
                }
                if (viewPager.canScrollHorizontally(-1)) {
                    accessibilityNodeInfoCompat.A08(8192);
                }
            }

            @Override // p000X.C076901j
            public final boolean A0O(View view, int i, Bundle bundle) {
                ViewPager viewPager;
                int i2;
                if (!super.A0O(view, i, bundle)) {
                    if (i != 4096) {
                        if (i == 8192) {
                            viewPager = ViewPager.this;
                            if (viewPager.canScrollHorizontally(-1)) {
                                i2 = viewPager.A02 - 1;
                                viewPager.setCurrentItem(i2);
                            }
                        }
                        return false;
                    }
                    viewPager = ViewPager.this;
                    if (viewPager.canScrollHorizontally(1)) {
                        i2 = viewPager.A02 + 1;
                        viewPager.setCurrentItem(i2);
                    }
                    return false;
                }
                return true;
            }
        });
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        C079602n.A00(this, new C02W() { // from class: X.0po
            public final Rect A00 = new Rect();

            @Override // p000X.C02W
            public final C03Z BlE(View view, C03Z c03z) {
                C03Z A07 = C080502w.A07(view, c03z);
                C03W c03w = A07.A00;
                if (!c03w.A0H()) {
                    Rect rect = this.A00;
                    rect.left = c03w.A04().A01;
                    rect.top = A07.A02();
                    rect.right = c03w.A04().A02;
                    rect.bottom = c03w.A04().A00;
                    ViewPager viewPager = ViewPager.this;
                    int childCount = viewPager.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        C03Z A06 = C080502w.A06(viewPager.getChildAt(i), A07);
                        C03W c03w2 = A06.A00;
                        rect.left = Math.min(c03w2.A04().A01, rect.left);
                        rect.top = Math.min(A06.A02(), rect.top);
                        rect.right = Math.min(c03w2.A04().A02, rect.right);
                        rect.bottom = Math.min(c03w2.A04().A00, rect.bottom);
                    }
                    C03U c03u = new C03U(A07);
                    C01P A00 = C01P.A00(rect.left, rect.top, rect.right, rect.bottom);
                    C03V c03v = c03u.A00;
                    c03v.A06(A00);
                    return c03v.A00();
                }
                return A07;
            }
        });
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList arrayList) {
        C07D A0E;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (A0E = A0E(childAt)) != null && A0E.A04 == this.A02) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.View
    public final void computeScroll() {
        this.A0E = true;
        if (!this.A07.isFinished() && this.A07.computeScrollOffset()) {
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            int currX = this.A07.getCurrX();
            int currY = this.A07.getCurrY();
            if (scrollX != currX || scrollY != currY) {
                scrollTo(currX, currY);
                if (!A0B(currX)) {
                    this.A07.abortAnimation();
                    scrollTo(0, currY);
                }
            }
            postInvalidateOnAnimation();
            return;
        }
        A08(true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0068, code lost:
        if (r10 == 80) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bb, code lost:
        if (r11 == false) goto L22;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        C07E c07e;
        C07E c07e2;
        boolean z;
        int i3;
        int i4;
        int i5;
        setMeasuredDimension(getDefaultSize(0, i), getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.mGutterSize = Math.min(measuredWidth / 10, this.A0O);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i6 = 0;
        while (true) {
            boolean z2 = true;
            int i7 = 1073741824;
            if (i6 >= childCount) {
                break;
            }
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8 && (c07e2 = (C07E) childAt.getLayoutParams()) != null && c07e2.A03) {
                int i8 = c07e2.A02;
                int i9 = i8 & 7;
                int i10 = i8 & 112;
                if (i10 != 48) {
                    z = false;
                }
                z = true;
                if (i9 != 3 && i9 != 5) {
                    z2 = false;
                }
                int i11 = Process.WAIT_RESULT_TIMEOUT;
                if (z) {
                    i11 = 1073741824;
                } else {
                    i3 = 1073741824;
                }
                i3 = Process.WAIT_RESULT_TIMEOUT;
                if (c07e2.width != -2) {
                    if (c07e2.width != -1) {
                        i4 = c07e2.width;
                    } else {
                        i4 = paddingLeft;
                    }
                    i11 = 1073741824;
                } else {
                    i4 = paddingLeft;
                }
                if (c07e2.height != -2) {
                    if (c07e2.height != -1) {
                        i5 = c07e2.height;
                    } else {
                        i5 = measuredHeight;
                    }
                } else {
                    i5 = measuredHeight;
                    i7 = i3;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i4, i11), View.MeasureSpec.makeMeasureSpec(i5, i7));
                if (z) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z2) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i6++;
        }
        View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.A0e = true;
        A0G(this.A02);
        this.A0e = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && ((c07e = (C07E) childAt2.getLayoutParams()) == null || !c07e.A03)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * c07e.A00), 1073741824), makeMeasureSpec);
            }
        }
    }

    public void setCurrentItem(int i) {
        this.A0f = false;
        A0I(i, 0, !this.A0d, false);
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1) {
            Log.w("ViewPager", C073900b.A01(i, 1, "Requested offscreen page limit ", " too small; defaulting to "));
            i = 1;
        }
        if (i != this.A0T) {
            this.A0T = i;
            A0G(this.A02);
        }
    }

    private Rect A02(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.left = view.getLeft();
            rect.right = view.getRight();
            rect.top = view.getTop();
            rect.bottom = view.getBottom();
            ViewParent parent = view.getParent();
            while ((parent instanceof ViewGroup) && parent != this) {
                ViewGroup viewGroup = (ViewGroup) parent;
                rect.left += viewGroup.getLeft();
                rect.right += viewGroup.getRight();
                rect.top += viewGroup.getTop();
                rect.bottom += viewGroup.getBottom();
                parent = viewGroup.getParent();
            }
        }
        return rect;
    }

    private void A04(int i) {
        C07G c07g = this.A09;
        if (c07g != null) {
            c07g.onPageSelected(i);
        }
        List list = this.A0B;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                C07G c07g2 = (C07G) this.A0B.get(i2);
                if (c07g2 != null) {
                    c07g2.onPageSelected(i);
                }
            }
        }
    }

    private void A05(int i, int i2, int i3, int i4) {
        float f;
        int paddingLeft;
        if (i2 > 0 && !this.A0h.isEmpty()) {
            if (!this.A07.isFinished()) {
                this.A07.setFinalX(getCurrentItem() * getClientWidth());
                return;
            }
            paddingLeft = (int) ((getScrollX() / (((i2 - getPaddingLeft()) - getPaddingRight()) + i4)) * (((i - getPaddingLeft()) - getPaddingRight()) + i3));
        } else {
            C07D A0C = A0C(this.A02);
            if (A0C != null) {
                f = Math.min(A0C.A02, this.A01);
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            paddingLeft = (int) (f * ((i - getPaddingLeft()) - getPaddingRight()));
            if (paddingLeft == getScrollX()) {
                return;
            }
            A08(false);
        }
        scrollTo(paddingLeft, getScrollY());
    }

    private void A08(boolean z) {
        boolean z2 = false;
        if (this.A0V == 2) {
            z2 = true;
            setScrollingCacheEnabled(false);
            if (!this.A07.isFinished()) {
                this.A07.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.A07.getCurrX();
                int currY = this.A07.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        A0B(currX);
                    }
                }
            }
        }
        this.A0f = false;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A0h;
            if (i >= arrayList.size()) {
                break;
            }
            C07D c07d = (C07D) arrayList.get(i);
            if (c07d.A01) {
                c07d.A01 = false;
                z2 = true;
            }
            i++;
        }
        if (z2) {
            Runnable runnable = this.A0k;
            if (z) {
                postOnAnimation(runnable);
            } else {
                runnable.run();
            }
        }
    }

    private boolean A0A(float f, float f2) {
        boolean z;
        float f3 = this.A0I - f;
        this.A0I = f;
        float A00 = A00(f3, f2);
        float f4 = f3 - A00;
        boolean z2 = false;
        boolean z3 = true;
        boolean z4 = false;
        if (A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            z4 = true;
        }
        if (Math.abs(f4) >= 1.0E-4f) {
            float scrollX = getScrollX() + f4;
            float clientWidth = getClientWidth();
            float f5 = this.A00 * clientWidth;
            float f6 = this.A01 * clientWidth;
            ArrayList arrayList = this.A0h;
            C07D c07d = (C07D) arrayList.get(0);
            C07D c07d2 = (C07D) arrayList.get(arrayList.size() - 1);
            if (c07d.A04 != 0) {
                f5 = c07d.A02 * clientWidth;
                z = false;
            } else {
                z = true;
            }
            if (c07d2.A04 != this.A08.getCount() - 1) {
                f6 = c07d2.A02 * clientWidth;
            } else {
                z2 = true;
            }
            if (scrollX < f5) {
                if (z) {
                    C1265076s.A01(this.A05, (f5 - scrollX) / clientWidth, 1.0f - (f2 / getHeight()));
                } else {
                    z3 = z4;
                }
                z4 = z3;
                scrollX = f5;
            } else if (scrollX > f6) {
                if (z2) {
                    C1265076s.A01(this.A06, (scrollX - f6) / clientWidth, f2 / getHeight());
                } else {
                    z3 = z4;
                }
                z4 = z3;
                scrollX = f6;
            }
            int i = (int) scrollX;
            this.A0I += scrollX - i;
            scrollTo(i, getScrollY());
            A0B(i);
        }
        return z4;
    }

    private boolean A0B(int i) {
        if (this.A0h.size() == 0) {
            if (!this.A0d) {
                this.A0c = false;
                A0H(0, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
                if (!this.A0c) {
                    throw new IllegalStateException("onPageScrolled did not call superclass implementation");
                }
            }
            return false;
        }
        C07D A03 = A03();
        int clientWidth = getClientWidth();
        int i2 = this.A03;
        int i3 = clientWidth + i2;
        float f = i2;
        float f2 = clientWidth;
        int i4 = A03.A04;
        float f3 = ((i / f2) - A03.A02) / (A03.A03 + (f / f2));
        this.A0c = false;
        A0H(i4, f3, (int) (i3 * f3));
        if (this.A0c) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    private void setScrollingCacheEnabled(boolean z) {
        if (this.A0g != z) {
            this.A0g = z;
        }
    }

    public final C07D A0D(int i, int i2) {
        C07D c07d = new C07D();
        c07d.A04 = i;
        c07d.A00 = this.A08.instantiateItem((ViewGroup) this, i);
        c07d.A03 = this.A08.getPageWidth(i);
        if (i2 >= 0) {
            ArrayList arrayList = this.A0h;
            if (i2 < arrayList.size()) {
                arrayList.add(i2, c07d);
                return c07d;
            }
        }
        this.A0h.add(c07d);
        return c07d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001c, code lost:
        if (r3.size() >= r7) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0F() {
        boolean z;
        int count = this.A08.getCount();
        this.A0P = count;
        ArrayList arrayList = this.A0h;
        if (arrayList.size() < (this.A0T << 1) + 1) {
            z = true;
        }
        z = false;
        int i = this.A02;
        int i2 = 0;
        boolean z2 = false;
        while (i2 < arrayList.size()) {
            C07D c07d = (C07D) arrayList.get(i2);
            int itemPosition = this.A08.getItemPosition(c07d.A00);
            if (itemPosition != -1) {
                if (itemPosition == -2) {
                    arrayList.remove(i2);
                    i2--;
                    if (!z2) {
                        this.A08.startUpdate((ViewGroup) this);
                        z2 = true;
                    }
                    this.A08.destroyItem((ViewGroup) this, c07d.A04, c07d.A00);
                    int i3 = this.A02;
                    if (i3 == c07d.A04) {
                        i = Math.max(0, Math.min(i3, count - 1));
                    }
                } else if (c07d.A04 != itemPosition) {
                    if (c07d.A04 == this.A02) {
                        i = itemPosition;
                    }
                    c07d.A04 = itemPosition;
                }
                z = true;
            }
            i2++;
        }
        if (z2) {
            this.A08.finishUpdate((ViewGroup) this);
        }
        Collections.sort(arrayList, A0n);
        if (z) {
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                C07E c07e = (C07E) getChildAt(i4).getLayoutParams();
                if (!c07e.A03) {
                    c07e.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
            }
            A0I(i, 0, false, true);
            requestLayout();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
        if (r0 == r1) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0G(int i) {
        C07D c07d;
        String hexString;
        ArrayList arrayList;
        C07D c07d2;
        C07D A0E;
        C07D c07d3;
        float paddingLeft;
        float f;
        float f2;
        C07D c07d4;
        C07D c07d5;
        C07D c07d6;
        float paddingRight;
        int i2 = this.A02;
        if (i2 != i) {
            c07d = A0C(i2);
            this.A02 = i;
        } else {
            c07d = null;
        }
        if (this.A08 != null && !this.A0f && getWindowToken() != null) {
            this.A08.startUpdate((ViewGroup) this);
            int i3 = this.A0T;
            int max = Math.max(0, this.A02 - i3);
            int count = this.A08.getCount();
            int i4 = this.A02;
            int min = Math.min(count - 1, i4 + i3);
            if (count == this.A0P) {
                int i5 = 0;
                while (true) {
                    arrayList = this.A0h;
                    if (i5 >= arrayList.size()) {
                        break;
                    }
                    c07d2 = (C07D) arrayList.get(i5);
                    int i6 = c07d2.A04;
                    if (i6 < i4) {
                        i5++;
                    }
                }
                c07d2 = null;
                if (count > 0) {
                    c07d2 = A0D(i4, i5);
                }
                if (c07d2 != null) {
                    int i7 = i5 - 1;
                    if (i7 >= 0) {
                        c07d3 = (C07D) arrayList.get(i7);
                    } else {
                        c07d3 = null;
                    }
                    int clientWidth = getClientWidth();
                    if (clientWidth <= 0) {
                        paddingLeft = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    } else {
                        paddingLeft = (2.0f - c07d2.A03) + (getPaddingLeft() / clientWidth);
                    }
                    float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    for (int i8 = this.A02 - 1; i8 >= 0; i8--) {
                        if (f3 >= paddingLeft && i8 < max) {
                            if (c07d3 == null) {
                                break;
                            }
                            if (i8 == c07d3.A04 && !c07d3.A01) {
                                arrayList.remove(i7);
                                this.A08.destroyItem((ViewGroup) this, i8, c07d3.A00);
                                i7--;
                                i5--;
                            }
                        } else if (c07d3 != null && i8 == c07d3.A04) {
                            f3 += c07d3.A03;
                            i7--;
                        } else {
                            f3 += A0D(i8, i7 + 1).A03;
                            i5++;
                        }
                        if (i7 >= 0) {
                            c07d3 = (C07D) arrayList.get(i7);
                        } else {
                            c07d3 = null;
                        }
                    }
                    float f4 = c07d2.A03;
                    int i9 = i5 + 1;
                    int i10 = i9;
                    if (f4 < 2.0f) {
                        if (i9 < arrayList.size()) {
                            c07d6 = (C07D) arrayList.get(i9);
                        } else {
                            c07d6 = null;
                        }
                        if (clientWidth <= 0) {
                            paddingRight = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        } else {
                            paddingRight = (getPaddingRight() / clientWidth) + 2.0f;
                        }
                        int i11 = this.A02;
                        while (true) {
                            i11++;
                            if (i11 >= count) {
                                break;
                            }
                            if (f4 >= paddingRight && i11 > min) {
                                if (c07d6 == null) {
                                    break;
                                } else if (i11 == c07d6.A04 && !c07d6.A01) {
                                    arrayList.remove(i9);
                                    this.A08.destroyItem((ViewGroup) this, i11, c07d6.A00);
                                }
                            } else if (c07d6 != null && i11 == c07d6.A04) {
                                f4 += c07d6.A03;
                                i9++;
                            } else {
                                C07D A0D = A0D(i11, i9);
                                i9++;
                                f4 += A0D.A03;
                            }
                            if (i9 < arrayList.size()) {
                                c07d6 = (C07D) arrayList.get(i9);
                            } else {
                                c07d6 = null;
                            }
                        }
                    }
                    int count2 = this.A08.getCount();
                    int clientWidth2 = getClientWidth();
                    if (clientWidth2 > 0) {
                        f = this.A03 / clientWidth2;
                    } else {
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    if (c07d != null) {
                        int i12 = c07d.A04;
                        int i13 = c07d2.A04;
                        if (i12 < i13) {
                            int i14 = 0;
                            float f5 = c07d.A02 + c07d.A03 + f;
                            while (true) {
                                i12++;
                                if (i12 > c07d2.A04 || i14 >= arrayList.size()) {
                                    break;
                                }
                                while (true) {
                                    c07d5 = (C07D) arrayList.get(i14);
                                    if (i12 <= c07d5.A04 || i14 >= arrayList.size() - 1) {
                                        break;
                                    }
                                    i14++;
                                }
                                while (i12 < c07d5.A04) {
                                    f5 += this.A08.getPageWidth(i12) + f;
                                    i12++;
                                }
                                c07d5.A02 = f5;
                                f5 += c07d5.A03 + f;
                            }
                        } else if (i12 > i13) {
                            int size = arrayList.size() - 1;
                            float f6 = c07d.A02;
                            while (true) {
                                i12--;
                                if (i12 < c07d2.A04 || size < 0) {
                                    break;
                                }
                                while (true) {
                                    c07d4 = (C07D) arrayList.get(size);
                                    if (i12 >= c07d4.A04 || size <= 0) {
                                        break;
                                    }
                                    size--;
                                }
                                while (i12 > c07d4.A04) {
                                    f6 -= this.A08.getPageWidth(i12) + f;
                                    i12--;
                                }
                                f6 -= c07d4.A03 + f;
                                c07d4.A02 = f6;
                            }
                        }
                    }
                    int size2 = arrayList.size();
                    float f7 = c07d2.A02;
                    int i15 = c07d2.A04;
                    int i16 = i15 - 1;
                    float f8 = -3.4028235E38f;
                    if (i15 == 0) {
                        f8 = f7;
                    }
                    this.A00 = f8;
                    int i17 = count2 - 1;
                    if (i15 == i17) {
                        f2 = (c07d2.A03 + f7) - 1.0f;
                    } else {
                        f2 = Float.MAX_VALUE;
                    }
                    this.A01 = f2;
                    int i18 = i5 - 1;
                    while (i18 >= 0) {
                        C07D c07d7 = (C07D) arrayList.get(i18);
                        while (i16 > c07d7.A04) {
                            f7 -= this.A08.getPageWidth(i16) + f;
                            i16--;
                        }
                        f7 -= c07d7.A03 + f;
                        c07d7.A02 = f7;
                        if (c07d7.A04 == 0) {
                            this.A00 = f7;
                        }
                        i18--;
                        i16--;
                    }
                    float f9 = c07d2.A02 + c07d2.A03 + f;
                    int i19 = c07d2.A04 + 1;
                    while (i10 < size2) {
                        C07D c07d8 = (C07D) arrayList.get(i10);
                        while (i19 < c07d8.A04) {
                            f9 += this.A08.getPageWidth(i19) + f;
                            i19++;
                        }
                        if (c07d8.A04 == i17) {
                            this.A01 = (c07d8.A03 + f9) - 1.0f;
                        }
                        c07d8.A02 = f9;
                        f9 += c07d8.A03 + f;
                        i10++;
                        i19++;
                    }
                    this.A08.setPrimaryItem((ViewGroup) this, this.A02, c07d2.A00);
                }
                this.A08.finishUpdate((ViewGroup) this);
                int childCount = getChildCount();
                for (int i20 = 0; i20 < childCount; i20++) {
                    View childAt = getChildAt(i20);
                    C07E c07e = (C07E) childAt.getLayoutParams();
                    if (!c07e.A03 && c07e.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && (A0E = A0E(childAt)) != null) {
                        c07e.A00 = A0E.A03;
                    }
                }
                if (hasFocus()) {
                    View findFocus = findFocus();
                    if (findFocus != null) {
                        while (true) {
                            ViewParent parent = findFocus.getParent();
                            if (parent != this) {
                                if (!(parent instanceof View)) {
                                    break;
                                }
                                findFocus = (View) parent;
                            } else {
                                C07D A0E2 = A0E(findFocus);
                                if (A0E2 != null && A0E2.A04 == this.A02) {
                                    return;
                                }
                            }
                        }
                    }
                    for (int i21 = 0; i21 < getChildCount(); i21++) {
                        View childAt2 = getChildAt(i21);
                        C07D A0E3 = A0E(childAt2);
                        if (A0E3 != null && A0E3.A04 == this.A02 && childAt2.requestFocus(2)) {
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            try {
                hexString = getResources().getResourceName(getId());
            } catch (Resources.NotFoundException unused) {
                hexString = Integer.toHexString(getId());
            }
            StringBuilder sb = new StringBuilder("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: ");
            sb.append(this.A0P);
            sb.append(", found: ");
            sb.append(count);
            sb.append(" Pager id: ");
            sb.append(hexString);
            sb.append(" Pager class: ");
            sb.append(getClass());
            sb.append(" Problematic adapter: ");
            sb.append(this.A08.getClass());
            throw new IllegalStateException(sb.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0H(int i, float f, int i2) {
        int max;
        int i3;
        int left;
        if (this.A0N > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width = getWidth();
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                C07E c07e = (C07E) childAt.getLayoutParams();
                if (c07e.A03) {
                    int i5 = c07e.A02 & 7;
                    if (i5 != 1) {
                        if (i5 != 3) {
                            if (i5 != 5) {
                                i3 = paddingLeft;
                            } else {
                                max = (width - paddingRight) - childAt.getMeasuredWidth();
                                paddingRight += childAt.getMeasuredWidth();
                            }
                        } else {
                            i3 = childAt.getWidth() + paddingLeft;
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = i3;
                    } else {
                        max = Math.max((width - childAt.getMeasuredWidth()) >> 1, paddingLeft);
                    }
                    i3 = paddingLeft;
                    paddingLeft = max;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                    }
                    paddingLeft = i3;
                }
            }
        }
        C07G c07g = this.A09;
        if (c07g != null) {
            c07g.onPageScrolled(i, f, i2);
        }
        List list = this.A0B;
        if (list != null) {
            int size = list.size();
            for (int i6 = 0; i6 < size; i6++) {
                C07G c07g2 = (C07G) this.A0B.get(i6);
                if (c07g2 != null) {
                    c07g2.onPageScrolled(i, f, i2);
                }
            }
        }
        this.A0c = true;
    }

    public void A0I(int i, int i2, boolean z, boolean z2) {
        AnonymousClass079 anonymousClass079 = this.A08;
        boolean z3 = false;
        if (anonymousClass079 == null || anonymousClass079.getCount() <= 0 || (!z2 && this.A02 == i && this.A0h.size() != 0)) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i < 0) {
            i = 0;
        } else if (i >= this.A08.getCount()) {
            i = this.A08.getCount() - 1;
        }
        int i3 = this.A0T;
        int i4 = this.A02;
        if (i > i4 + i3 || i < i4 - i3) {
            int i5 = 0;
            while (true) {
                ArrayList arrayList = this.A0h;
                if (i5 >= arrayList.size()) {
                    break;
                }
                ((C07D) arrayList.get(i5)).A01 = true;
                i5++;
            }
        }
        if (i4 != i) {
            z3 = true;
        }
        if (this.A0d) {
            this.A02 = i;
            if (z3) {
                A04(i);
            }
            requestLayout();
            return;
        }
        A0G(i);
        A06(i, i2, z, z3);
    }

    public void A0L(C07G c07g) {
        List list = this.A0B;
        if (list == null) {
            list = new ArrayList();
            this.A0B = list;
        }
        list.add(c07g);
    }

    public final boolean A0M() {
        AnonymousClass079 anonymousClass079 = this.A08;
        if (anonymousClass079 != null && this.A02 < anonymousClass079.getCount() - 1) {
            A0J(this.A02 + 1, true);
            return true;
        }
        return false;
    }

    public final boolean A0O(View view, int i, int i2, int i3, boolean z) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && A0O(childAt, i, i5 - childAt.getLeft(), i4 - childAt.getTop(), true)) {
                    return true;
                }
            }
        }
        if (z && view.canScrollHorizontally(-i)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (this.A08 == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i < 0) {
            if (scrollX <= ((int) (clientWidth * this.A00))) {
                return false;
            }
        } else if (i <= 0 || scrollX >= ((int) (clientWidth * this.A01))) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof C07E) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C07E();
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        throw new NullPointerException("get");
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        float f;
        super.onDraw(canvas);
        if (this.A03 > 0 && this.A0Y != null) {
            ArrayList arrayList = this.A0h;
            if (arrayList.size() > 0 && this.A08 != null) {
                int scrollX = getScrollX();
                float width2 = getWidth();
                float f2 = this.A03 / width2;
                int i = 0;
                C07D c07d = (C07D) arrayList.get(0);
                float f3 = c07d.A02;
                int size = arrayList.size();
                int i2 = ((C07D) arrayList.get(size - 1)).A04;
                for (int i3 = c07d.A04; i3 < i2; i3++) {
                    while (i3 > c07d.A04 && i < size) {
                        i++;
                        c07d = (C07D) arrayList.get(i);
                    }
                    if (i3 == c07d.A04) {
                        float f4 = c07d.A02 + c07d.A03;
                        f = f4 * width2;
                        f3 = f4 + f2;
                    } else {
                        float pageWidth = this.A08.getPageWidth(i3);
                        f = (f3 + pageWidth) * width2;
                        f3 += pageWidth + f2;
                    }
                    float f5 = this.A03 + f;
                    if (f5 > scrollX) {
                        this.A0Y.setBounds(Math.round(f), this.A0W, Math.round(f5), this.A0L);
                        this.A0Y.draw(canvas);
                    }
                    if (f > scrollX + width) {
                        return;
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        float f;
        int action = motionEvent.getAction() & 255;
        if (action != 3 && action != 1) {
            if (action != 0) {
                if (this.A0D) {
                    return true;
                }
                if (this.A0F) {
                    return false;
                }
            }
            if (action != 0) {
                if (action != 2) {
                    if (action == 6) {
                        A07(motionEvent);
                    }
                } else {
                    int i = this.A0K;
                    if (i != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i);
                        float x = motionEvent.getX(findPointerIndex);
                        float f2 = x - this.A0I;
                        float abs = Math.abs(f2);
                        float y = motionEvent.getY(findPointerIndex);
                        float abs2 = Math.abs(y - this.A0H);
                        if (f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            float f3 = this.A0I;
                            if ((this.A0C || ((f3 >= this.mGutterSize || f2 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) && (f3 <= getWidth() - this.mGutterSize || f2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER))) && A0O(this, (int) f2, (int) x, (int) y, false)) {
                                this.A0I = x;
                                this.A0J = y;
                                this.A0F = true;
                                return false;
                            }
                        }
                        float f4 = this.A0X;
                        if (abs > f4 && abs * 0.5f > abs2) {
                            this.A0D = true;
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                            setScrollState(1);
                            int i2 = (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                            float f5 = this.A0G;
                            float f6 = this.A0X;
                            if (i2 > 0) {
                                f = f5 + f6;
                            } else {
                                f = f5 - f6;
                            }
                            this.A0I = f;
                            this.A0J = y;
                            setScrollingCacheEnabled(true);
                        } else if (abs2 > f4) {
                            this.A0F = true;
                        }
                        if (this.A0D && A0A(x, y)) {
                            postInvalidateOnAnimation();
                        }
                    }
                }
            } else {
                float x2 = motionEvent.getX();
                this.A0G = x2;
                this.A0I = x2;
                float y2 = motionEvent.getY();
                this.A0H = y2;
                this.A0J = y2;
                this.A0K = motionEvent.getPointerId(0);
                this.A0F = false;
                this.A0E = true;
                this.A07.computeScrollOffset();
                if (this.A0V == 2 && Math.abs(this.A07.getFinalX() - this.A07.getCurrX()) > this.A0M) {
                    this.A07.abortAnimation();
                    this.A0f = false;
                    A0G(this.A02);
                    this.A0D = true;
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                    setScrollState(1);
                } else if (C1265076s.A00(this.A05) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && C1265076s.A00(this.A06) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    A08(false);
                    this.A0D = false;
                } else {
                    this.A0D = true;
                    setScrollState(1);
                    if (C1265076s.A00(this.A05) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        C1265076s.A01(this.A05, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f - (this.A0J / getHeight()));
                    }
                    if (C1265076s.A00(this.A06) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        C1265076s.A01(this.A06, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0J / getHeight());
                    }
                }
            }
            VelocityTracker velocityTracker = this.A04;
            if (velocityTracker == null) {
                velocityTracker = VelocityTracker.obtain();
                this.A04 = velocityTracker;
            }
            velocityTracker.addMovement(motionEvent);
            return this.A0D;
        }
        A09();
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(((AbsSavedState) savedState).A00);
        AnonymousClass079 anonymousClass079 = this.A08;
        if (anonymousClass079 != null) {
            anonymousClass079.restoreState(savedState.A01, savedState.A02);
            A0I(savedState.A00, 0, false, true);
            return;
        }
        this.A0U = savedState.A00;
        this.A0Z = savedState.A01;
        this.A0b = savedState.A02;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.A0e) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [X.07I] */
    public void setAdapter(AnonymousClass079 anonymousClass079) {
        ArrayList arrayList;
        AnonymousClass079 anonymousClass0792 = this.A08;
        if (anonymousClass0792 != null) {
            anonymousClass0792.setViewPagerObserver(null);
            this.A08.startUpdate((ViewGroup) this);
            int i = 0;
            while (true) {
                arrayList = this.A0h;
                if (i >= arrayList.size()) {
                    break;
                }
                C07D c07d = (C07D) arrayList.get(i);
                this.A08.destroyItem((ViewGroup) this, c07d.A04, c07d.A00);
                i++;
            }
            this.A08.finishUpdate((ViewGroup) this);
            arrayList.clear();
            int i2 = 0;
            while (i2 < getChildCount()) {
                if (!((C07E) getChildAt(i2).getLayoutParams()).A03) {
                    removeViewAt(i2);
                    i2--;
                }
                i2++;
            }
            this.A02 = 0;
            scrollTo(0, 0);
        }
        AnonymousClass079 anonymousClass0793 = this.A08;
        this.A08 = anonymousClass079;
        this.A0P = 0;
        if (anonymousClass079 != null) {
            C07I c07i = this.A0a;
            C07I c07i2 = c07i;
            if (c07i == null) {
                ?? r1 = new DataSetObserver() { // from class: X.07I
                    @Override // android.database.DataSetObserver
                    public final void onChanged() {
                        ViewPager.this.A0F();
                    }

                    @Override // android.database.DataSetObserver
                    public final void onInvalidated() {
                        ViewPager.this.A0F();
                    }
                };
                this.A0a = r1;
                c07i2 = r1;
            }
            this.A08.setViewPagerObserver(c07i2);
            this.A0f = false;
            boolean z = this.A0d;
            this.A0d = true;
            this.A0P = this.A08.getCount();
            if (this.A0U >= 0) {
                this.A08.restoreState(this.A0Z, this.A0b);
                A0I(this.A0U, 0, false, true);
                this.A0U = -1;
                this.A0Z = null;
                this.A0b = null;
            } else if (!z) {
                A0G(this.A02);
            } else {
                requestLayout();
            }
        }
        List list = this.A0A;
        if (list != null && !list.isEmpty()) {
            int size = this.A0A.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((C07F) this.A0A.get(i3)).Bk0(anonymousClass0793, anonymousClass079, this);
            }
        }
    }

    public void setPageMargin(int i) {
        int i2 = this.A03;
        this.A03 = i;
        int width = getWidth();
        A05(width, width, i, i2);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        boolean z;
        this.A0Y = drawable;
        if (drawable != null) {
            refreshDrawableState();
            z = false;
        } else {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
    }

    public void setScrollState(int i) {
        if (this.A0V != i) {
            this.A0V = i;
            C07G c07g = this.A09;
            if (c07g != null) {
                c07g.onPageScrollStateChanged(i);
            }
            List list = this.A0B;
            if (list != null) {
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    C07G c07g2 = (C07G) this.A0B.get(i2);
                    if (c07g2 != null) {
                        c07g2.onPageScrollStateChanged(i);
                    }
                }
            }
        }
    }

    public ViewPager(Context context) {
        super(context);
        this.A0h = new ArrayList();
        this.A0j = new C07D();
        this.A0i = new Rect();
        this.A0U = -1;
        this.A0Z = null;
        this.A0b = null;
        this.A00 = -3.4028235E38f;
        this.A01 = Float.MAX_VALUE;
        this.A0T = 1;
        this.A0C = true;
        this.A0K = -1;
        this.A0d = true;
        this.A0k = new Runnable() { // from class: X.07B
            @Override // java.lang.Runnable
            public final void run() {
                ViewPager viewPager = ViewPager.this;
                viewPager.setScrollState(0);
                viewPager.A0G(viewPager.A02);
            }
        };
        this.A0V = 0;
        A0K(context);
    }

    private float A00(float f, float f2) {
        float height = f2 / getHeight();
        float width = f / getWidth();
        float A00 = C1265076s.A00(this.A05);
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f3 = -C1265076s.A01(this.A05, -width, 1.0f - height);
        } else if (C1265076s.A00(this.A06) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f3 = C1265076s.A01(this.A06, width, height);
        }
        return f3 * getWidth();
    }

    private int A01(float f, int i, int i2, int i3) {
        if (Math.abs(i3) > this.A0Q && Math.abs(i2) > this.A0S && C1265076s.A00(this.A05) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && C1265076s.A00(this.A06) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (i2 <= 0) {
                i++;
            }
        } else {
            float f2 = 0.6f;
            if (i >= this.A02) {
                f2 = 0.4f;
            }
            i += (int) (f + f2);
        }
        ArrayList arrayList = this.A0h;
        if (arrayList.size() > 0) {
            return Math.max(((C07D) arrayList.get(0)).A04, Math.min(i, ((C07D) arrayList.get(arrayList.size() - 1)).A04));
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0062, code lost:
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C07D A03() {
        float f;
        float f2;
        int i;
        int clientWidth = getClientWidth();
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (clientWidth > 0) {
            float f4 = clientWidth;
            f = getScrollX() / f4;
            f2 = this.A03 / f4;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        C07D c07d = null;
        float f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        int i2 = -1;
        int i3 = 0;
        boolean z = true;
        while (true) {
            ArrayList arrayList = this.A0h;
            if (i3 >= arrayList.size()) {
                break;
            }
            C07D c07d2 = (C07D) arrayList.get(i3);
            if (!z && c07d2.A04 != (i = i2 + 1)) {
                c07d2 = this.A0j;
                c07d2.A02 = f3 + f5 + f2;
                c07d2.A04 = i;
                c07d2.A03 = this.A08.getPageWidth(i);
                i3--;
            }
            f3 = c07d2.A02;
            f5 = c07d2.A03;
            float f6 = f5 + f3 + f2;
            if (!z && f < f3) {
                break;
            } else if (f < f6 || i3 == arrayList.size() - 1) {
                break;
            } else {
                i2 = c07d2.A04;
                i3++;
                c07d = c07d2;
                z = false;
            }
        }
        return c07d;
    }

    private void A06(int i, int i2, boolean z, boolean z2) {
        int i3;
        int scrollX;
        int pageWidth;
        C07D A0C = A0C(i);
        if (A0C != null) {
            i3 = (int) (getClientWidth() * Math.max(this.A00, Math.min(A0C.A02, this.A01)));
        } else {
            i3 = 0;
        }
        if (z) {
            if (getChildCount() == 0) {
                setScrollingCacheEnabled(false);
            } else {
                Scroller scroller = this.A07;
                if (scroller != null && !scroller.isFinished()) {
                    boolean z3 = this.A0E;
                    Scroller scroller2 = this.A07;
                    if (z3) {
                        scrollX = scroller2.getCurrX();
                    } else {
                        scrollX = scroller2.getStartX();
                    }
                    this.A07.abortAnimation();
                    setScrollingCacheEnabled(false);
                } else {
                    scrollX = getScrollX();
                }
                int scrollY = getScrollY();
                int i4 = i3 - scrollX;
                int i5 = -scrollY;
                if (i4 == 0 && i5 == 0) {
                    A08(false);
                    A0G(this.A02);
                    setScrollState(0);
                } else {
                    setScrollingCacheEnabled(true);
                    setScrollState(2);
                    int clientWidth = getClientWidth();
                    float abs = Math.abs(i4);
                    float f = clientWidth;
                    float f2 = clientWidth >> 1;
                    float sin = f2 + (((float) Math.sin((Math.min(1.0f, (abs * 1.0f) / f) - 0.5f) * 0.47123894f)) * f2);
                    int abs2 = Math.abs(i2);
                    if (abs2 > 0) {
                        pageWidth = Math.round(Math.abs(sin / abs2) * 1000.0f) << 2;
                    } else {
                        pageWidth = (int) (((abs / ((f * this.A08.getPageWidth(this.A02)) + this.A03)) + 1.0f) * 100.0f);
                    }
                    int min = Math.min(pageWidth, 600);
                    this.A0E = false;
                    this.A07.startScroll(scrollX, scrollY, i4, i5, min);
                    postInvalidateOnAnimation();
                }
            }
            if (z2) {
                A04(i);
                return;
            }
            return;
        }
        if (z2) {
            A04(i);
        }
        A08(false);
        scrollTo(i3, 0);
        A0B(i3);
    }

    private void A07(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.A0K) {
            int i = 0;
            if (actionIndex == 0) {
                i = 1;
            }
            this.A0I = motionEvent.getX(i);
            this.A0K = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.A04;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0079, code lost:
        if (r1 >= r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0095, code lost:
        if (r8 != 2) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00aa, code lost:
        if (r1 <= r0) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0N(int i) {
        View findNextFocus;
        int i2;
        View findFocus = findFocus();
        boolean z = false;
        if (findFocus != this) {
            if (findFocus != null) {
                for (ViewParent parent = findFocus.getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                    if (parent == this) {
                        break;
                    }
                }
                StringBuilder sb = new StringBuilder();
                sb.append(findFocus.getClass().getSimpleName());
                for (ViewParent parent2 = findFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                    sb.append(" => ");
                    sb.append(parent2.getClass().getSimpleName());
                }
                Log.e("ViewPager", C073900b.A0L("arrowScroll tried to find focus based on non-child current focused view ", sb.toString()));
            }
            findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
            if (findNextFocus == null && findNextFocus != findFocus) {
                if (i == 17) {
                    Rect rect = this.A0i;
                    int i3 = A02(rect, findNextFocus).left;
                    int i4 = A02(rect, findFocus).left;
                    if (findFocus != null) {
                    }
                } else {
                    if (i == 66) {
                        Rect rect2 = this.A0i;
                        int i5 = A02(rect2, findNextFocus).left;
                        int i6 = A02(rect2, findFocus).left;
                        if (findFocus != null) {
                        }
                    }
                    return z;
                }
                z = findNextFocus.requestFocus();
            } else {
                if (i != 17 && i != 1) {
                    if (i != 66) {
                    }
                    z = A0M();
                }
                i2 = this.A02;
                if (i2 > 0) {
                    z = true;
                    A0J(i2 - 1, true);
                }
            }
            if (z) {
                playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
            }
            return z;
        }
        findFocus = null;
        findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
        if (findNextFocus == null) {
        }
        if (i != 17) {
            if (i != 66) {
            }
            z = A0M();
            if (z) {
            }
            return z;
        }
        i2 = this.A02;
        if (i2 > 0) {
        }
        if (z) {
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        C07D A0E;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (A0E = A0E(childAt)) != null && A0E.A04 == this.A02) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
            if (descendantFocusability == 262144 && size != arrayList.size()) {
                return;
            }
        }
        if (isFocusable()) {
            if ((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = new C07E();
        }
        C07E c07e = (C07E) layoutParams;
        boolean z = c07e.A03;
        boolean z2 = false;
        if (view.getClass().getAnnotation(DecorView.class) != null) {
            z2 = true;
        }
        boolean z3 = z | z2;
        c07e.A03 = z3;
        if (this.A0e) {
            if (!z3) {
                c07e.A01 = true;
                addViewInLayout(view, i, layoutParams);
                return;
            }
            throw new IllegalStateException("Cannot add pager decor view during layout");
        }
        super.addView(view, i, layoutParams);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z;
        if (!super.dispatchKeyEvent(keyEvent)) {
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                int i = 2;
                if (keyCode != 21) {
                    if (keyCode != 22) {
                        if (keyCode == 61) {
                            if (!keyEvent.hasNoModifiers()) {
                                i = 1;
                                if (!keyEvent.hasModifiers(1)) {
                                    return false;
                                }
                            }
                        } else {
                            return false;
                        }
                    } else if (keyEvent.hasModifiers(2)) {
                        z = A0M();
                        if (!z) {
                            return true;
                        }
                        return false;
                    } else {
                        i = 66;
                    }
                } else if (keyEvent.hasModifiers(2)) {
                    int i2 = this.A02;
                    if (i2 > 0) {
                        A0J(i2 - 1, true);
                        return true;
                    }
                    return false;
                } else {
                    i = 17;
                }
                z = A0N(i);
                if (!z) {
                }
            } else {
                return false;
            }
        } else {
            return true;
        }
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        C07D A0E;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (A0E = A0E(childAt)) != null && A0E.A04 == this.A02 && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        AnonymousClass079 anonymousClass079;
        int A03 = C21950pH.A03(-633887212);
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean z = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (anonymousClass079 = this.A08) != null && anonymousClass079.getCount() > 1)) {
            if (!this.A05.isFinished()) {
                int save = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate((-height) + getPaddingTop(), this.A00 * width);
                this.A05.setSize(height, width);
                z = false | this.A05.draw(canvas);
                canvas.restoreToCount(save);
            }
            if (!this.A06.isFinished()) {
                int save2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.A01 + 1.0f)) * width2);
                this.A06.setSize(height2, width2);
                z |= this.A06.draw(canvas);
                canvas.restoreToCount(save2);
            }
            if (z) {
                postInvalidateOnAnimation();
            }
        } else {
            this.A05.finish();
            this.A06.finish();
        }
        C21950pH.A0A(-1861943805, A03);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.A0Y;
        if (drawable != null && drawable.isStateful()) {
            drawable.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C07E(getContext(), attributeSet);
    }

    public AnonymousClass079 getAdapter() {
        return this.A08;
    }

    public int getCurrentItem() {
        return this.A02;
    }

    public int getOffscreenPageLimit() {
        return this.A0T;
    }

    public int getPageMargin() {
        return this.A03;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        int A06 = C21950pH.A06(-782663130);
        super.onAttachedToWindow();
        this.A0d = true;
        C21950pH.A0D(-1814596170, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1408290646);
        removeCallbacks(this.A0k);
        Scroller scroller = this.A07;
        if (scroller != null && !scroller.isFinished()) {
            this.A07.abortAnimation();
        }
        super.onDetachedFromWindow();
        C21950pH.A0D(753494652, A06);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        C07D A0E;
        int max;
        int i5;
        int max2;
        int i6;
        int childCount = getChildCount();
        int i7 = i3 - i;
        int i8 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i9 = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                C07E c07e = (C07E) childAt.getLayoutParams();
                if (c07e.A03) {
                    int i11 = c07e.A02;
                    int i12 = i11 & 7;
                    int i13 = i11 & 112;
                    if (i12 != 1) {
                        if (i12 != 3) {
                            if (i12 != 5) {
                                i5 = paddingLeft;
                            } else {
                                max = (i7 - paddingRight) - childAt.getMeasuredWidth();
                                paddingRight += childAt.getMeasuredWidth();
                            }
                        } else {
                            i5 = childAt.getMeasuredWidth() + paddingLeft;
                        }
                        if (i13 == 16) {
                            if (i13 != 48) {
                                if (i13 != 80) {
                                    i6 = paddingTop;
                                } else {
                                    max2 = (i8 - paddingBottom) - childAt.getMeasuredHeight();
                                    paddingBottom += childAt.getMeasuredHeight();
                                }
                            } else {
                                i6 = childAt.getMeasuredHeight() + paddingTop;
                            }
                            int i14 = paddingLeft + scrollX;
                            childAt.layout(i14, paddingTop, childAt.getMeasuredWidth() + i14, childAt.getMeasuredHeight() + paddingTop);
                            i9++;
                            paddingTop = i6;
                            paddingLeft = i5;
                        } else {
                            max2 = Math.max((i8 - childAt.getMeasuredHeight()) >> 1, paddingTop);
                        }
                        i6 = paddingTop;
                        paddingTop = max2;
                        int i142 = paddingLeft + scrollX;
                        childAt.layout(i142, paddingTop, childAt.getMeasuredWidth() + i142, childAt.getMeasuredHeight() + paddingTop);
                        i9++;
                        paddingTop = i6;
                        paddingLeft = i5;
                    } else {
                        max = Math.max((i7 - childAt.getMeasuredWidth()) >> 1, paddingLeft);
                    }
                    i5 = paddingLeft;
                    paddingLeft = max;
                    if (i13 == 16) {
                    }
                    i6 = paddingTop;
                    paddingTop = max2;
                    int i1422 = paddingLeft + scrollX;
                    childAt.layout(i1422, paddingTop, childAt.getMeasuredWidth() + i1422, childAt.getMeasuredHeight() + paddingTop);
                    i9++;
                    paddingTop = i6;
                    paddingLeft = i5;
                }
            }
        }
        int i15 = (i7 - paddingLeft) - paddingRight;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt2 = getChildAt(i16);
            if (childAt2.getVisibility() != 8) {
                C07E c07e2 = (C07E) childAt2.getLayoutParams();
                if (!c07e2.A03 && (A0E = A0E(childAt2)) != null) {
                    float f = i15;
                    int i17 = ((int) (A0E.A02 * f)) + paddingLeft;
                    if (c07e2.A01) {
                        c07e2.A01 = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f * c07e2.A00), 1073741824), View.MeasureSpec.makeMeasureSpec((i8 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(i17, paddingTop, childAt2.getMeasuredWidth() + i17, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.A0W = paddingTop;
        this.A0L = i8 - paddingBottom;
        this.A0N = i9;
        if (this.A0d) {
            z2 = false;
            A06(this.A02, 0, false, false);
        } else {
            z2 = false;
        }
        this.A0d = z2;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        C07D A0E;
        int childCount = getChildCount();
        int i2 = -1;
        int i3 = childCount - 1;
        int i4 = -1;
        if ((i & 2) != 0) {
            i2 = childCount;
            i3 = 0;
            i4 = 1;
        }
        while (i3 != i2) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() == 0 && (A0E = A0E(childAt)) != null && A0E.A04 == this.A02 && childAt.requestFocus(i, rect)) {
                return true;
            }
            i3 += i4;
        }
        return false;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.A00 = this.A02;
        AnonymousClass079 anonymousClass079 = this.A08;
        if (anonymousClass079 != null) {
            savedState.A01 = anonymousClass079.saveState();
        }
        return savedState;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(-2075028882);
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            int i5 = this.A03;
            A05(i, i3, i5, i5);
        }
        C21950pH.A0D(-1549034334, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x014c, code lost:
        if (r3 == false) goto L29;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        boolean A09;
        EdgeEffect edgeEffect;
        float f;
        int A05 = C21950pH.A05(-649692108);
        int i2 = 0;
        if (motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) {
            i = -961796525;
        } else {
            AnonymousClass079 anonymousClass079 = this.A08;
            if (anonymousClass079 != null && anonymousClass079.getCount() != 0) {
                VelocityTracker velocityTracker = this.A04;
                if (velocityTracker == null) {
                    velocityTracker = VelocityTracker.obtain();
                    this.A04 = velocityTracker;
                }
                velocityTracker.addMovement(motionEvent);
                int action = motionEvent.getAction() & 255;
                if (action != 0) {
                    if (action != 1) {
                        if (action != 2) {
                            if (action != 3) {
                                if (action != 5) {
                                    if (action == 6) {
                                        A07(motionEvent);
                                        this.A0I = motionEvent.getX(motionEvent.findPointerIndex(this.A0K));
                                    }
                                } else {
                                    i2 = motionEvent.getActionIndex();
                                    this.A0I = motionEvent.getX(i2);
                                }
                            } else if (this.A0D) {
                                A06(this.A02, 0, true, false);
                                A09 = A09();
                            }
                        } else {
                            if (!this.A0D) {
                                int findPointerIndex = motionEvent.findPointerIndex(this.A0K);
                                if (findPointerIndex != -1) {
                                    float x = motionEvent.getX(findPointerIndex);
                                    float abs = Math.abs(x - this.A0I);
                                    float y = motionEvent.getY(findPointerIndex);
                                    float abs2 = Math.abs(y - this.A0J);
                                    if (abs > this.A0X && abs > abs2) {
                                        this.A0D = true;
                                        ViewParent parent = getParent();
                                        if (parent != null) {
                                            parent.requestDisallowInterceptTouchEvent(true);
                                        }
                                        float f2 = this.A0G;
                                        int i3 = ((x - f2) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : ((x - f2) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                                        float f3 = this.A0X;
                                        if (i3 > 0) {
                                            f = f2 + f3;
                                        } else {
                                            f = f2 - f3;
                                        }
                                        this.A0I = f;
                                        this.A0J = y;
                                        setScrollState(1);
                                        setScrollingCacheEnabled(true);
                                        ViewParent parent2 = getParent();
                                        if (parent2 != null) {
                                            parent2.requestDisallowInterceptTouchEvent(true);
                                        }
                                    }
                                }
                                A09 = A09();
                            }
                            if (this.A0D) {
                                int findPointerIndex2 = motionEvent.findPointerIndex(this.A0K);
                                A09 = A0A(motionEvent.getX(findPointerIndex2), motionEvent.getY(findPointerIndex2));
                            }
                        }
                    } else if (this.A0D) {
                        VelocityTracker velocityTracker2 = this.A04;
                        velocityTracker2.computeCurrentVelocity(1000, this.A0R);
                        int xVelocity = (int) velocityTracker2.getXVelocity(this.A0K);
                        this.A0f = true;
                        int clientWidth = getClientWidth();
                        int scrollX = getScrollX();
                        C07D A03 = A03();
                        float f4 = clientWidth;
                        int i4 = A03.A04;
                        int A01 = A01(((scrollX / f4) - A03.A02) / (A03.A03 + (this.A03 / f4)), i4, xVelocity, (int) (motionEvent.getX(motionEvent.findPointerIndex(this.A0K)) - this.A0G));
                        A0I(A01, xVelocity, true, true);
                        A09 = A09();
                        if (A01 == i4) {
                            if (A09) {
                                if (C1265076s.A00(this.A06) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    edgeEffect = this.A06;
                                    xVelocity = -xVelocity;
                                } else {
                                    if (C1265076s.A00(this.A05) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                        edgeEffect = this.A05;
                                    }
                                    postInvalidateOnAnimation();
                                }
                                edgeEffect.onAbsorb(xVelocity);
                                postInvalidateOnAnimation();
                            }
                        }
                    }
                    C21950pH.A0C(-878972735, A05);
                    return true;
                }
                this.A07.abortAnimation();
                this.A0f = false;
                A0G(this.A02);
                float x2 = motionEvent.getX();
                this.A0G = x2;
                this.A0I = x2;
                float y2 = motionEvent.getY();
                this.A0H = y2;
                this.A0J = y2;
                this.A0K = motionEvent.getPointerId(i2);
                C21950pH.A0C(-878972735, A05);
                return true;
            }
            i = -576202369;
        }
        C21950pH.A0C(i, A05);
        return false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.A0Y) {
            return false;
        }
        return true;
    }

    public void setDragInGutterEnabled(boolean z) {
        this.A0C = z;
    }

    public void setOnPageChangeListener(C07G c07g) {
        this.A09 = c07g;
    }

    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0h = new ArrayList();
        this.A0j = new C07D();
        this.A0i = new Rect();
        this.A0U = -1;
        this.A0Z = null;
        this.A0b = null;
        this.A00 = -3.4028235E38f;
        this.A01 = Float.MAX_VALUE;
        this.A0T = 1;
        this.A0C = true;
        this.A0K = -1;
        this.A0d = true;
        this.A0k = new Runnable() { // from class: X.07B
            @Override // java.lang.Runnable
            public final void run() {
                ViewPager viewPager = ViewPager.this;
                viewPager.setScrollState(0);
                viewPager.A0G(viewPager.A02);
            }
        };
        this.A0V = 0;
        A0K(context);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C07E();
    }

    public void setPageMarginDrawable(int i) {
        setPageMarginDrawable(getContext().getDrawable(i));
    }
}
