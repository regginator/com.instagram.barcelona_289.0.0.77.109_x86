package androidx.coordinatorlayout.widget;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.widget.OverScroller;
import androidx.customview.view.AbsSavedState;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxIListenerShape471S0100000_6_I2;
import com.facebook.redex.IDxLAdapterShape4S0100000_6_I2;
import com.facebook.redex.IDxObjectShape113S0000000_6_I2;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.HeaderBehavior;
import com.google.android.material.appbar.HeaderScrollingViewBehavior;
import com.google.android.material.appbar.ViewOffsetBehavior;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.bottomappbar.BottomAppBar$Behavior;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.floatingactionbutton.C0092xe6e79f6;
import com.google.android.material.floatingactionbutton.FloatingActionButton$BaseBehavior;
import com.google.android.material.transformation.FabTransformationBehavior;
import com.instagram.barcelona.R;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C02V;
import p000X.C02W;
import p000X.C03Z;
import p000X.C073900b;
import p000X.C075800w;
import p000X.C079602n;
import p000X.C080502w;
import p000X.C082203n;
import p000X.C0S4;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C35031HyV;
import p000X.C36558J3d;
import p000X.C37201JXs;
import p000X.C37776Jlk;
import p000X.C70L;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.InterfaceC076201b;
import p000X.InterfaceC087005t;
import p000X.InterfaceC12550Rw;
import p000X.InterfaceC39366Khz;
import p000X.JN4;
import p000X.JW7;
import p000X.KSG;
import p000X.KV3;
import p000X.ViewGroup$OnHierarchyChangeListenerC37875Jpr;
import p000X.ViewTreeObserver$OnPreDrawListenerC37878Jpv;
/* loaded from: classes7.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC087005t, InterfaceC12550Rw {
    public static final String A0I;
    public static final ThreadLocal A0J;
    public static final Comparator A0K;
    public static final Class[] A0L;
    public static final InterfaceC076201b A0M;
    public ViewGroup.OnHierarchyChangeListener A00;
    public ViewTreeObserver$OnPreDrawListenerC37878Jpv A01;
    public C03Z A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public Drawable A06;
    public View A07;
    public View A08;
    public C02W A09;
    public boolean A0A;
    public int[] A0B;
    public final C37201JXs A0C;
    public final C02V A0D;
    public final List A0E;
    public final List A0F;
    public final int[] A0G;
    public final int[] A0H;

    /* loaded from: classes7.dex */
    public abstract class Behavior {
        public boolean A08(View view, View view2, CoordinatorLayout coordinatorLayout) {
            return false;
        }

        public void A09(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3, int i4, int i5) {
            TimeInterpolator timeInterpolator;
            int i6;
            long j;
            if (!(this instanceof BottomSheetBehavior)) {
                if (this instanceof HideBottomViewOnScrollBehavior) {
                    HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this;
                    if (i2 > 0) {
                        if (hideBottomViewOnScrollBehavior.A00 != 1) {
                            ViewPropertyAnimator viewPropertyAnimator = hideBottomViewOnScrollBehavior.A02;
                            if (viewPropertyAnimator != null) {
                                viewPropertyAnimator.cancel();
                                view.clearAnimation();
                            }
                            hideBottomViewOnScrollBehavior.A00 = 1;
                            i6 = hideBottomViewOnScrollBehavior.A01;
                            timeInterpolator = JW7.A01;
                            j = 175;
                        } else {
                            return;
                        }
                    } else if (i2 >= 0 || hideBottomViewOnScrollBehavior.A00 == 2) {
                        return;
                    } else {
                        ViewPropertyAnimator viewPropertyAnimator2 = hideBottomViewOnScrollBehavior.A02;
                        if (viewPropertyAnimator2 != null) {
                            viewPropertyAnimator2.cancel();
                            view.clearAnimation();
                        }
                        hideBottomViewOnScrollBehavior.A00 = 2;
                        timeInterpolator = JW7.A04;
                        i6 = 0;
                        j = 225;
                    }
                    hideBottomViewOnScrollBehavior.A02 = view.animate().translationY(i6).setInterpolator(timeInterpolator).setDuration(j).setListener(new IDxLAdapterShape4S0100000_6_I2(hideBottomViewOnScrollBehavior, 1));
                } else if (this instanceof AppBarLayout.BaseBehavior) {
                    AppBarLayout.BaseBehavior baseBehavior = (AppBarLayout.BaseBehavior) this;
                    AppBarLayout appBarLayout = (AppBarLayout) view;
                    if (i4 < 0) {
                        iArr[1] = baseBehavior.A0F(appBarLayout, coordinatorLayout, baseBehavior.A0E() - i4, -appBarLayout.getDownNestedScrollRange(), 0);
                    } else if (i4 != 0) {
                    } else {
                        AppBarLayout.BaseBehavior.A02(coordinatorLayout, baseBehavior, appBarLayout);
                    }
                } else {
                    C34905Hvf.A12(iArr, 0, i3);
                    C34905Hvf.A12(iArr, 1, i4);
                }
            }
        }

        public boolean A0C(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
            return false;
        }

        public boolean A0D(View view, CoordinatorLayout coordinatorLayout, int i) {
            return false;
        }

        public final void A06(C35031HyV c35031HyV) {
            if (!(this instanceof FabTransformationBehavior) && !(this instanceof FloatingActionButton$BaseBehavior) && !(this instanceof C0092xe6e79f6)) {
                if (this instanceof BottomSheetBehavior) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this;
                    bottomSheetBehavior.A0O = null;
                    bottomSheetBehavior.A0L = null;
                }
            } else if (c35031HyV.A01 != 0) {
            } else {
                c35031HyV.A01 = 80;
            }
        }

        public boolean A07(View view, View view2, CoordinatorLayout coordinatorLayout) {
            if (this instanceof AppBarLayout.ScrollingViewBehavior) {
                return view2 instanceof AppBarLayout;
            }
            return false;
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x0067  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x006e  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x00fe  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean A0A(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
            boolean z;
            int i;
            boolean z2;
            VelocityTracker velocityTracker;
            VelocityTracker velocityTracker2;
            if (this instanceof BottomSheetBehavior) {
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this;
                if (view.isShown()) {
                    int actionMasked = motionEvent.getActionMasked();
                    z = true;
                    if (bottomSheetBehavior.A0I != 1 || actionMasked != 0) {
                        C37776Jlk c37776Jlk = bottomSheetBehavior.A0L;
                        if (c37776Jlk != null) {
                            c37776Jlk.A0B(motionEvent);
                        }
                        if (actionMasked == 0) {
                            bottomSheetBehavior.A04 = -1;
                            VelocityTracker velocityTracker3 = bottomSheetBehavior.A0K;
                            if (velocityTracker3 != null) {
                                velocityTracker3.recycle();
                                bottomSheetBehavior.A0K = null;
                            }
                        }
                        VelocityTracker velocityTracker4 = bottomSheetBehavior.A0K;
                        if (velocityTracker4 == null) {
                            velocityTracker4 = VelocityTracker.obtain();
                            bottomSheetBehavior.A0K = velocityTracker4;
                        }
                        velocityTracker4.addMovement(motionEvent);
                        if (bottomSheetBehavior.A0L != null && actionMasked == 2 && !bottomSheetBehavior.A0U) {
                            float A01 = C91544uU.A01(bottomSheetBehavior.A0A, motionEvent.getY());
                            C37776Jlk c37776Jlk2 = bottomSheetBehavior.A0L;
                            if (A01 > c37776Jlk2.A06) {
                                c37776Jlk2.A0C(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
                            }
                        }
                        return !bottomSheetBehavior.A0U;
                    }
                } else {
                    return false;
                }
            } else if (this instanceof SwipeDismissBehavior) {
                C37776Jlk c37776Jlk3 = ((SwipeDismissBehavior) this).A03;
                if (c37776Jlk3 != null) {
                    c37776Jlk3.A0B(motionEvent);
                    return true;
                }
                return false;
            } else if (this instanceof HeaderBehavior) {
                HeaderBehavior headerBehavior = (HeaderBehavior) this;
                int actionMasked2 = motionEvent.getActionMasked();
                z = true;
                if (actionMasked2 != 1) {
                    if (actionMasked2 != 2) {
                        if (actionMasked2 != 3) {
                            if (actionMasked2 == 6) {
                                boolean A1W = C25940wr.A1W(motionEvent.getActionIndex());
                                headerBehavior.A00 = motionEvent.getPointerId(A1W ? 1 : 0);
                                headerBehavior.A01 = (int) (motionEvent.getY(A1W ? 1 : 0) + 0.5f);
                            }
                        }
                    } else {
                        int findPointerIndex = motionEvent.findPointerIndex(headerBehavior.A00);
                        if (findPointerIndex != -1) {
                            int y = (int) motionEvent.getY(findPointerIndex);
                            int i2 = headerBehavior.A01 - y;
                            headerBehavior.A01 = y;
                            headerBehavior.A0F(view, coordinatorLayout, headerBehavior.A0E() - i2, -((AppBarLayout) view).getDownNestedScrollRange(), 0);
                        } else {
                            return false;
                        }
                    }
                    z2 = false;
                    velocityTracker2 = headerBehavior.A02;
                    if (velocityTracker2 != null) {
                        velocityTracker2.addMovement(motionEvent);
                    }
                    if (!headerBehavior.A05) {
                        if (z2) {
                            return true;
                        }
                        return false;
                    }
                } else {
                    VelocityTracker velocityTracker5 = headerBehavior.A02;
                    if (velocityTracker5 != null) {
                        velocityTracker5.addMovement(motionEvent);
                        headerBehavior.A02.computeCurrentVelocity(1000);
                        float yVelocity = headerBehavior.A02.getYVelocity(headerBehavior.A00);
                        AppBarLayout appBarLayout = (AppBarLayout) view;
                        int i3 = -appBarLayout.getTotalScrollRange();
                        Runnable runnable = headerBehavior.A04;
                        if (runnable != null) {
                            view.removeCallbacks(runnable);
                            headerBehavior.A04 = null;
                        }
                        OverScroller overScroller = headerBehavior.A03;
                        if (overScroller == null) {
                            overScroller = new OverScroller(view.getContext());
                            headerBehavior.A03 = overScroller;
                        }
                        JN4 jn4 = ((ViewOffsetBehavior) headerBehavior).A01;
                        if (jn4 != null) {
                            i = jn4.A02;
                        } else {
                            i = 0;
                        }
                        overScroller.fling(0, i, 0, Math.round(yVelocity), 0, 0, i3, 0);
                        if (headerBehavior.A03.computeScrollOffset()) {
                            KSG ksg = new KSG(view, coordinatorLayout, headerBehavior);
                            headerBehavior.A04 = ksg;
                            view.postOnAnimation(ksg);
                        } else {
                            AppBarLayout.BaseBehavior.A01(coordinatorLayout, (AppBarLayout.BaseBehavior) headerBehavior, appBarLayout);
                            if (appBarLayout.A0B) {
                                appBarLayout.A03(appBarLayout.A02(AppBarLayout.BaseBehavior.A00(coordinatorLayout)));
                            }
                        }
                        z2 = true;
                        headerBehavior.A05 = false;
                        headerBehavior.A00 = -1;
                        velocityTracker = headerBehavior.A02;
                        if (velocityTracker != null) {
                            velocityTracker.recycle();
                            headerBehavior.A02 = null;
                        }
                        velocityTracker2 = headerBehavior.A02;
                        if (velocityTracker2 != null) {
                        }
                        if (!headerBehavior.A05) {
                        }
                    }
                }
                z2 = false;
                headerBehavior.A05 = false;
                headerBehavior.A00 = -1;
                velocityTracker = headerBehavior.A02;
                if (velocityTracker != null) {
                }
                velocityTracker2 = headerBehavior.A02;
                if (velocityTracker2 != null) {
                }
                if (!headerBehavior.A05) {
                }
            } else {
                return false;
            }
            return z;
        }

        public boolean A0B(View view, View view2, View view3, CoordinatorLayout coordinatorLayout, int i, int i2) {
            boolean z;
            if (this instanceof BottomSheetBehavior) {
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this;
                bottomSheetBehavior.A0D = 0;
                bottomSheetBehavior.A0V = false;
                if ((i & 2) == 0) {
                    return false;
                }
                return true;
            } else if (this instanceof HideBottomViewOnScrollBehavior) {
                if (((HideBottomViewOnScrollBehavior) this) instanceof BottomAppBar$Behavior) {
                    throw C25970wu.A0c("getHideOnScroll");
                }
                return C25930wq.A1W(i, 2);
            } else if (this instanceof AppBarLayout.BaseBehavior) {
                AppBarLayout.BaseBehavior baseBehavior = (AppBarLayout.BaseBehavior) this;
                AppBarLayout appBarLayout = (AppBarLayout) view;
                if ((i & 2) != 0 && (appBarLayout.A0B || (appBarLayout.getTotalScrollRange() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()))) {
                    z = true;
                    ValueAnimator valueAnimator = baseBehavior.A04;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                } else {
                    z = false;
                }
                baseBehavior.A05 = null;
                baseBehavior.A01 = i2;
                return z;
            } else {
                return false;
            }
        }

        public Behavior(Context context, AttributeSet attributeSet) {
        }

        public Behavior() {
        }
    }

    /* loaded from: classes7.dex */
    public @interface DefaultBehavior {
        Class value();
    }

    @Override // p000X.InterfaceC087005t
    public final void C91(View view, int i, int i2, int i3, int i4, int i5) {
        C92(view, this.A0H, i, i2, i3, i4, 0);
    }

    @Override // p000X.InterfaceC087005t
    public boolean CMK(View view, View view2, int i, int i2) {
        boolean z;
        int childCount = getChildCount();
        boolean z2 = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                C35031HyV c35031HyV = (C35031HyV) childAt.getLayoutParams();
                Behavior behavior = c35031HyV.A0A;
                if (behavior != null) {
                    z = behavior.A0B(childAt, view, view2, this, i, i2);
                    z2 |= z;
                } else {
                    z = false;
                }
                if (i2 != 0) {
                    if (i2 == 1) {
                        c35031HyV.A0C = z;
                    }
                } else {
                    c35031HyV.A0D = z;
                }
            }
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        C90(view, iArr, i, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        C91(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        C93(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return CMK(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        CMr(view, 0);
    }

    /* loaded from: classes7.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new IDxObjectShape113S0000000_6_I2(2);
        public SparseArray A00;

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int i2;
            super.writeToParcel(parcel, i);
            SparseArray sparseArray = this.A00;
            if (sparseArray != null) {
                i2 = sparseArray.size();
            } else {
                i2 = 0;
            }
            parcel.writeInt(i2);
            int[] iArr = new int[i2];
            Parcelable[] parcelableArr = new Parcelable[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                iArr[i3] = this.A00.keyAt(i3);
                parcelableArr[i3] = this.A00.valueAt(i3);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int readInt = parcel.readInt();
            int[] iArr = new int[readInt];
            parcel.readIntArray(iArr);
            Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
            SparseArray sparseArray = new SparseArray(readInt);
            this.A00 = sparseArray;
            for (int i = 0; i < readInt; i++) {
                sparseArray.append(iArr[i], readParcelableArray[i]);
            }
        }
    }

    static {
        Package r1 = CoordinatorLayout.class.getPackage();
        String str = null;
        if (r1 != null) {
            str = r1.getName();
        }
        A0I = str;
        A0K = new KV3();
        A0L = new Class[]{Context.class, AttributeSet.class};
        A0J = new ThreadLocal();
        A0M = new C0S4(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes;
        this.A0E = C25920wp.A0w();
        this.A0C = new C37201JXs();
        this.A0F = C25920wp.A0w();
        this.A0G = new int[2];
        this.A0H = new int[2];
        this.A0D = new C02V();
        int[] iArr = C36558J3d.A00;
        if (i == 0) {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 2131887386);
            C080502w.A09(context, obtainStyledAttributes, attributeSet, this, iArr, 0, 2131887386);
        } else {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
            C080502w.A09(context, obtainStyledAttributes, attributeSet, this, iArr, i, 0);
        }
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            this.A0B = resources.getIntArray(resourceId);
            float f = resources.getDisplayMetrics().density;
            int[] iArr2 = this.A0B;
            int length = iArr2.length;
            for (int i2 = 0; i2 < length; i2++) {
                iArr2[i2] = (int) (iArr2[i2] * f);
            }
        }
        this.A06 = obtainStyledAttributes.getDrawable(1);
        obtainStyledAttributes.recycle();
        A05();
        super.setOnHierarchyChangeListener(new ViewGroup$OnHierarchyChangeListenerC37875Jpr(this));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    private int A00(int i) {
        StringBuilder A0m;
        int[] iArr = this.A0B;
        if (iArr == null) {
            A0m = C34901Hvb.A0p(this, "No keylines defined for ");
            A0m.append(" - attempted index lookup ");
            A0m.append(i);
        } else if (i >= 0 && i < iArr.length) {
            return iArr[i];
        } else {
            A0m = C25940wr.A0m("Keyline index ");
            A0m.append(i);
            A0m.append(" out of range for ");
            A0m.append(this);
        }
        Log.e("CoordinatorLayout", A0m.toString());
        return 0;
    }

    public static Rect A01() {
        Rect rect = (Rect) A0M.A56();
        if (rect == null) {
            return C91534uT.A0K();
        }
        return rect;
    }

    private void A03() {
        View childAt;
        int layoutDirection;
        int absoluteGravity;
        Behavior behavior;
        List list = this.A0E;
        list.clear();
        C37201JXs c37201JXs = this.A0C;
        C075800w c075800w = c37201JXs.A00;
        int size = c075800w.size();
        for (int i = 0; i < size; i++) {
            AbstractCollection abstractCollection = (AbstractCollection) c075800w.A02[(i << 1) + 1];
            if (abstractCollection != null) {
                abstractCollection.clear();
                c37201JXs.A01.CbD(abstractCollection);
            }
        }
        c075800w.clear();
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt2 = getChildAt(i2);
            C35031HyV A02 = A02(childAt2);
            if (A02.A05 == -1) {
                A02.A08 = null;
                A02.A09 = null;
            } else {
                View view = A02.A09;
                if (view != null && view.getId() == A02.A05) {
                    View view2 = A02.A09;
                    for (ViewParent parent = view2.getParent(); parent != this; parent = parent.getParent()) {
                        if (parent != null && parent != childAt2) {
                            if (parent instanceof View) {
                                view2 = (View) parent;
                            }
                        } else {
                            A02.A08 = null;
                            A02.A09 = null;
                        }
                    }
                    A02.A08 = view2;
                }
                int i3 = A02.A05;
                View findViewById = findViewById(i3);
                A02.A09 = findViewById;
                if (findViewById != null) {
                    if (findViewById == this) {
                        if (!isInEditMode()) {
                            throw C25930wq.A0X("View can not be anchored to the the parent CoordinatorLayout");
                        }
                    } else {
                        for (ViewParent parent2 = findViewById.getParent(); parent2 != this && parent2 != null; parent2 = parent2.getParent()) {
                            if (parent2 == childAt2) {
                                if (!isInEditMode()) {
                                    throw C25930wq.A0X("Anchor must not be a descendant of the anchored view");
                                }
                            } else {
                                if (parent2 instanceof View) {
                                    findViewById = (View) parent2;
                                }
                            }
                        }
                        A02.A08 = findViewById;
                    }
                } else if (!isInEditMode()) {
                    StringBuilder A0m = C25940wr.A0m("Could not find CoordinatorLayout descendant view with id ");
                    A0m.append(getResources().getResourceName(i3));
                    throw C25930wq.A0X(C34901Hvb.A0e(childAt2, " to anchor view ", A0m));
                }
                A02.A08 = null;
                A02.A09 = null;
            }
            if (!c075800w.containsKey(childAt2)) {
                c075800w.put(childAt2, null);
            }
            for (int i4 = 0; i4 < childCount; i4++) {
                if (i4 != i2 && ((childAt = getChildAt(i4)) == A02.A08 || (((absoluteGravity = Gravity.getAbsoluteGravity(C34903Hvd.A0N(childAt).A03, (layoutDirection = getLayoutDirection()))) != 0 && (Gravity.getAbsoluteGravity(A02.A01, layoutDirection) & absoluteGravity) == absoluteGravity) || ((behavior = A02.A0A) != null && behavior.A07(childAt2, childAt, this))))) {
                    if (!c075800w.containsKey(childAt) && !c075800w.containsKey(childAt)) {
                        c075800w.put(childAt, null);
                    }
                    if (c075800w.containsKey(childAt) && c075800w.containsKey(childAt2)) {
                        AbstractCollection abstractCollection2 = (AbstractCollection) c075800w.get(childAt);
                        if (abstractCollection2 == null) {
                            abstractCollection2 = (AbstractCollection) c37201JXs.A01.A56();
                            if (abstractCollection2 == null) {
                                abstractCollection2 = C25920wp.A0w();
                            }
                            c075800w.put(childAt, abstractCollection2);
                        }
                        abstractCollection2.add(childAt2);
                    } else {
                        throw C25950ws.A0k("All nodes must be present in the graph before being added as an edge");
                    }
                }
            }
        }
        ArrayList arrayList = c37201JXs.A02;
        arrayList.clear();
        HashSet hashSet = c37201JXs.A03;
        hashSet.clear();
        int size2 = c075800w.size();
        for (int i5 = 0; i5 < size2; i5++) {
            C37201JXs.A00(c37201JXs, c075800w.A02[i5 << 1], arrayList, hashSet);
        }
        list.addAll(arrayList);
        Collections.reverse(list);
    }

    private void A04() {
        View view = this.A07;
        if (view != null) {
            Behavior behavior = C34903Hvd.A0N(view).A0A;
            if (behavior != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
                behavior.A0A(obtain, this.A07, this);
                obtain.recycle();
            }
            this.A07 = null;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            getChildAt(i).getLayoutParams();
        }
        this.A0A = false;
    }

    public static void A07(Rect rect, Rect rect2, C35031HyV c35031HyV, int i, int i2, int i3) {
        int width;
        int height;
        int i4 = c35031HyV.A02;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = c35031HyV.A00;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        if (i8 != 1) {
            if (i8 != 5) {
                width = rect.left;
            } else {
                width = rect.right;
            }
        } else {
            width = rect.left + (rect.width() >> 1);
        }
        if (i9 != 16) {
            if (i9 != 80) {
                height = rect.top;
            } else {
                height = rect.bottom;
            }
        } else {
            height = rect.top + (rect.height() >> 1);
        }
        if (i6 != 1) {
            if (i6 != 5) {
                width -= i2;
            }
        } else {
            width -= i2 >> 1;
        }
        if (i7 != 16) {
            if (i7 != 80) {
                height -= i3;
            }
        } else {
            height -= i3 >> 1;
        }
        rect2.set(width, height, i2 + width, i3 + height);
    }

    public final List A0A(View view) {
        C075800w c075800w = this.A0C.A00;
        int size = c075800w.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            AbstractCollection abstractCollection = (AbstractCollection) c075800w.A02[(i << 1) + 1];
            if (abstractCollection != null && abstractCollection.contains(view)) {
                if (arrayList == null) {
                    arrayList = C25920wp.A0w();
                }
                arrayList.add(c075800w.A02[i << 1]);
            }
        }
        if (arrayList == null) {
            return Collections.emptyList();
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x0285, code lost:
        if (r14 == false) goto L111;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(int i) {
        boolean A08;
        boolean z;
        C35031HyV A0N;
        int i2;
        boolean z2;
        int width;
        int i3;
        int i4;
        int i5;
        int height;
        int i6;
        int i7;
        int i8;
        Behavior behavior;
        int layoutDirection = getLayoutDirection();
        List list = this.A0E;
        int size = list.size();
        Rect A01 = A01();
        Rect A012 = A01();
        Rect A013 = A01();
        for (int i9 = 0; i9 < size; i9++) {
            View A0F = Bs8.A0F(list, i9);
            C35031HyV A0N2 = C34903Hvd.A0N(A0F);
            if (i != 0 || A0F.getVisibility() != 8) {
                for (int i10 = 0; i10 < i9; i10++) {
                    if (A0N2.A08 == list.get(i10)) {
                        C35031HyV c35031HyV = (C35031HyV) A0F.getLayoutParams();
                        if (c35031HyV.A09 != null) {
                            Rect A014 = A01();
                            Rect A015 = A01();
                            Rect A016 = A01();
                            A0E(c35031HyV.A09, A014);
                            boolean z3 = false;
                            if (!A0F.isLayoutRequested() && A0F.getVisibility() != 8) {
                                C34901Hvb.A0z(A0F, A015);
                            } else {
                                A015.setEmpty();
                            }
                            int measuredWidth = A0F.getMeasuredWidth();
                            int measuredHeight = A0F.getMeasuredHeight();
                            A07(A014, A016, c35031HyV, layoutDirection, measuredWidth, measuredHeight);
                            z3 = (A016.left == A015.left && A016.top == A015.top) ? true : true;
                            A08(A016, c35031HyV, measuredWidth, measuredHeight);
                            int i11 = A016.left - A015.left;
                            int i12 = A016.top - A015.top;
                            if (i11 != 0) {
                                A0F.offsetLeftAndRight(i11);
                            }
                            if (i12 != 0) {
                                A0F.offsetTopAndBottom(i12);
                            }
                            if (z3 && (behavior = c35031HyV.A0A) != null) {
                                behavior.A08(A0F, c35031HyV.A09, this);
                            }
                            A06(A014);
                            A06(A015);
                            A06(A016);
                        }
                    }
                }
                if (!A0F.isLayoutRequested() && A0F.getVisibility() != 8) {
                    A0E(A0F, A012);
                } else {
                    A012.setEmpty();
                }
                if (A0N2.A03 != 0 && !A012.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(A0N2.A03, layoutDirection);
                    int i13 = absoluteGravity & 112;
                    if (i13 != 48) {
                        if (i13 == 80) {
                            A01.bottom = C34903Hvd.A08(getHeight(), A012.top, A01.bottom);
                        }
                    } else {
                        A01.top = Math.max(A01.top, A012.bottom);
                    }
                    int i14 = absoluteGravity & 7;
                    if (i14 != 3) {
                        if (i14 == 5) {
                            A01.right = C34903Hvd.A08(getWidth(), A012.left, A01.right);
                        }
                    } else {
                        A01.left = Math.max(A01.left, A012.right);
                    }
                }
                if (A0N2.A01 != 0 && A0F.getVisibility() == 0 && A0F.isLaidOut() && A0F.getWidth() > 0 && A0F.getHeight() > 0) {
                    C35031HyV A0N3 = C34903Hvd.A0N(A0F);
                    Behavior behavior2 = A0N3.A0A;
                    Rect A017 = A01();
                    Rect A018 = A01();
                    C34901Hvb.A0z(A0F, A018);
                    if (behavior2 != null && (behavior2 instanceof FloatingActionButton$BaseBehavior)) {
                        throw C25970wu.A0c("shadowPadding");
                    }
                    A017.set(A018);
                    A06(A018);
                    if (!A017.isEmpty()) {
                        int absoluteGravity2 = Gravity.getAbsoluteGravity(A0N3.A01, layoutDirection);
                        int i15 = 0;
                        if ((absoluteGravity2 & 48) == 48 && (i7 = (A017.top - A0N3.topMargin) - A0N3.A07) < (i8 = A01.top)) {
                            int i16 = i8 - i7;
                            C35031HyV A0N4 = C34903Hvd.A0N(A0F);
                            int i17 = A0N4.A07;
                            if (i17 != i16) {
                                A0F.offsetTopAndBottom(i16 - i17);
                                A0N4.A07 = i16;
                            }
                            z = true;
                        } else {
                            z = false;
                        }
                        if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - A017.bottom) - A0N3.bottomMargin) + A0N3.A07) < (i6 = A01.bottom)) {
                            int i18 = height - i6;
                            C35031HyV A0N5 = C34903Hvd.A0N(A0F);
                            int i19 = A0N5.A07;
                            if (i19 != i18) {
                                A0F.offsetTopAndBottom(i18 - i19);
                                A0N5.A07 = i18;
                            }
                        } else if (!z && (i2 = (A0N = C34903Hvd.A0N(A0F)).A07) != 0) {
                            A0F.offsetTopAndBottom(-i2);
                            A0N.A07 = 0;
                        }
                        if ((absoluteGravity2 & 3) == 3 && (i4 = (A017.left - A0N3.leftMargin) - A0N3.A06) < (i5 = A01.left)) {
                            int i20 = i5 - i4;
                            C35031HyV A0N6 = C34903Hvd.A0N(A0F);
                            int i21 = A0N6.A06;
                            if (i21 != i20) {
                                A0F.offsetLeftAndRight(i20 - i21);
                                A0N6.A06 = i20;
                            }
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - A017.right) - A0N3.rightMargin) + A0N3.A06) < (i3 = A01.right)) {
                            i15 = width - i3;
                        }
                        C35031HyV A0N7 = C34903Hvd.A0N(A0F);
                        int i22 = A0N7.A06;
                        if (i22 != i15) {
                            A0F.offsetLeftAndRight(i15 - i22);
                            A0N7.A06 = i15;
                        }
                    }
                    A06(A017);
                }
                if (i != 2) {
                    A013.set(C34903Hvd.A0N(A0F).A0F);
                    if (!A013.equals(A012)) {
                        C34903Hvd.A0N(A0F).A0F.set(A012);
                    }
                }
                for (int i23 = i9 + 1; i23 < size; i23++) {
                    View A0F2 = Bs8.A0F(list, i23);
                    C35031HyV A0N8 = C34903Hvd.A0N(A0F2);
                    Behavior behavior3 = A0N8.A0A;
                    if (behavior3 != null && behavior3.A07(A0F2, A0F, this)) {
                        if (i == 0) {
                            if (A0N8.A0E) {
                                A08 = false;
                                A0N8.A0E = A08;
                            }
                        } else if (i == 2) {
                            if ((behavior3 instanceof AppBarLayout.ScrollingViewBehavior) && (A0F instanceof AppBarLayout)) {
                                C080502w.A0C(this, C34903Hvd.A0D(C082203n.A0Z));
                                C080502w.A0B(this, 0);
                                C080502w.A0C(this, C34903Hvd.A0D(C082203n.A0X));
                                C080502w.A0B(this, 0);
                            }
                        }
                        A08 = behavior3.A08(A0F2, A0F, this);
                        if (i != 1) {
                        }
                        A0N8.A0E = A08;
                    }
                }
            }
        }
        A06(A01);
        A06(A012);
        A06(A013);
    }

    public final void A0C(View view) {
        AbstractList abstractList = (AbstractList) this.A0C.A00.get(view);
        if (abstractList != null && !abstractList.isEmpty()) {
            for (int i = 0; i < abstractList.size(); i++) {
                View view2 = (View) abstractList.get(i);
                Behavior behavior = C34903Hvd.A0N(view2).A0A;
                if (behavior != null) {
                    behavior.A08(view2, view, this);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00aa  */
    @Override // p000X.InterfaceC087005t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C90(View view, int[] iArr, int i, int i2, int i3) {
        boolean z;
        Behavior behavior;
        Object obj;
        int i4;
        int childCount = getChildCount();
        boolean z2 = false;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                C35031HyV A0N = C34903Hvd.A0N(childAt);
                if (i3 != 0) {
                    if (i3 == 1) {
                        z = A0N.A0C;
                    }
                } else {
                    z = A0N.A0D;
                }
                if (z && (behavior = A0N.A0A) != null) {
                    int[] iArr2 = this.A0G;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    if (behavior instanceof BottomSheetBehavior) {
                        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) behavior;
                        if (i3 != 1) {
                            WeakReference weakReference = bottomSheetBehavior.A0N;
                            if (weakReference != null) {
                                obj = weakReference.get();
                            } else {
                                obj = null;
                            }
                            if (view == obj) {
                                int top = childAt.getTop();
                                int i8 = top - i2;
                                if (i2 > 0) {
                                    int A0E = bottomSheetBehavior.A0E();
                                    if (i8 < A0E) {
                                        int i9 = top - A0E;
                                        iArr2[1] = i9;
                                        childAt.offsetTopAndBottom(-i9);
                                        i4 = 3;
                                        bottomSheetBehavior.A0J(i4);
                                        bottomSheetBehavior.A0G(childAt.getTop());
                                        bottomSheetBehavior.A0D = i2;
                                        bottomSheetBehavior.A0V = true;
                                    }
                                    if (bottomSheetBehavior.A0Q) {
                                        iArr2[1] = i2;
                                        childAt.offsetTopAndBottom(-i2);
                                        bottomSheetBehavior.A0J(1);
                                        bottomSheetBehavior.A0G(childAt.getTop());
                                        bottomSheetBehavior.A0D = i2;
                                        bottomSheetBehavior.A0V = true;
                                    }
                                } else {
                                    if (i2 < 0 && !view.canScrollVertically(-1)) {
                                        int i10 = bottomSheetBehavior.A05;
                                        if (i8 > i10 && !bottomSheetBehavior.A0T) {
                                            int i11 = top - i10;
                                            iArr2[1] = i11;
                                            childAt.offsetTopAndBottom(-i11);
                                            i4 = 4;
                                            bottomSheetBehavior.A0J(i4);
                                        }
                                        if (bottomSheetBehavior.A0Q) {
                                        }
                                    }
                                    bottomSheetBehavior.A0G(childAt.getTop());
                                    bottomSheetBehavior.A0D = i2;
                                    bottomSheetBehavior.A0V = true;
                                }
                            }
                        }
                    } else if (behavior instanceof AppBarLayout.BaseBehavior) {
                        ((AppBarLayout.BaseBehavior) behavior).A0H(view, this, (AppBarLayout) childAt, iArr2, i, i2, i3);
                    }
                    int i12 = iArr2[0];
                    if (i > 0) {
                        i5 = Math.max(i5, i12);
                    } else {
                        i5 = Math.min(i5, i12);
                    }
                    int i13 = iArr2[1];
                    if (i2 > 0) {
                        i6 = Math.max(i6, i13);
                    } else {
                        i6 = Math.min(i6, i13);
                    }
                    z2 = true;
                }
            }
        }
        iArr[0] = i5;
        iArr[1] = i6;
        if (z2) {
            A0B(1);
        }
    }

    @Override // p000X.InterfaceC12550Rw
    public final void C92(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        boolean z;
        Behavior behavior;
        int childCount = getChildCount();
        boolean z2 = false;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                C35031HyV A0N = C34903Hvd.A0N(childAt);
                if (i5 != 0) {
                    if (i5 == 1) {
                        z = A0N.A0C;
                    }
                } else {
                    z = A0N.A0D;
                }
                if (z && (behavior = A0N.A0A) != null) {
                    int[] iArr2 = this.A0G;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    behavior.A09(childAt, view, this, iArr2, i, i2, i3, i4, i5);
                    int i9 = iArr2[0];
                    if (i3 > 0) {
                        i6 = Math.max(i6, i9);
                    } else {
                        i6 = Math.min(i6, i9);
                    }
                    int i10 = iArr2[1];
                    if (i4 > 0) {
                        i7 = Math.max(i7, i10);
                    } else {
                        i7 = Math.min(i7, i10);
                    }
                    z2 = true;
                }
            }
        }
        C34905Hvf.A12(iArr, 0, i6);
        C34905Hvf.A12(iArr, 1, i7);
        if (z2) {
            A0B(1);
        }
    }

    @Override // p000X.InterfaceC087005t
    public final void C93(View view, View view2, int i, int i2) {
        C02V c02v = this.A0D;
        if (i2 == 1) {
            c02v.A00 = i;
        } else {
            c02v.A01 = i;
        }
        this.A08 = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            getChildAt(i3).getLayoutParams();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x009c, code lost:
        if (r12 >= p000X.Bs9.A04(r11, r10)) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009e, code lost:
        r9 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c3, code lost:
        if (r1 < r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00cc, code lost:
        if (r0 > r9) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ce, code lost:
        r1 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00da, code lost:
        if (r11 < p000X.Bs9.A04(r11, r2.A05)) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00dc, code lost:
        r9 = r2.A0E();
     */
    @Override // p000X.InterfaceC087005t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CMr(View view, int i) {
        boolean z;
        int i2;
        int A04;
        int i3;
        int A042;
        float yVelocity;
        C02V c02v = this.A0D;
        if (i == 1) {
            c02v.A00 = 0;
        } else {
            c02v.A01 = 0;
        }
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            C35031HyV A0N = C34903Hvd.A0N(childAt);
            if (i != 0) {
                if (i == 1) {
                    z = A0N.A0C;
                }
            } else {
                z = A0N.A0D;
            }
            if (z) {
                Behavior behavior = A0N.A0A;
                if (behavior != null) {
                    if (behavior instanceof BottomSheetBehavior) {
                        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) behavior;
                        int i5 = 3;
                        if (childAt.getTop() == bottomSheetBehavior.A0E()) {
                            bottomSheetBehavior.A0J(3);
                        } else {
                            WeakReference weakReference = bottomSheetBehavior.A0N;
                            if (weakReference != null && view == weakReference.get() && bottomSheetBehavior.A0V) {
                                if (bottomSheetBehavior.A0D > 0) {
                                    if (bottomSheetBehavior.A0R) {
                                        i2 = bottomSheetBehavior.A07;
                                        bottomSheetBehavior.A0L(childAt, i5, i2, false);
                                        bottomSheetBehavior.A0V = false;
                                    } else {
                                        int top = childAt.getTop();
                                        i2 = bottomSheetBehavior.A09;
                                    }
                                } else {
                                    if (bottomSheetBehavior.A0T) {
                                        VelocityTracker velocityTracker = bottomSheetBehavior.A0K;
                                        if (velocityTracker == null) {
                                            yVelocity = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                        } else {
                                            velocityTracker.computeCurrentVelocity(1000, bottomSheetBehavior.A03);
                                            yVelocity = bottomSheetBehavior.A0K.getYVelocity(bottomSheetBehavior.A04);
                                        }
                                        if (bottomSheetBehavior.A0O(childAt, yVelocity)) {
                                            i2 = bottomSheetBehavior.A0F;
                                            i5 = 5;
                                            bottomSheetBehavior.A0L(childAt, i5, i2, false);
                                            bottomSheetBehavior.A0V = false;
                                        }
                                    }
                                    if (bottomSheetBehavior.A0D == 0) {
                                        int top2 = childAt.getTop();
                                        if (bottomSheetBehavior.A0R) {
                                            i2 = bottomSheetBehavior.A07;
                                            int A043 = Bs9.A04(top2, i2);
                                            i3 = bottomSheetBehavior.A05;
                                        } else {
                                            i2 = bottomSheetBehavior.A09;
                                            if (top2 >= i2) {
                                                A04 = Bs9.A04(top2, i2);
                                                i3 = bottomSheetBehavior.A05;
                                                A042 = Bs9.A04(top2, i3);
                                            }
                                        }
                                    } else if (bottomSheetBehavior.A0R) {
                                        i2 = bottomSheetBehavior.A05;
                                        i5 = 4;
                                        bottomSheetBehavior.A0L(childAt, i5, i2, false);
                                        bottomSheetBehavior.A0V = false;
                                    } else {
                                        int top3 = childAt.getTop();
                                        i2 = bottomSheetBehavior.A09;
                                        A04 = Bs9.A04(top3, i2);
                                        i3 = bottomSheetBehavior.A05;
                                        A042 = Bs9.A04(top3, i3);
                                    }
                                }
                            }
                        }
                    } else if (behavior instanceof AppBarLayout.BaseBehavior) {
                        AppBarLayout.BaseBehavior baseBehavior = (AppBarLayout.BaseBehavior) behavior;
                        AppBarLayout appBarLayout = (AppBarLayout) childAt;
                        if (baseBehavior.A01 == 0 || i == 1) {
                            AppBarLayout.BaseBehavior.A01(this, baseBehavior, appBarLayout);
                            if (appBarLayout.A0B) {
                                appBarLayout.A03(appBarLayout.A02(view));
                            }
                        }
                        baseBehavior.A05 = C91554uV.A11(view);
                    }
                }
                if (i != 0) {
                    A0N.A0C = false;
                } else {
                    A0N.A0D = false;
                }
                A0N.A0E = false;
            }
        }
        this.A08 = null;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof C35031HyV) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C35031HyV();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C35031HyV) {
            return new C35031HyV((C35031HyV) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C35031HyV((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C35031HyV(layoutParams);
    }

    public final C03Z getLastWindowInsets() {
        return this.A02;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C02V c02v = this.A0D;
        return c02v.A01 | c02v.A00;
    }

    public Drawable getStatusBarBackground() {
        return this.A06;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0093, code lost:
        if (getFitsSystemWindows() == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d7, code lost:
        if (r22 != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01d3, code lost:
        if (r22 != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01d5, code lost:
        r10 = (r21 - r23) - r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        int i4;
        int i5;
        Behavior behavior;
        int measuredHeight;
        C03Z c03z;
        int i6;
        boolean z2;
        A03();
        int childCount = getChildCount();
        boolean z3 = false;
        int i7 = 0;
        loop0: while (true) {
            if (i7 >= childCount) {
                break;
            }
            View childAt = getChildAt(i7);
            C075800w c075800w = this.A0C.A00;
            int size = c075800w.size();
            for (int i8 = 0; i8 < size; i8++) {
                AbstractCollection abstractCollection = (AbstractCollection) c075800w.A02[(i8 << 1) + 1];
                if (abstractCollection != null && abstractCollection.contains(childAt)) {
                    z3 = true;
                    break loop0;
                }
            }
            i7++;
        }
        if (z3 != this.A05) {
            boolean z4 = this.A04;
            if (z3) {
                if (z4) {
                    if (this.A01 == null) {
                        this.A01 = new ViewTreeObserver$OnPreDrawListenerC37878Jpv(this);
                    }
                    getViewTreeObserver().addOnPreDrawListener(this.A01);
                }
                z2 = true;
            } else {
                if (z4 && this.A01 != null) {
                    getViewTreeObserver().removeOnPreDrawListener(this.A01);
                }
                z2 = false;
            }
            this.A05 = z2;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int layoutDirection = getLayoutDirection();
        boolean A1W = C25930wq.A1W(layoutDirection, 1);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size3 = View.MeasureSpec.getSize(i2);
        int i9 = paddingLeft + paddingRight;
        int i10 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        if (this.A02 != null) {
            z = true;
        }
        z = false;
        List list = this.A0E;
        int size4 = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size4; i12++) {
            View view = (View) list.get(i12);
            if (view.getVisibility() != 8) {
                C35031HyV c35031HyV = (C35031HyV) view.getLayoutParams();
                if (c35031HyV.A04 >= 0 && mode != 0) {
                    int A00 = A00(c35031HyV.A04);
                    int i13 = c35031HyV.A02;
                    if (i13 == 0) {
                        i13 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i13, layoutDirection) & 7;
                    if (absoluteGravity != 3) {
                        if (absoluteGravity != 5) {
                            if (absoluteGravity != 5) {
                            }
                        }
                        i6 = A00 - paddingLeft;
                    }
                    i3 = C34905Hvf.A01(i6);
                    if (!z && !view.getFitsSystemWindows()) {
                        int i14 = this.A02.A00.A04().A01 + this.A02.A00.A04().A02;
                        int A02 = this.A02.A02() + this.A02.A00.A04().A00;
                        i4 = View.MeasureSpec.makeMeasureSpec(size2 - i14, mode);
                        i5 = View.MeasureSpec.makeMeasureSpec(size3 - A02, mode2);
                    } else {
                        i4 = i;
                        i5 = i2;
                    }
                    behavior = c35031HyV.A0A;
                    if (behavior != null) {
                        if (behavior instanceof HeaderScrollingViewBehavior) {
                            int i15 = view.getLayoutParams().height;
                            if (i15 == -1 || i15 == -2) {
                                List A0A = A0A(view);
                                int size5 = A0A.size();
                                int i16 = 0;
                                while (true) {
                                    if (i16 >= size5) {
                                        break;
                                    }
                                    View A0F = Bs8.A0F(A0A, i16);
                                    boolean z5 = A0F instanceof AppBarLayout;
                                    if (z5) {
                                        if (A0F != null) {
                                            int size6 = View.MeasureSpec.getSize(i5);
                                            if (size6 > 0) {
                                                if (A0F.getFitsSystemWindows() && (c03z = this.A02) != null) {
                                                    size6 += c03z.A02() + c03z.A00.A04().A00;
                                                }
                                            } else {
                                                size6 = getHeight();
                                            }
                                            if (z5) {
                                                measuredHeight = ((AppBarLayout) A0F).getTotalScrollRange();
                                            } else {
                                                measuredHeight = A0F.getMeasuredHeight();
                                            }
                                            int measuredHeight2 = (size6 + measuredHeight) - A0F.getMeasuredHeight();
                                            int i17 = Process.WAIT_RESULT_TIMEOUT;
                                            if (i15 == -1) {
                                                i17 = 1073741824;
                                            }
                                            i5 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, i17);
                                        }
                                    } else {
                                        i16++;
                                    }
                                }
                            }
                        } else if ((behavior instanceof AppBarLayout.BaseBehavior) && C34903Hvd.A0N(view).height == -2) {
                            i5 = View.MeasureSpec.makeMeasureSpec(0, 0);
                        }
                    }
                    measureChildWithMargins(view, i4, i3, i5, 0);
                    suggestedMinimumWidth = C34903Hvd.A07(i9 + view.getMeasuredWidth() + c35031HyV.leftMargin, c35031HyV.rightMargin, suggestedMinimumWidth);
                    suggestedMinimumHeight = C34903Hvd.A07(i10 + view.getMeasuredHeight() + c35031HyV.topMargin, c35031HyV.bottomMargin, suggestedMinimumHeight);
                    i11 = C34904Hve.A06(view, i11);
                }
                i3 = 0;
                if (!z) {
                }
                i4 = i;
                i5 = i2;
                behavior = c35031HyV.A0A;
                if (behavior != null) {
                }
                measureChildWithMargins(view, i4, i3, i5, 0);
                suggestedMinimumWidth = C34903Hvd.A07(i9 + view.getMeasuredWidth() + c35031HyV.leftMargin, c35031HyV.rightMargin, suggestedMinimumWidth);
                suggestedMinimumHeight = C34903Hvd.A07(i10 + view.getMeasuredHeight() + c35031HyV.topMargin, c35031HyV.bottomMargin, suggestedMinimumHeight);
                i11 = C34904Hve.A06(view, i11);
            }
        }
        setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i, (-16777216) & i11), View.resolveSizeAndState(suggestedMinimumHeight, i2, i11 << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(((AbsSavedState) savedState).A00);
        SparseArray sparseArray = savedState.A00;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            Behavior behavior = A02(childAt).A0A;
            if (id != -1 && behavior != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                if (behavior instanceof BottomSheetBehavior) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) behavior;
                    BottomSheetBehavior.SavedState savedState2 = (BottomSheetBehavior.SavedState) parcelable2;
                    int i2 = bottomSheetBehavior.A0H;
                    if (i2 != 0) {
                        if (i2 == -1 || (i2 & 1) == 1) {
                            bottomSheetBehavior.A0G = savedState2.A00;
                        }
                        if (i2 == -1 || (i2 & 2) == 2) {
                            bottomSheetBehavior.A0R = savedState2.A01;
                        }
                        if (i2 == -1 || (i2 & 4) == 4) {
                            bottomSheetBehavior.A0T = savedState2.A02;
                        }
                        if (i2 == -1 || (i2 & 8) == 8) {
                            bottomSheetBehavior.A0a = savedState2.A03;
                        }
                    }
                    int i3 = savedState2.A04;
                    if (i3 != 1 && i3 != 2) {
                        bottomSheetBehavior.A0I = i3;
                    } else {
                        bottomSheetBehavior.A0I = 4;
                    }
                } else if (behavior instanceof AppBarLayout.BaseBehavior) {
                    AppBarLayout.BaseBehavior baseBehavior = (AppBarLayout.BaseBehavior) behavior;
                    if (parcelable2 instanceof AppBarLayout.BaseBehavior.SavedState) {
                        AppBarLayout.BaseBehavior.SavedState savedState3 = (AppBarLayout.BaseBehavior.SavedState) parcelable2;
                        baseBehavior.A03 = savedState3.A01;
                        baseBehavior.A00 = savedState3.A00;
                        baseBehavior.A06 = savedState3.A02;
                    } else {
                        baseBehavior.A03 = -1;
                    }
                }
            }
        }
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.A06;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.A06 = drawable3;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.A06.setState(getDrawableState());
                }
                this.A06.setLayoutDirection(getLayoutDirection());
                this.A06.setVisible(C25940wr.A1W(getVisibility()), false);
                this.A06.setCallback(this);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = getContext().getDrawable(i);
        } else {
            drawable = null;
        }
        setStatusBarBackground(drawable);
    }

    public static final C35031HyV A02(View view) {
        C35031HyV A0N = C34903Hvd.A0N(view);
        if (!A0N.A0B) {
            if (view instanceof InterfaceC39366Khz) {
                A0N.A01(new AppBarLayout.Behavior());
            } else {
                Class<?> cls = view.getClass();
                while (true) {
                    if (cls == null) {
                        break;
                    }
                    DefaultBehavior defaultBehavior = (DefaultBehavior) cls.getAnnotation(DefaultBehavior.class);
                    if (defaultBehavior == null) {
                        cls = cls.getSuperclass();
                    } else {
                        try {
                            A0N.A01((Behavior) C91564uW.A0k(defaultBehavior.value()));
                            break;
                        } catch (Exception e) {
                            Log.e("CoordinatorLayout", C073900b.A0V("Default behavior class ", defaultBehavior.value().getName(), " could not be instantiated. Did you forget a default constructor?"), e);
                        }
                    }
                }
            }
            A0N.A0B = true;
        }
        return A0N;
    }

    private void A05() {
        if (getFitsSystemWindows()) {
            C02W c02w = this.A09;
            if (c02w == null) {
                c02w = new IDxIListenerShape471S0100000_6_I2(this, 0);
                this.A09 = c02w;
            }
            C079602n.A00(this, c02w);
            setSystemUiVisibility(1280);
            return;
        }
        C079602n.A00(this, null);
    }

    public static void A06(Rect rect) {
        rect.setEmpty();
        A0M.CbD(rect);
    }

    private void A08(Rect rect, C35031HyV c35031HyV, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int A05 = C34902Hvc.A05(rect.left, ((width - getPaddingRight()) - i) - c35031HyV.rightMargin, getPaddingLeft() + c35031HyV.leftMargin);
        int A052 = C34902Hvc.A05(rect.top, ((height - getPaddingBottom()) - i2) - c35031HyV.bottomMargin, getPaddingTop() + c35031HyV.topMargin);
        rect.set(A05, A052, i + A05, i2 + A052);
    }

    private boolean A09(MotionEvent motionEvent, int i) {
        int i2;
        int actionMasked = motionEvent.getActionMasked();
        List list = this.A0F;
        list.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i3 = childCount - 1; i3 >= 0; i3--) {
            if (isChildrenDrawingOrderEnabled) {
                i2 = getChildDrawingOrder(childCount, i3);
            } else {
                i2 = i3;
            }
            list.add(getChildAt(i2));
        }
        Collections.sort(list, A0K);
        int size = list.size();
        MotionEvent motionEvent2 = null;
        boolean z = false;
        for (int i4 = 0; i4 < size; i4++) {
            View A0F = Bs8.A0F(list, i4);
            Behavior behavior = C34903Hvd.A0N(A0F).A0A;
            if (!z) {
                if (behavior != null) {
                    if (i != 0) {
                        z = behavior.A0A(motionEvent, A0F, this);
                    } else {
                        z = behavior.A0C(motionEvent, A0F, this);
                    }
                    if (z) {
                        this.A07 = A0F;
                        if (actionMasked != 3 && actionMasked != 1) {
                            for (int i5 = 0; i5 < i4; i5++) {
                                View A0F2 = Bs8.A0F(list, i5);
                                Behavior behavior2 = C34903Hvd.A0N(A0F2).A0A;
                                if (behavior2 != null) {
                                    if (motionEvent2 == null) {
                                        motionEvent2 = MotionEvent.obtain(motionEvent);
                                        motionEvent2.setAction(3);
                                    }
                                    if (i != 0) {
                                        behavior2.A0A(motionEvent2, A0F2, this);
                                    } else {
                                        behavior2.A0C(motionEvent2, A0F2, this);
                                    }
                                }
                            }
                        }
                    }
                }
            } else if (actionMasked != 0 && behavior != null) {
                if (motionEvent2 == null) {
                    motionEvent2 = MotionEvent.obtain(motionEvent);
                    motionEvent2.setAction(3);
                }
                if (i != 0) {
                    behavior.A0A(motionEvent2, A0F, this);
                } else {
                    behavior.A0C(motionEvent2, A0F, this);
                }
            }
        }
        list.clear();
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        return z;
    }

    public final void A0D(View view, int i) {
        Rect A01;
        Rect A012;
        C35031HyV A0N = C34903Hvd.A0N(view);
        View view2 = A0N.A09;
        if (view2 == null) {
            if (A0N.A05 != -1) {
                throw C25930wq.A0X("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
            }
            int i2 = A0N.A04;
            if (i2 >= 0) {
                C35031HyV A0N2 = C34903Hvd.A0N(view);
                int i3 = A0N2.A02;
                if (i3 == 0) {
                    i3 = 8388661;
                }
                int absoluteGravity = Gravity.getAbsoluteGravity(i3, i);
                int i4 = absoluteGravity & 7;
                int i5 = absoluteGravity & 112;
                int width = getWidth();
                int height = getHeight();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                if (i == 1) {
                    i2 = width - i2;
                }
                int A00 = A00(i2) - measuredWidth;
                int i6 = 0;
                if (i4 != 1) {
                    if (i4 == 5) {
                        A00 += measuredWidth;
                    }
                } else {
                    A00 += measuredWidth >> 1;
                }
                if (i5 != 16) {
                    if (i5 == 80) {
                        i6 = measuredHeight;
                    }
                } else {
                    i6 = 0 + (measuredHeight >> 1);
                }
                C34905Hvf.A0h(view, measuredWidth, C34902Hvc.A05(A00, ((width - getPaddingRight()) - measuredWidth) - A0N2.rightMargin, getPaddingLeft() + A0N2.leftMargin), measuredHeight, C34902Hvc.A05(i6, ((height - getPaddingBottom()) - measuredHeight) - A0N2.bottomMargin, getPaddingTop() + A0N2.topMargin));
                return;
            }
            C35031HyV A0N3 = C34903Hvd.A0N(view);
            A01 = A01();
            A01.set(getPaddingLeft() + A0N3.leftMargin, getPaddingTop() + A0N3.topMargin, (getWidth() - getPaddingRight()) - A0N3.rightMargin, (getHeight() - getPaddingBottom()) - A0N3.bottomMargin);
            if (this.A02 != null && getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                A01.left += this.A02.A00.A04().A01;
                A01.top += this.A02.A02();
                A01.right -= this.A02.A00.A04().A02;
                A01.bottom -= this.A02.A00.A04().A00;
            }
            A012 = A01();
            int i7 = A0N3.A02;
            if ((i7 & 7) == 0) {
                i7 |= 8388611;
            }
            if ((i7 & 112) == 0) {
                i7 |= 48;
            }
            Gravity.apply(i7, view.getMeasuredWidth(), view.getMeasuredHeight(), A01, A012, i);
            view.layout(A012.left, A012.top, A012.right, A012.bottom);
            return;
        }
        A01 = A01();
        A012 = A01();
        try {
            A0E(view2, A01);
            C35031HyV A0N4 = C34903Hvd.A0N(view);
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight2 = view.getMeasuredHeight();
            A07(A01, A012, A0N4, i, measuredWidth2, measuredHeight2);
            A08(A012, A0N4, measuredWidth2, measuredHeight2);
            view.layout(A012.left, A012.top, A012.right, A012.bottom);
        } finally {
            A06(A01);
            A06(A012);
        }
    }

    public final void A0E(View view, Rect rect) {
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal = C70L.A00;
        Matrix matrix = (Matrix) threadLocal.get();
        if (matrix == null) {
            matrix = C91554uV.A0M();
            threadLocal.set(matrix);
        } else {
            matrix.reset();
        }
        C70L.A00(matrix, view, this);
        ThreadLocal threadLocal2 = C70L.A01;
        RectF rectF = (RectF) threadLocal2.get();
        if (rectF == null) {
            rectF = C91524uS.A0N();
            threadLocal2.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final boolean A0F(View view, int i, int i2) {
        Rect A01 = A01();
        A0E(view, A01);
        try {
            return A01.contains(i, i2);
        } finally {
            A06(A01);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        view.getLayoutParams();
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.A06;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidate();
        }
    }

    public final List getDependencySortedChildren() {
        A03();
        return Collections.unmodifiableList(this.A0E);
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return C34903Hvd.A07(getPaddingTop(), getPaddingBottom(), super.getSuggestedMinimumHeight());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return C34903Hvd.A07(getPaddingLeft(), getPaddingRight(), super.getSuggestedMinimumWidth());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-1150113293);
        super.onAttachedToWindow();
        A04();
        if (this.A05) {
            if (this.A01 == null) {
                this.A01 = new ViewTreeObserver$OnPreDrawListenerC37878Jpv(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.A01);
        }
        if (this.A02 == null && getFitsSystemWindows()) {
            requestApplyInsets();
        }
        this.A04 = true;
        C21950pH.A0D(-1230308864, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-2145637674);
        super.onDetachedFromWindow();
        A04();
        if (this.A05 && this.A01 != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.A01);
        }
        View view = this.A08;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.A04 = false;
        C21950pH.A0D(-1487264345, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C03Z c03z;
        int A02;
        super.onDraw(canvas);
        if (this.A03 && this.A06 != null && (c03z = this.A02) != null && (A02 = c03z.A02()) > 0) {
            this.A06.setBounds(0, 0, getWidth(), A02);
            this.A06.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            A04();
        }
        boolean A09 = A09(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            this.A07 = null;
            A04();
        }
        return A09;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Behavior behavior;
        int layoutDirection = getLayoutDirection();
        List list = this.A0E;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            View A0F = Bs8.A0F(list, i5);
            if (A0F.getVisibility() != 8 && ((behavior = C34903Hvd.A0N(A0F).A0A) == null || !behavior.A0D(A0F, this, layoutDirection))) {
                A0D(A0F, layoutDirection);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                childAt.getLayoutParams();
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        Behavior behavior;
        boolean z;
        int childCount = getChildCount();
        boolean z2 = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                C35031HyV A0N = C34903Hvd.A0N(childAt);
                if (A0N.A0D && (behavior = A0N.A0A) != null) {
                    if (behavior instanceof BottomSheetBehavior) {
                        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) behavior;
                        WeakReference weakReference = bottomSheetBehavior.A0N;
                        z = false;
                        if (weakReference != null && view == weakReference.get() && bottomSheetBehavior.A0I != 3) {
                            z = true;
                        }
                    } else {
                        z = false;
                    }
                    z2 |= z;
                }
            }
        }
        return z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [com.google.android.material.appbar.AppBarLayout$BaseBehavior$SavedState] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [com.google.android.material.bottomsheet.BottomSheetBehavior$SavedState] */
    /* JADX WARN: Type inference failed for: r2v7 */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? r2;
        int i;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SparseArray A0P = C91554uV.A0P();
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            int id = childAt.getId();
            Behavior behavior = C34903Hvd.A0N(childAt).A0A;
            if (id != -1 && behavior != null) {
                if (behavior instanceof BottomSheetBehavior) {
                    r2 = new BottomSheetBehavior.SavedState(View.BaseSavedState.EMPTY_STATE, (BottomSheetBehavior) behavior);
                } else {
                    if (behavior instanceof AppBarLayout.BaseBehavior) {
                        AppBarLayout appBarLayout = (AppBarLayout) childAt;
                        android.view.AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
                        JN4 jn4 = ((ViewOffsetBehavior) behavior).A01;
                        if (jn4 != null) {
                            i = jn4.A02;
                        } else {
                            i = 0;
                        }
                        int childCount2 = appBarLayout.getChildCount();
                        boolean z = false;
                        for (int i3 = 0; i3 < childCount2; i3++) {
                            View childAt2 = appBarLayout.getChildAt(i3);
                            int bottom = childAt2.getBottom() + i;
                            if (childAt2.getTop() + i <= 0 && bottom >= 0) {
                                r2 = new AppBarLayout.BaseBehavior.SavedState(absSavedState);
                                r2.A01 = i3;
                                if (bottom == childAt2.getMinimumHeight() + appBarLayout.getTopInset()) {
                                    z = true;
                                }
                                r2.A02 = z;
                                r2.A00 = bottom / childAt2.getHeight();
                            }
                        }
                        r2 = absSavedState;
                    } else {
                        r2 = View.BaseSavedState.EMPTY_STATE;
                    }
                    if (r2 == 0) {
                    }
                }
                A0P.append(id, r2);
            }
        }
        savedState.A00 = A0P;
        return savedState;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean A09;
        int A05 = C21950pH.A05(1710293130);
        int actionMasked = motionEvent.getActionMasked();
        View view = this.A07;
        boolean z = false;
        if (view != null) {
            Behavior behavior = C34903Hvd.A0N(view).A0A;
            A09 = behavior != null ? behavior.A0A(motionEvent, this.A07, this) : false;
        } else {
            A09 = A09(motionEvent, 1);
            if (actionMasked != 0 && A09) {
                z = true;
            }
        }
        if (this.A07 != null && actionMasked != 3) {
            if (z) {
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.setAction(3);
                super.onTouchEvent(obtain);
                obtain.recycle();
            }
        } else {
            A09 |= super.onTouchEvent(motionEvent);
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.A07 = null;
            A04();
        }
        C21950pH.A0C(-1448077126, A05);
        return A09;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        Behavior behavior = C34903Hvd.A0N(view).A0A;
        if (behavior != null && (behavior instanceof AppBarLayout.ScrollingViewBehavior)) {
            HeaderScrollingViewBehavior headerScrollingViewBehavior = (HeaderScrollingViewBehavior) behavior;
            List A0A = A0A(view);
            int size = A0A.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                View A0F = Bs8.A0F(A0A, i);
                if (A0F instanceof AppBarLayout) {
                    AppBarLayout appBarLayout = (AppBarLayout) A0F;
                    if (appBarLayout != null) {
                        rect.offset(view.getLeft(), view.getTop());
                        Rect rect2 = headerScrollingViewBehavior.A02;
                        rect2.set(0, 0, getWidth(), getHeight());
                        if (!rect2.contains(rect)) {
                            int i2 = 0;
                            if (!z) {
                                i2 = 4;
                            }
                            appBarLayout.A03 = i2 | 2 | 8;
                            appBarLayout.requestLayout();
                            return true;
                        }
                    }
                } else {
                    i++;
                }
            }
        }
        return super.requestChildRectangleOnScreen(view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z && !this.A0A) {
            if (this.A07 == null) {
                int childCount = getChildCount();
                MotionEvent motionEvent = null;
                for (int i = 0; i < childCount; i++) {
                    View childAt = getChildAt(i);
                    Behavior behavior = C34903Hvd.A0N(childAt).A0A;
                    if (behavior != null) {
                        if (motionEvent == null) {
                            long uptimeMillis = SystemClock.uptimeMillis();
                            motionEvent = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
                        }
                        behavior.A0C(motionEvent, childAt, this);
                    }
                }
                if (motionEvent != null) {
                    motionEvent.recycle();
                }
            }
            A04();
            this.A0A = true;
        }
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        A05();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.A00 = onHierarchyChangeListener;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean A1W = C25940wr.A1W(i);
        Drawable drawable = this.A06;
        if (drawable != null && drawable.isVisible() != A1W) {
            this.A06.setVisible(A1W, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.A06) {
            return false;
        }
        return true;
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.coordinatorLayoutStyle);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C35031HyV(getContext(), attributeSet);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }
}
