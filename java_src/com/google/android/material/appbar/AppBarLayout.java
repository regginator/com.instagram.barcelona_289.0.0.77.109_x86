package com.google.android.material.appbar;

import android.animation.AnimatorInflater;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxIListenerShape471S0100000_6_I2;
import com.facebook.redex.IDxObjectShape113S0000000_6_I2;
import com.facebook.redex.IDxUListenerShape152S0200000_6_I2;
import com.facebook.redex.IDxUListenerShape90S0300000_6_I2;
import com.instagram.barcelona.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C02T;
import p000X.C03Z;
import p000X.C079602n;
import p000X.C080502w;
import p000X.C082203n;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C34956Hwq;
import p000X.C35075Hzb;
import p000X.C36336Ixd;
import p000X.C36577J4d;
import p000X.C37152JVs;
import p000X.C37701JjP;
import p000X.C37955Jrb;
import p000X.C37956Jrc;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.InterfaceC39366Khz;
import p000X.InterfaceC39652Knr;
import p000X.InterfaceC40068KxJ;
import p000X.ItF;
import p000X.JN4;
import p000X.JVP;
import p000X.JW7;
/* loaded from: classes7.dex */
public class AppBarLayout extends LinearLayout implements InterfaceC39366Khz {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public ValueAnimator A05;
    public Drawable A06;
    public C03Z A07;
    public WeakReference A08;
    public List A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public int A0D;
    public boolean A0E;
    public int[] A0F;

    /* loaded from: classes7.dex */
    public class BaseBehavior extends HeaderBehavior {
        public float A00;
        public int A01;
        public int A02;
        public int A03;
        public ValueAnimator A04;
        public WeakReference A05;
        public boolean A06;

