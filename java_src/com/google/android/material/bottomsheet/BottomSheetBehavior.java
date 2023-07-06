package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.facebook.common.dextricks.Constants;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxObjectShape113S0000000_6_I2;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.instagram.barcelona.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p000X.AbstractC118686oe;
import p000X.AnonymousClass040;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C079602n;
import p000X.C080502w;
import p000X.C082203n;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C28352Emn;
import p000X.C28355Emq;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C34956Hwq;
import p000X.C35031HyV;
import p000X.C36577J4d;
import p000X.C37691JjF;
import p000X.C37711Jjj;
import p000X.C37776Jlk;
import p000X.C37952JrX;
import p000X.C38506KAw;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.I2U;
import p000X.JE3;
import p000X.JQ3;
import p000X.KSI;
import p000X.KSJ;
import p000X.KTE;
import p000X.View$OnAttachStateChangeListenerC37854Joa;
/* loaded from: classes7.dex */
public class BottomSheetBehavior extends CoordinatorLayout.Behavior {
    public float A00;
    public int A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public ValueAnimator A0J;
    public VelocityTracker A0K;
    public C37776Jlk A0L;
    public C34956Hwq A0M;
    public WeakReference A0N;
    public WeakReference A0O;
    public Map A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public int A0c;
    public int A0d;
    public int A0e;
    public int A0f;
    public KTE A0g;
    public C37711Jjj A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public final ArrayList A0l;
    public final JQ3 A0m;

    private void A03(int i) {
        boolean A1W;
        ValueAnimator valueAnimator;
        if (i != 2 && this.A0i != (A1W = C25930wq.A1W(i, 3))) {
            this.A0i = A1W;
            if (this.A0M != null && (valueAnimator = this.A0J) != null) {
                if (valueAnimator.isRunning()) {
                    valueAnimator.reverse();
                    return;
                }
                float f = 1.0f;
                if (A1W) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                valueAnimator.setFloatValues(1.0f - f, f);
                valueAnimator.start();
            }
        }
    }

    public final void A0H(int i) {
        View A0E;
        boolean z = this.A0Z;
        if (i == -1) {
            if (!z) {
                this.A0Z = true;
            } else {
                return;
            }
        } else if (!z && this.A0G == i) {
            return;
        } else {
            this.A0Z = false;
            this.A0G = Math.max(0, i);
        }
        WeakReference weakReference = this.A0O;
        if (weakReference != null) {
            A05(this);
            if (this.A0I == 4 && (A0E = C28355Emq.A0E(weakReference)) != null) {
                A0E.requestLayout();
            }
        }
    }

    public final void A0K(View view, int i) {
        int i2;
        if (i == 4) {
            i2 = this.A05;
        } else if (i == 6) {
            int i3 = this.A09;
            if (this.A0R && i3 <= (i2 = this.A07)) {
                i = 3;
            } else {
                i2 = i3;
            }
        } else if (i == 3) {
            i2 = A0E();
        } else if (this.A0T && i == 5) {
            i2 = this.A0F;
        } else {
            throw C25950ws.A0k(C073900b.A0J("Illegal state argument: ", i));
        }
        A0L(view, i, i2, false);
    }

