package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.forker.Process;
import com.google.android.material.appbar.AppBarLayout;
import java.lang.ref.WeakReference;
import p000X.Bs9;
import p000X.C28355Emq;
import p000X.C35075Hzb;
import p000X.C91534uT;
import p000X.JN4;
/* loaded from: classes7.dex */
public abstract class HeaderBehavior extends ViewOffsetBehavior {
    public int A00;
    public int A01;
    public VelocityTracker A02;
    public OverScroller A03;
    public Runnable A04;
    public boolean A05;
    public int A06;

    public final int A0E() {
        int i;
        AppBarLayout.BaseBehavior baseBehavior = (AppBarLayout.BaseBehavior) this;
        JN4 jn4 = ((ViewOffsetBehavior) baseBehavior).A01;
        if (jn4 != null) {
            i = jn4.A02;
        } else {
            i = 0;
        }
        return i + baseBehavior.A02;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0F(View view, CoordinatorLayout coordinatorLayout, int i, int i2, int i3) {
        boolean z;
        JN4 jn4;
        int i4;
        AppBarLayout.BaseBehavior baseBehavior = (AppBarLayout.BaseBehavior) this;
        AppBarLayout appBarLayout = (AppBarLayout) view;
        int A0E = baseBehavior.A0E();
        int i5 = 0;
        if (i2 != 0 && A0E >= i2 && A0E <= i3) {
            if (i >= i2) {
                i2 = i;
                if (i > i3) {
                    i2 = i3;
                }
            }
            if (A0E != i2) {
                int i6 = i2;
                if (appBarLayout.A0A) {
                    int abs = Math.abs(i2);
                    int childCount = appBarLayout.getChildCount();
                    int i7 = 0;
                    int i8 = 0;
                    while (true) {
                        if (i8 >= childCount) {
                            break;
                        }
                        View childAt = appBarLayout.getChildAt(i8);
                        C35075Hzb c35075Hzb = (C35075Hzb) childAt.getLayoutParams();
                        Interpolator interpolator = c35075Hzb.A01;
                        if (abs >= childAt.getTop() && abs <= childAt.getBottom()) {
                            if (interpolator != null) {
                                int i9 = c35075Hzb.A00;
                                if ((i9 & 1) != 0) {
                                    i7 = childAt.getHeight() + c35075Hzb.topMargin + c35075Hzb.bottomMargin;
                                    if ((i9 & 2) != 0) {
                                        i7 -= childAt.getMinimumHeight();
                                    }
                                }
                                if (childAt.getFitsSystemWindows()) {
                                    i7 -= appBarLayout.getTopInset();
                                }
                                if (i7 > 0) {
                                    float f = i7;
                                    i6 = Integer.signum(i2) * (childAt.getTop() + C91534uT.A05(f, interpolator.getInterpolation((abs - childAt.getTop()) / f)));
                                }
                            }
                        } else {
                            i8++;
                        }
                    }
                }
                JN4 jn42 = ((ViewOffsetBehavior) baseBehavior).A01;
                if (jn42 != null) {
                    if (jn42.A02 != i6) {
                        jn42.A02 = i6;
                        jn42.A00();
                        z = true;
                        i5 = A0E - i2;
                        baseBehavior.A02 = i2 - i6;
                        if (!z && appBarLayout.A0A) {
                            coordinatorLayout.A0C(appBarLayout);
                        }
                        jn4 = ((ViewOffsetBehavior) baseBehavior).A01;
                        if (jn4 == null) {
                            i4 = jn4.A02;
                        } else {
                            i4 = 0;
                        }
                        appBarLayout.A00(i4);
                        int i10 = 1;
                        if (i2 < A0E) {
                            i10 = -1;
                        }
                        AppBarLayout.BaseBehavior.A04(coordinatorLayout, appBarLayout, i2, i10, false);
                    }
                } else {
                    ((ViewOffsetBehavior) baseBehavior).A00 = i6;
                }
                z = false;
                i5 = A0E - i2;
                baseBehavior.A02 = i2 - i6;
                if (!z) {
                    coordinatorLayout.A0C(appBarLayout);
                }
                jn4 = ((ViewOffsetBehavior) baseBehavior).A01;
                if (jn4 == null) {
                }
                appBarLayout.A00(i4);
                int i102 = 1;
                if (i2 < A0E) {
                }
                AppBarLayout.BaseBehavior.A04(coordinatorLayout, appBarLayout, i2, i102, false);
            }
        } else {
            baseBehavior.A02 = 0;
        }
        AppBarLayout.BaseBehavior.A02(coordinatorLayout, baseBehavior, appBarLayout);
        return i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
        if (r10.A0F(r9, r4, r3) == false) goto L28;
     */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0C(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        View A0E;
        int findPointerIndex;
        if (this.A06 < 0) {
            this.A06 = Bs9.A05(coordinatorLayout.getContext());
        }
        if (motionEvent.getActionMasked() == 2 && this.A05) {
            int i = this.A00;
            if (i != -1 && (findPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y = (int) motionEvent.getY(findPointerIndex);
                if (Bs9.A04(y, this.A01) > this.A06) {
                    this.A01 = y;
                    return true;
                }
            }
            return false;
        }
        if (motionEvent.getActionMasked() == 0) {
            this.A00 = -1;
            int x = (int) motionEvent.getX();
            int y2 = (int) motionEvent.getY();
            WeakReference weakReference = ((AppBarLayout.BaseBehavior) this).A05;
            boolean z = (weakReference == null || !((A0E = C28355Emq.A0E(weakReference)) == null || !A0E.isShown() || A0E.canScrollVertically(-1))) ? true : true;
            z = false;
            this.A05 = z;
            if (z) {
                this.A01 = y2;
                this.A00 = motionEvent.getPointerId(0);
                if (this.A02 == null) {
                    this.A02 = VelocityTracker.obtain();
                }
                OverScroller overScroller = this.A03;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.A03.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.A02;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    public final void A0G(View view, CoordinatorLayout coordinatorLayout, int i) {
        A0F(view, coordinatorLayout, i, Process.WAIT_RESULT_TIMEOUT, Integer.MAX_VALUE);
    }

    public HeaderBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = -1;
        this.A06 = -1;
    }

    public HeaderBehavior() {
        this.A00 = -1;
        this.A06 = -1;
    }
}