        private void A03(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int height;
            int A04 = Bs9.A04(A0E(), i);
            float abs = Math.abs((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (abs > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                height = C91534uT.A05(A04 / abs, 1000.0f) * 3;
            } else {
                height = (int) (((A04 / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            }
            int A0E = A0E();
            ValueAnimator valueAnimator = this.A04;
            if (A0E == i) {
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.A04.cancel();
                    return;
                }
                return;
            }
            if (valueAnimator == null) {
                ValueAnimator valueAnimator2 = new ValueAnimator();
                this.A04 = valueAnimator2;
                valueAnimator2.setInterpolator(JW7.A00);
                this.A04.addUpdateListener(new IDxUListenerShape90S0300000_6_I2(0, appBarLayout, coordinatorLayout, this));
            } else {
                valueAnimator.cancel();
            }
            this.A04.setDuration(Math.min(height, 600));
            this.A04.setIntValues(A0E, i);
            this.A04.start();
        }

        public void A0H(View view, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int[] iArr, int i, int i2, int i3) {
            int i4;
            if (i2 != 0) {
                int i5 = -appBarLayout.getTotalScrollRange();
                if (i2 < 0) {
                    i4 = appBarLayout.getDownNestedPreScrollRange() + i5;
                } else {
                    i4 = 0;
                }
                if (i5 != i4) {
                    iArr[1] = A0F(appBarLayout, coordinatorLayout, A0E() - i2, i5, i4);
                }
            }
            if (appBarLayout.A0B) {
                appBarLayout.A03(appBarLayout.A02(view));
            }
        }

        /* loaded from: classes7.dex */
        public class SavedState extends AbsSavedState {
            public static final Parcelable.Creator CREATOR = new IDxObjectShape113S0000000_6_I2(4);
            public float A00;
            public int A01;
            public boolean A02;

            public SavedState(Parcelable parcelable) {
                super(parcelable);
            }

            @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                super.writeToParcel(parcel, i);
                parcel.writeInt(this.A01);
                parcel.writeFloat(this.A00);
                parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
            }

            public SavedState(Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.A01 = parcel.readInt();
                this.A00 = parcel.readFloat();
                this.A02 = C25940wr.A1V(parcel.readByte());
            }
        }

        public static void A02(CoordinatorLayout coordinatorLayout, BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
            C082203n c082203n = C082203n.A0Z;
            C080502w.A0C(coordinatorLayout, C34903Hvd.A0D(c082203n));
            C080502w.A0B(coordinatorLayout, 0);
            C082203n c082203n2 = C082203n.A0X;
            C080502w.A0C(coordinatorLayout, C34903Hvd.A0D(c082203n2));
            C080502w.A0B(coordinatorLayout, 0);
            View A00 = A00(coordinatorLayout);
            if (A00 != null && appBarLayout.getTotalScrollRange() != 0 && (C34903Hvd.A0N(A00).A0A instanceof ScrollingViewBehavior)) {
                if (baseBehavior.A0E() != (-appBarLayout.getTotalScrollRange()) && A00.canScrollVertically(1)) {
                    C080502w.A0F(coordinatorLayout, c082203n, new C37955Jrb(baseBehavior, appBarLayout, false), null);
                }
                if (baseBehavior.A0E() != 0) {
                    if (A00.canScrollVertically(-1)) {
                        int i = -appBarLayout.getDownNestedPreScrollRange();
                        if (i != 0) {
                            C080502w.A0F(coordinatorLayout, c082203n2, new C37956Jrc(A00, coordinatorLayout, baseBehavior, appBarLayout, i), null);
                            return;
                        }
                        return;
                    }
                    C080502w.A0F(coordinatorLayout, c082203n2, new C37955Jrb(baseBehavior, appBarLayout, true), null);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0066  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0069  */
        @Override // com.google.android.material.appbar.ViewOffsetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final /* bridge */ /* synthetic */ boolean A0D(View view, CoordinatorLayout coordinatorLayout, int i) {
            int i2;
            int i3;
            JN4 jn4;
            int i4;
            JN4 jn42;
            JN4 jn43;
            JN4 jn44;
            int i5;
            int A05;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean A0D = super.A0D(appBarLayout, coordinatorLayout, i);
            int i6 = appBarLayout.A03;
            int i7 = this.A03;
            if (i7 >= 0 && (i6 & 8) == 0) {
                View childAt = appBarLayout.getChildAt(i7);
                int i8 = -childAt.getBottom();
                if (this.A06) {
                    A05 = childAt.getMinimumHeight() + appBarLayout.getTopInset();
                } else {
                    A05 = C91534uT.A05(childAt.getHeight(), this.A00);
                }
                i2 = i8 + A05;
            } else {
                if (i6 != 0) {
                    boolean A1V = C25940wr.A1V(i6 & 4);
                    if ((i6 & 2) != 0) {
                        i2 = -appBarLayout.getTotalScrollRange();
                        if (A1V) {
                            A03(coordinatorLayout, appBarLayout, i2);
                        }
                    } else if ((i6 & 1) != 0) {
                        if (A1V) {
                            A03(coordinatorLayout, appBarLayout, 0);
                        } else {
                            A0G(appBarLayout, coordinatorLayout, 0);
                        }
                    }
                }
                i3 = 0;
                appBarLayout.A03 = 0;
                this.A03 = -1;
                jn4 = ((ViewOffsetBehavior) this).A01;
                if (jn4 != null) {
                    i3 = jn4.A02;
                }
                i4 = -appBarLayout.getTotalScrollRange();
                int i9 = 0;
                if (i3 >= i4) {
                    i3 = i4;
                } else if (i3 > 0) {
                    i3 = 0;
                }
                jn42 = ((ViewOffsetBehavior) this).A01;
                if (jn42 == null) {
                    if (jn42.A02 != i3) {
                        jn42.A02 = i3;
                        jn42.A00();
                    }
                } else {
                    ((ViewOffsetBehavior) this).A00 = i3;
                }
                jn43 = ((ViewOffsetBehavior) this).A01;
                if (jn43 != null) {
                    i9 = jn43.A02;
                }
                A04(coordinatorLayout, appBarLayout, i9, 0, true);
                jn44 = ((ViewOffsetBehavior) this).A01;
                if (jn44 == null) {
                    i5 = jn44.A02;
                } else {
                    i5 = 0;
                }
                appBarLayout.A00(i5);
                A02(coordinatorLayout, this, appBarLayout);
                return A0D;
            }
            A0G(appBarLayout, coordinatorLayout, i2);
            i3 = 0;
            appBarLayout.A03 = 0;
            this.A03 = -1;
            jn4 = ((ViewOffsetBehavior) this).A01;
            if (jn4 != null) {
            }
            i4 = -appBarLayout.getTotalScrollRange();
            int i92 = 0;
            if (i3 >= i4) {
            }
            jn42 = ((ViewOffsetBehavior) this).A01;
            if (jn42 == null) {
            }
            jn43 = ((ViewOffsetBehavior) this).A01;
            if (jn43 != null) {
            }
            A04(coordinatorLayout, appBarLayout, i92, 0, true);
            jn44 = ((ViewOffsetBehavior) this).A01;
            if (jn44 == null) {
            }
            appBarLayout.A00(i5);
            A02(coordinatorLayout, this, appBarLayout);
            return A0D;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.A03 = -1;
        }

        public static View A00(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof C02T) || (childAt instanceof ListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        public static void A01(CoordinatorLayout coordinatorLayout, BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
            int A0E = baseBehavior.A0E();
            int childCount = appBarLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = appBarLayout.getChildAt(i);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                C35075Hzb c35075Hzb = (C35075Hzb) childAt.getLayoutParams();
                if ((c35075Hzb.A00 & 32) == 32) {
                    top -= c35075Hzb.topMargin;
                    bottom += c35075Hzb.bottomMargin;
                }
                int i2 = -A0E;
                if (top <= i2 && bottom >= i2) {
                    if (i >= 0) {
                        View childAt2 = appBarLayout.getChildAt(i);
                        C35075Hzb c35075Hzb2 = (C35075Hzb) childAt2.getLayoutParams();
                        int i3 = c35075Hzb2.A00;
                        if ((i3 & 17) == 17) {
                            int i4 = -childAt2.getTop();
                            int i5 = -childAt2.getBottom();
                            if (i == appBarLayout.getChildCount() - 1) {
                                i5 += appBarLayout.getTopInset();
                            }
                            if ((i3 & 2) == 2) {
                                i5 += childAt2.getMinimumHeight();
                            } else if ((i3 & 5) == 5) {
                                int minimumHeight = childAt2.getMinimumHeight() + i5;
                                if (A0E < minimumHeight) {
                                    i4 = minimumHeight;
                                } else {
                                    i5 = minimumHeight;
                                }
                            }
                            if ((i3 & 32) == 32) {
                                i4 += c35075Hzb2.topMargin;
                                i5 -= c35075Hzb2.bottomMargin;
                            }
                            if (A0E < (i5 + i4) / 2) {
                                i4 = i5;
                            }
                            int i6 = -appBarLayout.getTotalScrollRange();
                            if (i4 >= i6) {
                                i6 = i4;
                                if (i4 > 0) {
                                    i6 = 0;
                                }
                            }
                            baseBehavior.A03(coordinatorLayout, appBarLayout, i6);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }

        public static void A04(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, boolean z) {
            List A0w;
            int abs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = appBarLayout.getChildAt(i3);
                if (abs >= childAt.getTop() && abs <= childAt.getBottom()) {
                    int i4 = ((C35075Hzb) childAt.getLayoutParams()).A00;
                    boolean z2 = false;
                    if ((i4 & 1) != 0) {
                        int minimumHeight = childAt.getMinimumHeight();
                        if (((i2 > 0 && (i4 & 12) != 0) || (i4 & 2) != 0) && (-i) >= (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset()) {
                            z2 = true;
                        }
                    }
                    if (appBarLayout.A0B) {
                        z2 = appBarLayout.A02(A00(coordinatorLayout));
                    }
                    boolean A03 = appBarLayout.A03(z2);
                    if (!z) {
                        if (A03) {
                            ArrayList arrayList = (ArrayList) coordinatorLayout.A0C.A00.get(appBarLayout);
                            if (arrayList == null) {
                                A0w = Collections.emptyList();
                            } else {
                                A0w = C25950ws.A0w(arrayList);
                            }
                            int size = A0w.size();
                            for (int i5 = 0; i5 < size; i5++) {
                                CoordinatorLayout.Behavior behavior = C34903Hvd.A0N(Bs8.A0F(A0w, i5)).A0A;
                                if (behavior instanceof ScrollingViewBehavior) {
                                    if (((HeaderScrollingViewBehavior) behavior).A00 == 0) {
                                        return;
                                    }
                                }
                            }
                            return;
                        }
                        return;
                    }
                    appBarLayout.jumpDrawablesToCurrentState();
                    return;
                }
            }
        }

        public BaseBehavior() {
            this.A03 = -1;
        }
    }

    public float getTargetElevation() {
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i == 1) {
            super.setOrientation(i);
            return;
        }
        throw C25950ws.A0k("AppBarLayout is always vertical and does not support horizontal orientation");
    }

    /* loaded from: classes7.dex */
    public class ScrollingViewBehavior extends HeaderScrollingViewBehavior {
        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C36577J4d.A0U);
            ((HeaderScrollingViewBehavior) this).A00 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            obtainStyledAttributes.recycle();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean A08(View view, View view2, CoordinatorLayout coordinatorLayout) {
            CoordinatorLayout.Behavior behavior = C34903Hvd.A0N(view2).A0A;
            if (behavior instanceof BaseBehavior) {
                view.offsetTopAndBottom((((view2.getBottom() - view.getTop()) + ((BaseBehavior) behavior).A02) + ((HeaderScrollingViewBehavior) this).A01) - A0E(view2));
            }
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.A0B) {
                    appBarLayout.A03(appBarLayout.A02(view));
                    return false;
                }
                return false;
            }
            return false;
        }

        public ScrollingViewBehavior() {
        }
    }

    public final void A00(int i) {
        this.A0D = i;
        if (!willNotDraw()) {
            postInvalidateOnAnimation();
        }
        List list = this.A09;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                InterfaceC39652Knr interfaceC39652Knr = (InterfaceC39652Knr) this.A09.get(i2);
                if (interfaceC39652Knr != null) {
                    interfaceC39652Knr.C9e(this, i);
                }
            }
        }
    }

    public final void A01(InterfaceC40068KxJ interfaceC40068KxJ) {
        List list = this.A09;
        if (list == null) {
            list = C25920wp.A0w();
            this.A09 = list;
        }
        if (interfaceC40068KxJ != null && !list.contains(interfaceC40068KxJ)) {
            this.A09.add(interfaceC40068KxJ);
        }
    }

    public final boolean A02(View view) {
        View view2;
        int i;
        View findViewById;
        if (this.A08 == null && (i = this.A02) != -1 && ((view != null && (findViewById = view.findViewById(i)) != null) || ((getParent() instanceof ViewGroup) && (findViewById = ((View) getParent()).findViewById(this.A02)) != null))) {
            this.A08 = C91554uV.A11(findViewById);
        }
        WeakReference weakReference = this.A08;
        if (weakReference != null && (view2 = (View) weakReference.get()) != null) {
            view = view2;
        } else if (view == null) {
            return false;
        }
        if (view.canScrollVertically(-1) || view.getScrollY() > 0) {
            return true;
        }
        return false;
    }

    public final boolean A03(boolean z) {
        if (this.A0E != z) {
            this.A0E = z;
            refreshDrawableState();
            if (this.A0B && (getBackground() instanceof C34956Hwq)) {
                Drawable background = getBackground();
                Resources resources = getResources();
                float dimension = resources.getDimension(R.dimen.abc_action_bar_elevation_material);
                float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (!z) {
                    f = dimension;
                    dimension = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                ValueAnimator valueAnimator = this.A05;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                ValueAnimator ofFloat = ValueAnimator.ofFloat(f, dimension);
                this.A05 = ofFloat;
                ofFloat.setDuration(resources.getInteger(R.integer.abc_config_activityShortDur));
                this.A05.setInterpolator(JW7.A03);
                this.A05.addUpdateListener(new IDxUListenerShape152S0200000_6_I2(1, background, this));
                this.A05.start();
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C35075Hzb();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new C35075Hzb((LinearLayout.LayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C35075Hzb((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C35075Hzb(layoutParams);
    }

    public CoordinatorLayout.Behavior getBehavior() {
        return new Behavior();
    }

    public int getDownNestedPreScrollRange() {
        int i;
        int minimumHeight;
        int i2 = this.A00;
        if (i2 == -1) {
            int i3 = 0;
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = getChildAt(childCount);
                C35075Hzb c35075Hzb = (C35075Hzb) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i4 = c35075Hzb.A00;
                if ((i4 & 5) == 5) {
                    int i5 = c35075Hzb.topMargin + c35075Hzb.bottomMargin;
                    if ((i4 & 8) != 0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else if ((i4 & 2) != 0) {
                        minimumHeight = measuredHeight - childAt.getMinimumHeight();
                    } else {
                        i = i5 + measuredHeight;
                        if (childCount == 0 && childAt.getFitsSystemWindows()) {
                            i = C34903Hvd.A09(measuredHeight, getTopInset(), i);
                        }
                        i3 += i;
                    }
                    i = i5 + minimumHeight;
                    if (childCount == 0) {
                        i = C34903Hvd.A09(measuredHeight, getTopInset(), i);
                    }
                    i3 += i;
                } else if (i3 > 0) {
                    break;
                }
            }
            int max = Math.max(0, i3);
            this.A00 = max;
            return max;
        }
        return i2;
    }

    public int getDownNestedScrollRange() {
        int i = this.A01;
        if (i == -1) {
            int childCount = getChildCount();
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i2 >= childCount) {
                    break;
                }
                View childAt = getChildAt(i2);
                C35075Hzb c35075Hzb = (C35075Hzb) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight() + c35075Hzb.topMargin + c35075Hzb.bottomMargin;
                int i4 = c35075Hzb.A00;
                if ((i4 & 1) == 0) {
                    break;
                }
                i3 += measuredHeight;
                if ((i4 & 2) != 0) {
                    i3 -= childAt.getMinimumHeight();
                    break;
                }
                i2++;
            }
            int max = Math.max(0, i3);
            this.A01 = max;
            return max;
        }
        return i;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.A02;
    }

    public int getPendingAction() {
        return this.A03;
    }

    public Drawable getStatusBarForeground() {
        return this.A06;
    }

    public final int getTopInset() {
        C03Z c03z = this.A07;
        if (c03z != null) {
            return c03z.A02();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i = this.A04;
        if (i == -1) {
            int childCount = getChildCount();
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i2 >= childCount) {
                    break;
                }
                View childAt = getChildAt(i2);
                C35075Hzb c35075Hzb = (C35075Hzb) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i4 = c35075Hzb.A00;
                if ((i4 & 1) == 0) {
                    break;
                }
                i3 += measuredHeight + c35075Hzb.topMargin + c35075Hzb.bottomMargin;
                if (i2 == 0 && childAt.getFitsSystemWindows()) {
                    i3 -= getTopInset();
                }
                if ((i4 & 2) != 0) {
                    i3 -= childAt.getMinimumHeight();
                    break;
                }
                i2++;
            }
            int max = Math.max(0, i3);
            this.A04 = max;
            return max;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
        if (r1 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
        if (r1 == false) goto L21;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] onCreateDrawableState(int i) {
        int i2;
        int i3;
        int[] iArr = this.A0F;
        if (iArr == null) {
            iArr = new int[4];
            this.A0F = iArr;
        }
        int[] onCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.A0C;
        int i4 = R.attr.state_liftable;
        if (!z) {
            i4 = -R.attr.state_liftable;
        }
        iArr[0] = i4;
        if (z) {
            boolean z2 = this.A0E;
            i2 = R.attr.state_lifted;
        }
        i2 = -R.attr.state_lifted;
        iArr[1] = i2;
        int i5 = R.attr.state_collapsible;
        if (!z) {
            i5 = -R.attr.state_collapsible;
        }
        iArr[2] = i5;
        if (z) {
            boolean z3 = this.A0E;
            i3 = R.attr.state_collapsed;
        }
        i3 = -R.attr.state_collapsed;
        iArr[3] = i3;
        return mergeDrawableStates(onCreateDrawableState, iArr);
    }

    public void setLiftOnScrollTargetViewId(int i) {
        this.A02 = i;
        WeakReference weakReference = this.A08;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.A08 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
        if (getTopInset() <= 0) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setStatusBarForeground(Drawable drawable) {
        boolean z;
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
            if (this.A06 != null) {
                z = true;
            }
            z = false;
            setWillNotDraw(!z);
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i) {
        setStatusBarForeground(new ColorDrawable(i));
    }

    /* JADX WARN: Finally extract failed */
    public AppBarLayout(Context context, AttributeSet attributeSet, int i) {
        super(C37152JVs.A00(context, attributeSet, i, 2131887288), attributeSet, i);
        this.A04 = -1;
        this.A00 = -1;
        this.A01 = -1;
        this.A03 = 0;
        Context context2 = getContext();
        setOrientation(1);
        setOutlineProvider(ViewOutlineProvider.BOUNDS);
        TypedArray A00 = C37701JjP.A00(context2, attributeSet, JVP.A00, new int[0], i, 2131887288);
        try {
            if (A00.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context2, A00.getResourceId(0, 0)));
            }
            A00.recycle();
            TypedArray A002 = C37701JjP.A00(context2, attributeSet, C36577J4d.A00, new int[0], i, 2131887288);
            setBackground(A002.getDrawable(0));
            if (getBackground() instanceof ColorDrawable) {
                C34956Hwq c34956Hwq = new C34956Hwq();
                C34904Hve.A10(c34956Hwq, ((ColorDrawable) getBackground()).getColor());
                c34956Hwq.A0F(context2);
                setBackground(c34956Hwq);
            }
            if (A002.hasValue(4)) {
                this.A03 = A002.getBoolean(4, false) ? 1 : 2;
                requestLayout();
            }
            if (A002.hasValue(3)) {
                JVP.A00(this, A002.getDimensionPixelSize(3, 0));
            }
            if (Build.VERSION.SDK_INT >= 26) {
                if (A002.hasValue(2)) {
                    setKeyboardNavigationCluster(A002.getBoolean(2, false));
                }
                if (A002.hasValue(1)) {
                    setTouchscreenBlocksFocus(A002.getBoolean(1, false));
                }
            }
            this.A0B = A002.getBoolean(5, false);
            this.A02 = A002.getResourceId(6, -1);
            setStatusBarForeground(A002.getDrawable(7));
            A002.recycle();
            C079602n.A00(this, new IDxIListenerShape471S0100000_6_I2(this, 1));
        } catch (Throwable th) {
            A00.recycle();
            throw th;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C35075Hzb;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A03 = C21950pH.A03(-747726983);
        super.draw(canvas);
        if (this.A06 != null && getTopInset() > 0) {
            int save = canvas.save();
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -this.A0D);
            this.A06.draw(canvas);
            canvas.restoreToCount(save);
        }
        C21950pH.A0A(-334214418, A03);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.A06;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int childCount;
        int topInset = getTopInset();
        int minimumHeight = getMinimumHeight();
        if (minimumHeight != 0 || ((childCount = getChildCount()) >= 1 && (minimumHeight = getChildAt(childCount - 1).getMinimumHeight()) != 0)) {
            return (minimumHeight << 1) + topInset;
        }
        return getHeight() / 3;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1110133092);
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof C34956Hwq) {
            C36336Ixd.A00(this, (C34956Hwq) background);
        }
        C21950pH.A0D(31956987, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(875153656);
        super.onDetachedFromWindow();
        WeakReference weakReference = this.A08;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.A08 = null;
        C21950pH.A0D(1583163271, A06);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = true;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int topInset = getTopInset();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    getChildAt(childCount).offsetTopAndBottom(topInset);
                }
            }
        }
        this.A04 = -1;
        this.A00 = -1;
        this.A01 = -1;
        this.A0A = false;
        int childCount2 = getChildCount();
        int i5 = 0;
        while (true) {
            if (i5 >= childCount2) {
                break;
            } else if (((C35075Hzb) getChildAt(i5).getLayoutParams()).A01 != null) {
                this.A0A = true;
                break;
            } else {
                i5++;
            }
        }
        Drawable drawable = this.A06;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (!this.A0B) {
            int childCount3 = getChildCount();
            int i6 = 0;
            while (true) {
                if (i6 < childCount3) {
                    int i7 = ((C35075Hzb) getChildAt(i6).getLayoutParams()).A00;
                    if ((i7 & 1) == 1 && (i7 & 10) != 0) {
                        break;
                    }
                    i6++;
                } else {
                    z2 = false;
                    break;
                }
            }
        }
        if (this.A0C != z2) {
            this.A0C = z2;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 && getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int measuredHeight = getMeasuredHeight();
                if (mode != Integer.MIN_VALUE) {
                    if (mode == 0) {
                        measuredHeight += getTopInset();
                    }
                } else {
                    measuredHeight = getMeasuredHeight() + getTopInset();
                    int size = View.MeasureSpec.getSize(i2);
                    if (measuredHeight < 0) {
                        measuredHeight = 0;
                    } else if (measuredHeight > size) {
                        measuredHeight = size;
                    }
                }
                setMeasuredDimension(getMeasuredWidth(), measuredHeight);
            }
        }
        this.A04 = -1;
        this.A00 = -1;
        this.A01 = -1;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof C34956Hwq) {
            ((C34956Hwq) background).A0A(f);
        }
    }

    public void setExpanded(boolean z) {
        boolean isLaidOut = isLaidOut();
        int i = 2;
        if (z) {
            i = 1;
        }
        int i2 = 0;
        if (isLaidOut) {
            i2 = 4;
        }
        this.A03 = i | i2 | 8;
        requestLayout();
    }

    public void setLiftOnScroll(boolean z) {
        this.A0B = z;
    }

    public void setStatusBarForegroundResource(int i) {
        setStatusBarForeground(ItF.A00(getContext(), i));
    }

    public void setTargetElevation(float f) {
        JVP.A00(this, f);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean A1W = C25940wr.A1W(i);
        Drawable drawable = this.A06;
        if (drawable != null) {
            drawable.setVisible(A1W, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.A06) {
            return false;
        }
        return true;
    }

    /* loaded from: classes7.dex */
    public class Behavior extends BaseBehavior {
        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public Behavior() {
        }
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.appBarLayoutStyle);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new C35075Hzb();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new C35075Hzb((LinearLayout.LayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C35075Hzb((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C35075Hzb(layoutParams);
    }

    public AppBarLayout(Context context) {
        this(context, null);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C35075Hzb(getContext(), attributeSet);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C35075Hzb(getContext(), attributeSet);
    }
}