    /* loaded from: classes7.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new IDxObjectShape113S0000000_6_I2(5);
        public int A00;
        public boolean A01;
        public boolean A02;
        public boolean A03;
        public final int A04;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.A04 = parcel.readInt();
            this.A00 = parcel.readInt();
            this.A01 = C25930wq.A1W(parcel.readInt(), 1);
            this.A02 = C25930wq.A1W(parcel.readInt(), 1);
            this.A03 = C91564uW.A1a(parcel);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A04);
            parcel.writeInt(this.A00);
            parcel.writeInt(this.A01 ? 1 : 0);
            parcel.writeInt(this.A02 ? 1 : 0);
            parcel.writeInt(this.A03 ? 1 : 0);
        }

        public SavedState(Parcelable parcelable, BottomSheetBehavior bottomSheetBehavior) {
            super(parcelable);
            this.A04 = bottomSheetBehavior.A0I;
            this.A00 = bottomSheetBehavior.A0G;
            this.A01 = bottomSheetBehavior.A0R;
            this.A02 = bottomSheetBehavior.A0T;
            this.A03 = bottomSheetBehavior.A0a;
        }
    }

    private int A00() {
        int i;
        int i2;
        if (this.A0Z) {
            i = Math.min(C34903Hvd.A08(this.A0F, (this.A01 * 9) >> 4, this.A0f), this.A0c);
        } else if (!this.A0S && !this.A0W && (i2 = this.A08) > 0) {
            return C34903Hvd.A07(i2, this.A0e, this.A0G);
        } else {
            i = this.A0G;
        }
        return i + this.A0B;
    }

    private void A02() {
        View A0E;
        C082203n c082203n;
        int i;
        WeakReference weakReference = this.A0O;
        if (weakReference != null && (A0E = C28355Emq.A0E(weakReference)) != null) {
            C080502w.A0C(A0E, 524288);
            C080502w.A0B(A0E, 0);
            C080502w.A0C(A0E, Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
            C080502w.A0B(A0E, 0);
            C080502w.A0C(A0E, 1048576);
            C080502w.A0B(A0E, 0);
            int i2 = this.A0d;
            if (i2 != -1) {
                C080502w.A0C(A0E, i2);
                C080502w.A0B(A0E, 0);
            }
            final int i3 = 6;
            if (!this.A0R && this.A0I != 6) {
                String string = A0E.getResources().getString(2131822486);
                AnonymousClass040 anonymousClass040 = new AnonymousClass040() { // from class: X.7VU
                    @Override // p000X.AnonymousClass040
                    public final boolean CWu(View view, AbstractC083303z abstractC083303z) {
                        BottomSheetBehavior.this.A0I(r2);
                        return true;
                    }
                };
                List A08 = C080502w.A08(A0E);
                int i4 = 0;
                while (true) {
                    if (i4 < A08.size()) {
                        if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((C082203n) A08.get(i4)).A03).getLabel())) {
                            i = C34903Hvd.A0D((C082203n) A08.get(i4));
                            break;
                        }
                        i4++;
                    } else {
                        int i5 = 0;
                        i = -1;
                        while (true) {
                            int[] iArr = C080502w.A04;
                            if (i5 >= iArr.length || i != -1) {
                                break;
                            }
                            int i6 = iArr[i5];
                            boolean z = true;
                            for (int i7 = 0; i7 < A08.size(); i7++) {
                                z &= C91524uS.A1W(C34903Hvd.A0D((C082203n) A08.get(i7)), i6);
                            }
                            if (z) {
                                i = i6;
                            }
                            i5++;
                        }
                    }
                }
                if (i != -1) {
                    C082203n c082203n2 = new C082203n(anonymousClass040, string, null, null, i);
                    C080502w.A0A(A0E);
                    C080502w.A0C(A0E, C34903Hvd.A0D(c082203n2));
                    C080502w.A08(A0E).add(c082203n2);
                    C080502w.A0B(A0E, 0);
                }
                this.A0d = i;
            }
            if (this.A0T && this.A0I != 5) {
                C080502w.A0F(A0E, C082203n.A0D, new AnonymousClass040() { // from class: X.7VU
                    @Override // p000X.AnonymousClass040
                    public final boolean CWu(View view, AbstractC083303z abstractC083303z) {
                        BottomSheetBehavior.this.A0I(r2);
                        return true;
                    }
                }, null);
            }
            int i8 = this.A0I;
            if (i8 != 3) {
                if (i8 != 4) {
                    if (i8 == 6) {
                        C080502w.A0F(A0E, C082203n.A09, new AnonymousClass040() { // from class: X.7VU
                            @Override // p000X.AnonymousClass040
                            public final boolean CWu(View view, AbstractC083303z abstractC083303z) {
                                BottomSheetBehavior.this.A0I(r2);
                                return true;
                            }
                        }, null);
                        C080502w.A0F(A0E, C082203n.A0H, new AnonymousClass040() { // from class: X.7VU
                            @Override // p000X.AnonymousClass040
                            public final boolean CWu(View view, AbstractC083303z abstractC083303z) {
                                BottomSheetBehavior.this.A0I(r2);
                                return true;
                            }
                        }, null);
                        return;
                    }
                    return;
                }
                if (this.A0R) {
                    i3 = 3;
                }
                c082203n = C082203n.A0H;
            } else {
                if (this.A0R) {
                    i3 = 4;
                }
                c082203n = C082203n.A09;
            }
            C080502w.A0F(A0E, c082203n, new AnonymousClass040() { // from class: X.7VU
                @Override // p000X.AnonymousClass040
                public final boolean CWu(View view, AbstractC083303z abstractC083303z) {
                    BottomSheetBehavior.this.A0I(i3);
                    return true;
                }
            }, null);
        }
    }

    private void A04(Context context, ColorStateList colorStateList, AttributeSet attributeSet, boolean z) {
        if (this.A0k) {
            C37711Jjj c37711Jjj = new C37711Jjj(C37711Jjj.A01(context, attributeSet, R.attr.bottomSheetStyle, 2131887290));
            this.A0h = c37711Jjj;
            C34956Hwq c34956Hwq = new C34956Hwq(c37711Jjj);
            this.A0M = c34956Hwq;
            c34956Hwq.A0F(context);
            if (z && colorStateList != null) {
                this.A0M.A0G(colorStateList);
                return;
            }
            TypedValue A0K = C34904Hve.A0K();
            context.getTheme().resolveAttribute(16842801, A0K, true);
            this.A0M.setTint(A0K.data);
        }
    }

    public final int A0E() {
        int i;
        if (this.A0R) {
            return this.A07;
        }
        int i2 = this.A06;
        if (this.A0j) {
            i = 0;
        } else {
            i = this.A0C;
        }
        return Math.max(i2, i);
    }

    public final void A0G(int i) {
        float f;
        int i2;
        int A0E;
        View A0E2 = C28355Emq.A0E(this.A0O);
        if (A0E2 != null) {
            ArrayList arrayList = this.A0l;
            if (!arrayList.isEmpty()) {
                int i3 = this.A05;
                if (i <= i3 && i3 != (A0E = A0E())) {
                    f = i3 - i;
                    i2 = i3 - A0E;
                } else {
                    f = i3 - i;
                    i2 = this.A0F - i3;
                }
                float f2 = f / i2;
                for (int i4 = 0; i4 < arrayList.size(); i4++) {
                    ((AbstractC118686oe) arrayList.get(i4)).A01(A0E2, f2);
                }
            }
        }
    }

    public final void A0I(int i) {
        if (i != this.A0I) {
            WeakReference weakReference = this.A0O;
            if (weakReference == null) {
                if (i == 4 || i == 3 || i == 6 || (this.A0T && i == 5)) {
                    this.A0I = i;
                    return;
                }
                return;
            }
            View A0E = C28355Emq.A0E(weakReference);
            if (A0E == null) {
                return;
            }
            ViewParent parent = A0E.getParent();
            if (parent != null && parent.isLayoutRequested() && A0E.isAttachedToWindow()) {
                A0E.post(new KSJ(A0E, this, i));
            } else {
                A0K(A0E, i);
            }
        }
    }

    public final void A0J(int i) {
        View A0E;
        WeakReference weakReference;
        if (this.A0I != i) {
            this.A0I = i;
            WeakReference weakReference2 = this.A0O;
            if (weakReference2 != null && (A0E = C28355Emq.A0E(weakReference2)) != null) {
                int i2 = 0;
                if (i == 3) {
                    WeakReference weakReference3 = this.A0O;
                    if (weakReference3 != null) {
                        ViewParent parent = C28355Emq.A0E(weakReference3).getParent();
                        if (parent instanceof CoordinatorLayout) {
                            ViewGroup viewGroup = (ViewGroup) parent;
                            int childCount = viewGroup.getChildCount();
                            if (this.A0P == null) {
                                this.A0P = Bs9.A0t(childCount);
                                for (int i3 = 0; i3 < childCount; i3++) {
                                    View childAt = viewGroup.getChildAt(i3);
                                    if (childAt != this.A0O.get()) {
                                        C91544uU.A1T(childAt, this.A0P, childAt.getImportantForAccessibility());
                                    }
                                }
                            }
                        }
                    }
                } else if ((i == 6 || i == 5 || i == 4) && (weakReference = this.A0O) != null) {
                    ViewParent parent2 = C28355Emq.A0E(weakReference).getParent();
                    if (parent2 instanceof CoordinatorLayout) {
                        ViewGroup viewGroup2 = (ViewGroup) parent2;
                        int childCount2 = viewGroup2.getChildCount();
                        for (int i4 = 0; i4 < childCount2; i4++) {
                            viewGroup2.getChildAt(i4);
                            this.A0O.get();
                        }
                        this.A0P = null;
                    }
                }
                A03(i);
                while (true) {
                    ArrayList arrayList = this.A0l;
                    if (i2 < arrayList.size()) {
                        ((AbstractC118686oe) arrayList.get(i2)).A02(A0E, i);
                        i2++;
                    } else {
                        A02();
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
        if (r2.A0E(r1, r6) != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0L(View view, int i, int i2, boolean z) {
        C37776Jlk c37776Jlk = this.A0L;
        if (c37776Jlk != null) {
            int left = view.getLeft();
            if (!z) {
                c37776Jlk.A07 = view;
                c37776Jlk.A02 = -1;
                if (!C37776Jlk.A07(c37776Jlk, left, i2, 0, 0)) {
                    if (c37776Jlk.A03 == 0 && c37776Jlk.A07 != null) {
                        c37776Jlk.A07 = null;
                    }
                }
                A0J(2);
                A03(i);
                KTE kte = this.A0g;
                if (kte == null) {
                    kte = new KTE(view, this, i);
                    this.A0g = kte;
                }
                boolean z2 = kte.A01;
                kte.A00 = i;
                if (!z2) {
                    view.postOnAnimation(kte);
                    this.A0g.A01 = true;
                    return;
                }
                return;
            }
        }
        A0J(i);
    }

    public final void A0M(AbstractC118686oe abstractC118686oe) {
        C28352Emn.A1U(abstractC118686oe, this.A0l);
    }

    public final void A0N(boolean z) {
        if (this.A0T != z) {
            this.A0T = z;
            if (!z && this.A0I == 5) {
                A0I(4);
            }
            A02();
        }
    }

    public final boolean A0O(View view, float f) {
        if (this.A0a) {
            return true;
        }
        if (view.getTop() < this.A05) {
            return false;
        }
        if (C91544uU.A01(view.getTop() + (f * 0.1f), this.A05) / A00() > 0.5f) {
            return true;
        }
        return false;
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int dimensionPixelSize;
        int dimensionPixelOffset;
        int i;
        this.A0H = 0;
        this.A0R = true;
        this.A0E = -1;
        this.A0g = null;
        this.A02 = 0.5f;
        this.A00 = -1.0f;
        this.A0Q = true;
        this.A0I = 4;
        this.A0l = C25920wp.A0w();
        this.A0d = -1;
        this.A0m = new I2U(this);
        this.A0e = context.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C36577J4d.A04);
        this.A0k = obtainStyledAttributes.hasValue(16);
        boolean hasValue = obtainStyledAttributes.hasValue(2);
        if (hasValue) {
            A04(context, C37691JjF.A01(context, obtainStyledAttributes, 2), attributeSet, hasValue);
        } else {
            A04(context, null, attributeSet, false);
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        this.A0J = ofFloat;
        ofFloat.setDuration(500L);
        C34903Hvd.A0p(this.A0J, this, 1);
        this.A00 = obtainStyledAttributes.getDimension(1, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            this.A0E = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(8);
        A0H((peekValue == null || (dimensionPixelSize = peekValue.data) != -1) ? obtainStyledAttributes.getDimensionPixelSize(8, -1) : dimensionPixelSize);
        A0N(obtainStyledAttributes.getBoolean(7, false));
        this.A0S = obtainStyledAttributes.getBoolean(11, false);
        boolean z = obtainStyledAttributes.getBoolean(5, true);
        if (this.A0R != z) {
            this.A0R = z;
            if (this.A0O != null) {
                A05(this);
            }
            if (z && this.A0I == 6) {
                i = 3;
            } else {
                i = this.A0I;
            }
            A0J(i);
            A02();
        }
        this.A0a = obtainStyledAttributes.getBoolean(10, false);
        this.A0Q = obtainStyledAttributes.getBoolean(3, true);
        this.A0H = obtainStyledAttributes.getInt(9, 0);
        float f = obtainStyledAttributes.getFloat(6, 0.5f);
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f < 1.0f) {
            this.A02 = f;
            if (this.A0O != null) {
                this.A09 = (int) (this.A0F * (1.0f - f));
            }
            TypedValue peekValue2 = obtainStyledAttributes.peekValue(4);
            if (peekValue2 != null && peekValue2.type == 16) {
                dimensionPixelOffset = peekValue2.data;
            } else {
                dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(4, 0);
            }
            if (dimensionPixelOffset >= 0) {
                this.A06 = dimensionPixelOffset;
                this.A0W = obtainStyledAttributes.getBoolean(12, false);
                this.A0X = obtainStyledAttributes.getBoolean(13, false);
                this.A0Y = obtainStyledAttributes.getBoolean(14, false);
                this.A0j = obtainStyledAttributes.getBoolean(15, true);
                obtainStyledAttributes.recycle();
                this.A03 = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
                return;
            }
            throw C25950ws.A0k("offset must be greater than or equal to 0");
        }
        throw C25950ws.A0k("ratio must be a float value between 0 and 1");
    }

    public static BottomSheetBehavior A01(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof C35031HyV) {
            CoordinatorLayout.Behavior behavior = ((C35031HyV) layoutParams).A0A;
            if (behavior instanceof BottomSheetBehavior) {
                return (BottomSheetBehavior) behavior;
            }
            throw C25950ws.A0k("The view is not associated with BottomSheetBehavior");
        }
        throw C25950ws.A0k("The view is not a child of CoordinatorLayout");
    }

    public static void A05(BottomSheetBehavior bottomSheetBehavior) {
        int A00 = bottomSheetBehavior.A00();
        boolean z = bottomSheetBehavior.A0R;
        int i = bottomSheetBehavior.A0F - A00;
        if (z) {
            bottomSheetBehavior.A05 = Math.max(i, bottomSheetBehavior.A07);
        } else {
            bottomSheetBehavior.A05 = i;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0087, code lost:
        if (r12.A0F(r11, r1, r9.A0A) != false) goto L61;
     */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0C(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        boolean z;
        WeakReference weakReference;
        View A0E;
        C37776Jlk c37776Jlk;
        if (view.isShown() && this.A0Q) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.A04 = -1;
                VelocityTracker velocityTracker = this.A0K;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.A0K = null;
                }
            }
            VelocityTracker velocityTracker2 = this.A0K;
            if (velocityTracker2 == null) {
                velocityTracker2 = VelocityTracker.obtain();
                this.A0K = velocityTracker2;
            }
            velocityTracker2.addMovement(motionEvent);
            View view2 = null;
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    this.A0b = false;
                    this.A04 = -1;
                    if (this.A0U) {
                        this.A0U = false;
                        return false;
                    }
                }
            } else {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                this.A0A = y;
                if (this.A0I != 2 && (weakReference = this.A0N) != null && (A0E = C28355Emq.A0E(weakReference)) != null && coordinatorLayout.A0F(A0E, x, y)) {
                    this.A04 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.A0b = true;
                }
                if (this.A04 == -1) {
                    z = true;
                }
                z = false;
                this.A0U = z;
            }
            if (!this.A0U && (c37776Jlk = this.A0L) != null && c37776Jlk.A0F(motionEvent)) {
                return true;
            }
            WeakReference weakReference2 = this.A0N;
            if (weakReference2 != null) {
                view2 = (View) weakReference2.get();
            }
            if (actionMasked == 2 && view2 != null && !this.A0U && this.A0I != 1 && !coordinatorLayout.A0F(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) && this.A0L != null && C91544uU.A01(this.A0A, motionEvent.getY()) > this.A0L.A06) {
                return true;
            }
        } else {
            this.A0U = true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
        if (r8.A0Z != false) goto L47;
     */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0D(View view, CoordinatorLayout coordinatorLayout, int i) {
        boolean z;
        C34956Hwq c34956Hwq;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.A0O == null) {
            this.A0f = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.abc_list_item_height_material);
            if (Build.VERSION.SDK_INT >= 29 && !this.A0S) {
                z = true;
            }
            z = false;
            if (this.A0W || this.A0X || this.A0Y || z) {
                C38506KAw c38506KAw = new C38506KAw(this, z);
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                C079602n.A00(view, new C37952JrX(c38506KAw, new JE3(paddingStart, view.getPaddingEnd(), view.getPaddingBottom())));
                if (view.isAttachedToWindow()) {
                    view.requestApplyInsets();
                } else {
                    view.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC37854Joa());
                }
            }
            this.A0O = C91554uV.A11(view);
            if (this.A0k && (c34956Hwq = this.A0M) != null) {
                view.setBackground(c34956Hwq);
            }
            C34956Hwq c34956Hwq2 = this.A0M;
            if (c34956Hwq2 != null) {
                float f = this.A00;
                if (f == -1.0f) {
                    f = view.getElevation();
                }
                c34956Hwq2.A0A(f);
                boolean A1W = C25930wq.A1W(this.A0I, 3);
                this.A0i = A1W;
                C34956Hwq c34956Hwq3 = this.A0M;
                float f2 = 1.0f;
                if (A1W) {
                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                c34956Hwq3.A0B(f2);
            }
            A02();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            int measuredWidth = view.getMeasuredWidth();
            int i2 = this.A0E;
            if (measuredWidth > i2 && i2 != -1) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.width = i2;
                view.post(new KSI(view, layoutParams, this));
            }
        }
        if (this.A0L == null) {
            this.A0L = new C37776Jlk(coordinatorLayout.getContext(), coordinatorLayout, this.A0m);
        }
        int top = view.getTop();
        coordinatorLayout.A0D(view, i);
        this.A01 = coordinatorLayout.getWidth();
        this.A0F = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.A0c = height;
        int i3 = this.A0F;
        int i4 = i3 - height;
        int i5 = this.A0C;
        if (i4 < i5) {
            if (this.A0j) {
                this.A0c = i3;
                height = i3;
            } else {
                height = i3 - i5;
                this.A0c = height;
            }
        }
        this.A07 = C34903Hvd.A08(i3, height, 0);
        int i6 = (int) (i3 * (1.0f - this.A02));
        this.A09 = i6;
        A05(this);
        int i7 = this.A0I;
        if (i7 == 3) {
            i6 = A0E();
        } else if (i7 != 6) {
            if (this.A0T && i7 == 5) {
                i6 = i3;
            } else if (i7 == 4) {
                i6 = this.A05;
            } else {
                if (i7 == 1 || i7 == 2) {
                    i6 = top - view.getTop();
                }
                this.A0N = C91554uV.A11(A0F(view));
                return true;
            }
        }
        view.offsetTopAndBottom(i6);
        this.A0N = C91554uV.A11(A0F(view));
        return true;
    }

    public final View A0F(View view) {
        if (!view.isNestedScrollingEnabled()) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View A0F = A0F(viewGroup.getChildAt(i));
                    if (A0F != null) {
                        return A0F;
                    }
                }
            }
            return null;
        }
        return view;
    }

    public BottomSheetBehavior() {
        this.A0H = 0;
        this.A0R = true;
        this.A0E = -1;
        this.A0g = null;
        this.A02 = 0.5f;
        this.A00 = -1.0f;
        this.A0Q = true;
        this.A0I = 4;
        this.A0l = C25920wp.A0w();
        this.A0d = -1;
        this.A0m = new I2U(this);
    }
}
