package androidx.recyclerview.widget;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.customview.view.AbsSavedState;
import com.facebook.common.dextricks.Constants;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.views.textinput.ReactTextInputManager;
import com.facebook.redex.IDxObjectShape114S0000000_7_I2;
import com.facebook.redex.IDxObjectShape143S0000000_7_I2;
import com.facebook.redex.IDxSequenceShape643S0100000_I2;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.instagram.barcelona.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC118616oW;
import p000X.AbstractC31372GDe;
import p000X.AbstractC40503LOk;
import p000X.AbstractC41095Liu;
import p000X.AbstractC41388Lq2;
import p000X.AbstractC41463LsC;
import p000X.AbstractC41512Lvi;
import p000X.AbstractC41587LyY;
import p000X.Bs8;
import p000X.C02T;
import p000X.C02U;
import p000X.C073900b;
import p000X.C075400r;
import p000X.C075800w;
import p000X.C080502w;
import p000X.C080802z;
import p000X.C121276tL;
import p000X.C1265076s;
import p000X.C21730ov;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
import p000X.C40202L3n;
import p000X.C40204L3p;
import p000X.C40206L3w;
import p000X.C40207L3x;
import p000X.C40767Lay;
import p000X.C40994LgZ;
import p000X.C41057Lhx;
import p000X.C41070LiD;
import p000X.C41321LoJ;
import p000X.C41390Lq9;
import p000X.C41416Lqq;
import p000X.C41511Lvh;
import p000X.C41538LwX;
import p000X.C41652M2c;
import p000X.C41654M2e;
import p000X.C41655M2f;
import p000X.C41661M2l;
import p000X.C76K;
import p000X.C91534uT;
import p000X.EZQ;
import p000X.I28;
import p000X.InterfaceC34180His;
import p000X.InterfaceC42339McS;
import p000X.L0Q;
import p000X.L3s;
import p000X.L4Y;
import p000X.LNP;
import p000X.LTU;
import p000X.LYC;
import p000X.LsI;
import p000X.M2U;
import p000X.M2V;
import p000X.MI6;
import p000X.MI7;
import p000X.MPZ;
import p000X.MPe;
import p000X.MXN;
import p000X.MXQ;
import p000X.MXT;
import p000X.MbI;
/* loaded from: classes8.dex */
public class RecyclerView extends ViewGroup implements C02T {
    public static final Interpolator A1B;
    public static final C40204L3p A1C;
    public static final Class[] A1E;
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public int A05;
    public int A06;
    public int A07;
    public EdgeEffect A08;
    public EdgeEffect A09;
    public EdgeEffect A0A;
    public EdgeEffect A0B;
    public C41652M2c A0C;
    public C41538LwX A0D;
    public C41655M2f A0E;
    public AbstractC41388Lq2 A0F;
    public AbstractC41463LsC A0G;
    public AbstractC41587LyY A0H;
    public AbstractC31372GDe A0I;
    public InterfaceC42339McS A0J;
    public AbstractC118616oW A0K;
    public InterfaceC34180His A0L;
    public SavedState A0M;
    public I28 A0N;
    public Runnable A0O;
    public List A0P;
    public List A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public float A0Z;
    public float A0a;
    public int A0b;
    public int A0c;
    public int A0d;
    public int A0e;
    public int A0f;
    public int A0g;
    public int A0h;
    public int A0i;
    public int A0j;
    public VelocityTracker A0k;
    public C02U A0l;
    public EZQ A0m;
    public AbstractC40503LOk A0n;
    public MXQ A0o;
    public boolean A0p;
    public boolean A0q;
    public final RectF A0r;
    public final Runnable A0s;
    public final int[] A0t;
    public final float A0u;
    public final int A0v;
    public final Rect A0w;
    public final Rect A0x;
    public final AccessibilityManager A0y;
    public final C41511Lvh A0z;
    public final MXT A10;
    public final C40994LgZ A11;
    public final ArrayList A12;
    public final ArrayList A13;
    public final List A14;
    public final List A15;
    public final int[] A16;
    public final int A17;
    public final C40202L3n A18;
    public final int[] A19;
    public final int[] A1A;
    public MPe mGapWorker;
    public final C41070LiD mState;
    public int mTouchSlop;
    public final MPZ mViewFlinger;
    public static final int[] A1F = {16843830};
    public static final float A1D = (float) (Math.log(0.78d) / Math.log(0.9d));

    private void A0E(View view, View view2) {
        View view3 = view;
        if (view2 != null) {
            view3 = view2;
        }
        Rect rect = this.A0w;
        rect.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof L0Q) {
            L0Q l0q = (L0Q) layoutParams;
            if (!l0q.A01) {
                Rect rect2 = l0q.A02;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.A0H.A1i(rect, view, this, !this.A01, C25970wu.A1Y(view2));
    }

    private boolean A0N(EdgeEffect edgeEffect, int i, int i2) {
        if (i <= 0) {
            float A00 = C1265076s.A00(edgeEffect) * i2;
            float f = this.A0u * 0.015f;
            double log = Math.log((Math.abs(-i) * 0.35f) / f);
            double d = A1D;
            return ((float) (((double) f) * Math.exp((d / (d - 1.0d)) * log))) < A00;
        }
        return true;
    }

    public final void A0i() {
        AbstractC41095Liu abstractC41095Liu;
        setScrollState(0);
        MPZ mpz = this.mViewFlinger;
        mpz.A06.removeCallbacks(mpz);
        mpz.A01.abortAnimation();
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        if (abstractC41587LyY != null && (abstractC41095Liu = abstractC41587LyY.A07) != null) {
            abstractC41095Liu.A02();
        }
    }

    public final void A0r(int i, int i2) {
        A0w(null, i, i2, Process.WAIT_RESULT_TIMEOUT, false);
    }

    public final void A0x(LYC lyc, LsI lsI) {
        long j;
        lsI.setFlags(0, 8192);
        if (this.mState.A0D && C25940wr.A1V(lsI.mFlags & 2) && !C25940wr.A1V(lsI.mFlags & 8) && !lsI.shouldIgnore()) {
            if (this.A0F.hasStableIds()) {
                j = lsI.mItemId;
            } else {
                j = lsI.mPosition;
            }
            this.A11.A00.A06(j, lsI);
        }
        C075800w c075800w = this.A11.A01;
        C41416Lqq c41416Lqq = (C41416Lqq) c075800w.get(lsI);
        if (c41416Lqq == null) {
            c41416Lqq = C41416Lqq.A00();
            c075800w.put(lsI, c41416Lqq);
        }
        c41416Lqq.A02 = lyc;
        c41416Lqq.A00 |= 4;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.A0H.A1i(rect, view, this, z, false);
    }

    public void setAdapter(AbstractC41388Lq2 abstractC41388Lq2) {
        suppressLayout(false);
        A0G(abstractC41388Lq2, this, false);
        A14(false);
        requestLayout();
    }

    /* loaded from: classes8.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new IDxObjectShape114S0000000_7_I2(2);
        public Parcelable A00;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.A00 = parcel.readParcelable(classLoader == null ? AbstractC41587LyY.class.getClassLoader() : classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeParcelable(this.A00, 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public static int A04(EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i, int i2) {
        int A05;
        if (i > 0) {
            if (edgeEffect != null && C1265076s.A00(edgeEffect) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                A05 = C91534uT.A05((-i2) / 4.0f, C1265076s.A01(edgeEffect, ((-i) * 4.0f) / i2, 0.5f));
                if (A05 != i) {
                    edgeEffect.finish();
                }
            } else {
                return i;
            }
        } else if (i >= 0 || edgeEffect2 == null || C1265076s.A00(edgeEffect2) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return i;
        } else {
            float f = i2;
            A05 = C91534uT.A05(f / 4.0f, C1265076s.A01(edgeEffect2, (i * 4.0f) / f, 0.5f));
            if (A05 != i) {
                edgeEffect2.finish();
            }
        }
        return i - A05;
    }

    public static LsI A05(View view) {
        if (view == null) {
            return null;
        }
        return C40098Kyv.A0F(view).mViewHolder;
    }

    public static RecyclerView A06(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView A06 = A06(viewGroup.getChildAt(i));
            if (A06 != null) {
                return A06;
            }
        }
        return null;
    }

    private void A07() {
        C41070LiD c41070LiD;
        int i;
        C41416Lqq c41416Lqq;
        long j;
        View focusedChild;
        View A0S;
        LsI A0V;
        long j2;
        int absoluteAdapterPosition;
        boolean z = true;
        this.mState.A01(1);
        if (getScrollState() == 2) {
            OverScroller overScroller = this.mViewFlinger.A01;
            overScroller.getFinalX();
            overScroller.getCurrX();
            overScroller.getFinalY();
            overScroller.getCurrY();
        }
        this.mState.A09 = false;
        A0h();
        C40994LgZ c40994LgZ = this.A11;
        C075800w c075800w = c40994LgZ.A01;
        c075800w.clear();
        C075400r c075400r = c40994LgZ.A00;
        c075400r.A04();
        this.A06++;
        A09();
        if (this.A0Y && hasFocus() && this.A0F != null && (focusedChild = getFocusedChild()) != null && (A0S = A0S(focusedChild)) != null && (A0V = A0V(A0S)) != null) {
            c41070LiD = this.mState;
            if (this.A0F.hasStableIds()) {
                j2 = A0V.mItemId;
            } else {
                j2 = -1;
            }
            c41070LiD.A07 = j2;
            if (this.A0S) {
                absoluteAdapterPosition = -1;
            } else if (C25940wr.A1V(A0V.mFlags & 8)) {
                absoluteAdapterPosition = A0V.mOldPosition;
            } else {
                absoluteAdapterPosition = A0V.getAbsoluteAdapterPosition();
            }
            c41070LiD.A01 = absoluteAdapterPosition;
            View view = A0V.itemView;
            loop0: while (true) {
                i = view.getId();
                while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
                    view = ((ViewGroup) view).getFocusedChild();
                    if (view.getId() != -1) {
                        break;
                    }
                }
            }
        } else {
            c41070LiD = this.mState;
            c41070LiD.A07 = -1L;
            i = -1;
            c41070LiD.A01 = -1;
        }
        c41070LiD.A02 = i;
        C41070LiD c41070LiD2 = this.mState;
        c41070LiD2.A0D = (c41070LiD2.A0B && this.A02) ? false : false;
        this.A02 = false;
        this.A0W = false;
        c41070LiD2.A08 = c41070LiD2.A0A;
        c41070LiD2.A03 = this.A0F.getItemCount();
        A0L(this.A16);
        if (this.mState.A0B) {
            C41538LwX c41538LwX = this.A0D;
            int A04 = c41538LwX.A04();
            for (int i2 = 0; i2 < A04; i2++) {
                LsI A05 = A05(c41538LwX.A07(i2));
                if (!A05.shouldIgnore() && (!C25940wr.A1V(A05.mFlags & 4) || this.A0F.hasStableIds())) {
                    AbstractC41463LsC abstractC41463LsC = this.A0G;
                    AbstractC41463LsC.A07(A05);
                    A05.getUnmodifiedPayloads();
                    LYC A08 = abstractC41463LsC.A08(A05);
                    C41416Lqq c41416Lqq2 = (C41416Lqq) c075800w.get(A05);
                    if (c41416Lqq2 == null) {
                        c41416Lqq2 = C41416Lqq.A00();
                        c075800w.put(A05, c41416Lqq2);
                    }
                    c41416Lqq2.A02 = A08;
                    c41416Lqq2.A00 |= 4;
                    if (this.mState.A0D && C25940wr.A1V(A05.mFlags & 2) && !C25940wr.A1V(A05.mFlags & 8) && !A05.shouldIgnore() && !C25940wr.A1V(A05.mFlags & 4)) {
                        if (this.A0F.hasStableIds()) {
                            j = A05.mItemId;
                        } else {
                            j = A05.mPosition;
                        }
                        c075400r.A06(j, A05);
                    }
                }
            }
        }
        if (this.mState.A0A) {
            C41538LwX c41538LwX2 = this.A0D;
            int A052 = c41538LwX2.A05();
            for (int i3 = 0; i3 < A052; i3++) {
                LsI A01 = C41538LwX.A01(c41538LwX2, i3);
                if (!A01.shouldIgnore()) {
                    A01.saveOldPosition();
                }
            }
            C41070LiD c41070LiD3 = this.mState;
            boolean z2 = c41070LiD3.A0C;
            c41070LiD3.A0C = false;
            this.A0H.A1P(this.A0z, c41070LiD3);
            this.mState.A0C = z2;
            for (int i4 = 0; i4 < c41538LwX2.A04(); i4++) {
                LsI A053 = A05(c41538LwX2.A07(i4));
                if (!A053.shouldIgnore() && ((c41416Lqq = (C41416Lqq) c075800w.get(A053)) == null || (c41416Lqq.A00 & 4) == 0)) {
                    AbstractC41463LsC.A07(A053);
                    boolean A1V = C25940wr.A1V(8192 & A053.mFlags);
                    AbstractC41463LsC abstractC41463LsC2 = this.A0G;
                    A053.getUnmodifiedPayloads();
                    LYC A082 = abstractC41463LsC2.A08(A053);
                    if (A1V) {
                        A0x(A082, A053);
                    } else {
                        C41416Lqq c41416Lqq3 = (C41416Lqq) c075800w.get(A053);
                        if (c41416Lqq3 == null) {
                            c41416Lqq3 = C41416Lqq.A00();
                            c075800w.put(A053, c41416Lqq3);
                        }
                        c41416Lqq3.A00 |= 2;
                        c41416Lqq3.A02 = A082;
                    }
                }
            }
        }
        C41538LwX c41538LwX3 = this.A0D;
        int A054 = c41538LwX3.A05();
        for (int i5 = 0; i5 < A054; i5++) {
            LsI A012 = C41538LwX.A01(c41538LwX3, i5);
            if (!A012.shouldIgnore()) {
                A012.clearOldPosition();
            }
        }
        C41511Lvh c41511Lvh = this.A0z;
        ArrayList arrayList = c41511Lvh.A06;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            C40099Kyw.A0Q(arrayList, i6).clearOldPosition();
        }
        ArrayList arrayList2 = c41511Lvh.A05;
        int size2 = arrayList2.size();
        for (int i7 = 0; i7 < size2; i7++) {
            C40099Kyw.A0Q(arrayList2, i7).clearOldPosition();
        }
        ArrayList arrayList3 = c41511Lvh.A04;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i8 = 0; i8 < size3; i8++) {
                C40099Kyw.A0Q(arrayList3, i8).clearOldPosition();
            }
        }
        A0a();
        A15(false);
        this.mState.A04 = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
        if (r4.A0H.A1h() == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
        if (r4.A02 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0050, code lost:
        if (r0 != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A09() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean hasStableIds;
        if (this.A0S) {
            C41652M2c c41652M2c = this.A0C;
            c41652M2c.A09(c41652M2c.A04);
            c41652M2c.A09(c41652M2c.A05);
            c41652M2c.A00 = 0;
            if (this.A0T) {
                this.A0H.A1W(this);
            }
        }
        if (this.A0G != null) {
            z = true;
        }
        z = false;
        C41652M2c c41652M2c2 = this.A0C;
        if (z) {
            c41652M2c2.A07();
        } else {
            c41652M2c2.A06();
        }
        boolean z4 = false;
        if (!this.A0W) {
            z2 = false;
        }
        z2 = true;
        C41070LiD c41070LiD = this.mState;
        if (this.A01 && this.A0G != null) {
            if (!this.A0S) {
                if (!z2) {
                    hasStableIds = this.A0H.A0F;
                }
                z3 = true;
                c41070LiD.A0B = z3;
                if (z3 && z2 && !this.A0S && this.A0G != null && this.A0H.A1h()) {
                    z4 = true;
                }
                c41070LiD.A0A = z4;
            }
            hasStableIds = this.A0F.hasStableIds();
        }
        z3 = false;
        c41070LiD.A0B = z3;
        if (z3) {
            z4 = true;
        }
        c41070LiD.A0A = z4;
    }

    private void A0A() {
        boolean z;
        VelocityTracker velocityTracker = this.A0k;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        A0n(0);
        EdgeEffect edgeEffect = this.A09;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = this.A09.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.A0B;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z |= this.A0B.isFinished();
        }
        EdgeEffect edgeEffect3 = this.A0A;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z |= this.A0A.isFinished();
        }
        EdgeEffect edgeEffect4 = this.A08;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z |= this.A08.isFinished();
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    public static void A0C(MotionEvent motionEvent, RecyclerView recyclerView, int i, int i2) {
        float y;
        float x;
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if (abstractC41587LyY == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (recyclerView.A03) {
        } else {
            int[] iArr = recyclerView.A0t;
            int i3 = 0;
            iArr[0] = 0;
            iArr[1] = 0;
            boolean A1e = abstractC41587LyY.A1e();
            boolean A1f = recyclerView.A0H.A1f();
            int i4 = A1e;
            if (A1f) {
                i4 = A1e | 2;
            }
            if (motionEvent == null) {
                y = recyclerView.getHeight() / 2.0f;
                x = recyclerView.getWidth() / 2.0f;
            } else {
                y = motionEvent.getY();
                x = motionEvent.getX();
            }
            int A01 = i - recyclerView.A01(i, y);
            int A02 = i2 - recyclerView.A02(i2, x);
            recyclerView.A0s(i4, 1);
            int i5 = 0;
            if (A1e != 0) {
                i5 = A01;
            }
            int i6 = 0;
            if (A1f) {
                i6 = A02;
            }
            if (recyclerView.A1B(iArr, recyclerView.A1A, i5, i6, 1)) {
                A01 -= iArr[0];
                A02 -= iArr[1];
            }
            int i7 = 0;
            if (A1e != 0) {
                i7 = A01;
            }
            if (A1f) {
                i3 = A02;
            }
            recyclerView.A1A(motionEvent, i7, i3, 1);
            MPe mPe = recyclerView.mGapWorker;
            if (mPe != null && (A01 != 0 || A02 != 0)) {
                mPe.A01(recyclerView, A01, A02);
            }
            recyclerView.A0n(1);
        }
    }

    public static void A0G(AbstractC41388Lq2 abstractC41388Lq2, RecyclerView recyclerView, boolean z) {
        AbstractC41388Lq2 abstractC41388Lq22 = recyclerView.A0F;
        if (abstractC41388Lq22 != null) {
            abstractC41388Lq22.unregisterAdapterDataObserver(recyclerView.A18);
            recyclerView.A0F.onDetachedFromRecyclerView(recyclerView);
        }
        AbstractC41463LsC abstractC41463LsC = recyclerView.A0G;
        if (abstractC41463LsC != null) {
            abstractC41463LsC.A0A();
        }
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if (abstractC41587LyY != null) {
            C41511Lvh c41511Lvh = recyclerView.A0z;
            abstractC41587LyY.A1M(c41511Lvh);
            recyclerView.A0H.A1N(c41511Lvh);
        }
        C41511Lvh c41511Lvh2 = recyclerView.A0z;
        c41511Lvh2.A06();
        C41652M2c c41652M2c = recyclerView.A0C;
        c41652M2c.A09(c41652M2c.A04);
        c41652M2c.A09(c41652M2c.A05);
        c41652M2c.A00 = 0;
        AbstractC41388Lq2 abstractC41388Lq23 = recyclerView.A0F;
        recyclerView.A0F = abstractC41388Lq2;
        if (abstractC41388Lq2 != null) {
            abstractC41388Lq2.registerAdapterDataObserver(recyclerView.A18);
            abstractC41388Lq2.onAttachedToRecyclerView(recyclerView);
        }
        AbstractC41587LyY abstractC41587LyY2 = recyclerView.A0H;
        if (abstractC41587LyY2 != null) {
            abstractC41587LyY2.A1J(abstractC41388Lq23, recyclerView.A0F);
        }
        AbstractC41388Lq2 abstractC41388Lq24 = recyclerView.A0F;
        c41511Lvh2.A06();
        C41321LoJ c41321LoJ = c41511Lvh2.A02;
        if (c41321LoJ != null) {
            Set set = c41321LoJ.A02;
            set.remove(abstractC41388Lq23);
            set.size();
        }
        C41511Lvh.A01(c41511Lvh2);
        C41321LoJ c41321LoJ2 = c41511Lvh2.A02;
        if (abstractC41388Lq23 != null) {
            c41321LoJ2.A00--;
        }
        if (!z && c41321LoJ2.A00 == 0) {
            int i = 0;
            while (true) {
                SparseArray sparseArray = c41321LoJ2.A01;
                if (i >= sparseArray.size()) {
                    break;
                }
                ArrayList arrayList = ((C40767Lay) sparseArray.valueAt(i)).A03;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C121276tL.A01(((LsI) it.next()).itemView);
                }
                arrayList.clear();
                i++;
            }
        }
        if (abstractC41388Lq24 != null) {
            c41321LoJ2.A00++;
        }
        C41511Lvh.A02(c41511Lvh2);
        recyclerView.mState.A0C = true;
    }

    public static void A0H(LsI lsI) {
        WeakReference weakReference = lsI.mNestedRecyclerView;
        if (weakReference != null) {
            Object obj = weakReference.get();
            while (true) {
                for (View view = (View) obj; view != null; view = null) {
                    if (view != lsI.itemView) {
                        obj = view.getParent();
                        if (!(obj instanceof View)) {
                        }
                    } else {
                        return;
                    }
                }
                lsI.mNestedRecyclerView = null;
                return;
            }
        }
    }

    public static void A0K(RecyclerView recyclerView, LsI lsI) {
        View view = lsI.itemView;
        boolean A1Z = C25930wq.A1Z(view.getParent(), recyclerView);
        recyclerView.A0z.A0D(recyclerView.A0V(view));
        boolean isTmpDetached = lsI.isTmpDetached();
        C41538LwX c41538LwX = recyclerView.A0D;
        if (isTmpDetached) {
            c41538LwX.A0B(view, view.getLayoutParams(), -1, true);
        } else if (!A1Z) {
            c41538LwX.A0A(view, -1, true);
        } else {
            int indexOfChild = ((M2V) c41538LwX.A01).A00.indexOfChild(view);
            if (indexOfChild >= 0) {
                c41538LwX.A00.A04(indexOfChild);
                C41538LwX.A02(view, c41538LwX);
                return;
            }
            throw C25950ws.A0k(C25930wq.A0e("view is not a child, cannot hide ", view));
        }
    }

    private void A0L(int[] iArr) {
        int i;
        C41538LwX c41538LwX = this.A0D;
        int A04 = c41538LwX.A04();
        if (A04 == 0) {
            i = -1;
            iArr[0] = -1;
        } else {
            int i2 = Integer.MAX_VALUE;
            i = Process.WAIT_RESULT_TIMEOUT;
            for (int i3 = 0; i3 < A04; i3++) {
                LsI A05 = A05(c41538LwX.A07(i3));
                if (!A05.shouldIgnore()) {
                    int layoutPosition = A05.getLayoutPosition();
                    if (layoutPosition < i2) {
                        i2 = layoutPosition;
                    }
                    if (layoutPosition > i) {
                        i = layoutPosition;
                    }
                }
            }
            iArr[0] = i2;
        }
        iArr[1] = i;
    }

    private C02U getScrollingChildHelper() {
        C02U c02u = this.A0l;
        if (c02u == null) {
            C02U c02u2 = new C02U(this);
            this.A0l = c02u2;
            return c02u2;
        }
        return c02u;
    }

    public final int A0P(LsI lsI) {
        if (!C25940wr.A1V(524 & lsI.mFlags) && lsI.isBound()) {
            C41652M2c c41652M2c = this.A0C;
            int i = lsI.mPosition;
            ArrayList arrayList = c41652M2c.A04;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                C41057Lhx c41057Lhx = (C41057Lhx) arrayList.get(i2);
                int i3 = c41057Lhx.A00;
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 8) {
                            if (c41057Lhx.A02 == i) {
                                i = c41057Lhx.A01;
                            } else {
                                if (c41057Lhx.A02 < i) {
                                    i--;
                                }
                                if (c41057Lhx.A01 <= i) {
                                    i++;
                                }
                            }
                        }
                    } else if (c41057Lhx.A02 > i) {
                        continue;
                    } else if (c41057Lhx.A02 + c41057Lhx.A01 <= i) {
                        i -= c41057Lhx.A01;
                    }
                } else if (c41057Lhx.A02 <= i) {
                    i += c41057Lhx.A01;
                }
            }
            return i;
        }
        return -1;
    }

    public final View A0R(float f, float f2) {
        C41538LwX c41538LwX = this.A0D;
        int A04 = c41538LwX.A04();
        while (true) {
            A04--;
            if (A04 >= 0) {
                View A07 = c41538LwX.A07(A04);
                float translationX = A07.getTranslationX();
                float translationY = A07.getTranslationY();
                if (f >= A07.getLeft() + translationX && f <= A07.getRight() + translationX && f2 >= A07.getTop() + translationY && f2 <= A07.getBottom() + translationY) {
                    return A07;
                }
            } else {
                return null;
            }
        }
    }

    public final LsI A0T(int i) {
        LsI lsI = null;
        if (!this.A0S) {
            C41538LwX c41538LwX = this.A0D;
            int A05 = c41538LwX.A05();
            for (int i2 = 0; i2 < A05; i2++) {
                LsI A01 = C41538LwX.A01(c41538LwX, i2);
                if (A01 != null && !C25940wr.A1V(A01.mFlags & 8) && A0P(A01) == i) {
                    if (c41538LwX.A02.contains(A01.itemView)) {
                        lsI = A01;
                    } else {
                        return A01;
                    }
                }
            }
        }
        return lsI;
    }

    public final LsI A0U(int i, boolean z) {
        int layoutPosition;
        C41538LwX c41538LwX = this.A0D;
        int A05 = c41538LwX.A05();
        LsI lsI = null;
        for (int i2 = 0; i2 < A05; i2++) {
            LsI A01 = C41538LwX.A01(c41538LwX, i2);
            if (A01 != null && !C25940wr.A1V(A01.mFlags & 8)) {
                if (z) {
                    layoutPosition = A01.mPosition;
                } else {
                    layoutPosition = A01.getLayoutPosition();
                }
                if (layoutPosition == i) {
                    if (c41538LwX.A02.contains(A01.itemView)) {
                        lsI = A01;
                    } else {
                        return A01;
                    }
                } else {
                    continue;
                }
            }
        }
        return lsI;
    }

    public final String A0W() {
        StringBuilder A0m = C25940wr.A0m(" ");
        A0m.append(super.toString());
        A0m.append(", adapter:");
        A0m.append(this.A0F);
        A0m.append(", layout:");
        A0m.append(this.A0H);
        A0m.append(", context:");
        return C25950ws.A0t(getContext(), A0m);
    }

    /* JADX WARN: Code restructure failed: missing block: B:181:0x03ee, code lost:
        if (r19.A0D.A02.contains(getFocusedChild()) == false) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0475, code lost:
        if (r1 != null) goto L206;
     */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x02e6 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Y() {
        boolean z;
        C41070LiD c41070LiD;
        AbstractC41587LyY abstractC41587LyY;
        ArrayList arrayList;
        int[] iArr;
        int i;
        long j;
        LsI A0T;
        View view;
        View findViewById;
        boolean hasStableIds;
        LsI lsI;
        RecyclerView recyclerView;
        boolean A0F;
        LYC lyc;
        LYC lyc2;
        long j2;
        LYC lyc3;
        C41416Lqq c41416Lqq;
        int A04;
        long j3;
        C41416Lqq c41416Lqq2;
        int i2;
        C41416Lqq c41416Lqq3;
        if (this.A0F == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
        } else if (this.A0H == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
        } else {
            this.mState.A09 = false;
            if (this.A0q && (this.A0g != getWidth() || this.A0f != getHeight())) {
                z = true;
            } else {
                z = false;
            }
            this.A0g = 0;
            this.A0f = 0;
            this.A0q = false;
            if (this.mState.A04 == 1) {
                A07();
            } else {
                C41652M2c c41652M2c = this.A0C;
                if ((c41652M2c.A05.isEmpty() || c41652M2c.A04.isEmpty()) && !z && this.A0H.A04 == getWidth() && this.A0H.A01 == getHeight()) {
                    this.A0H.A16(View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getHeight(), 1073741824));
                    c41070LiD = this.mState;
                    c41070LiD.A01(4);
                    A0h();
                    this.A06++;
                    c41070LiD.A04 = 1;
                    if (c41070LiD.A0B) {
                        C41538LwX c41538LwX = this.A0D;
                        for (int A042 = c41538LwX.A04() - 1; A042 >= 0; A042--) {
                            LsI A05 = A05(c41538LwX.A07(A042));
                            if (!A05.shouldIgnore()) {
                                if (this.A0F.hasStableIds()) {
                                    j2 = A05.mItemId;
                                } else {
                                    j2 = A05.mPosition;
                                }
                                LYC lyc4 = new LYC();
                                View view2 = A05.itemView;
                                lyc4.A00 = view2.getLeft();
                                lyc4.A01 = view2.getTop();
                                view2.getRight();
                                view2.getBottom();
                                C40994LgZ c40994LgZ = this.A11;
                                LsI lsI2 = (LsI) c40994LgZ.A00.A03(j2);
                                if (lsI2 != null && !lsI2.shouldIgnore()) {
                                    C075800w c075800w = c40994LgZ.A01;
                                    C41416Lqq c41416Lqq4 = (C41416Lqq) c075800w.get(lsI2);
                                    boolean z2 = true;
                                    z2 = (c41416Lqq4 == null || (c41416Lqq4.A00 & 1) == 0) ? false : false;
                                    C41416Lqq c41416Lqq5 = (C41416Lqq) c075800w.get(A05);
                                    boolean z3 = true;
                                    z3 = (c41416Lqq5 == null || (c41416Lqq5.A00 & 1) == 0) ? false : false;
                                    if (!z2 || lsI2 != A05) {
                                        int A043 = c075800w.A04(lsI2);
                                        LYC lyc5 = null;
                                        if (A043 >= 0 && (c41416Lqq3 = (C41416Lqq) c075800w.A02[(A043 << 1) + 1]) != null) {
                                            int i3 = c41416Lqq3.A00;
                                            if ((i3 & 4) != 0) {
                                                int i4 = i3 & (-5);
                                                c41416Lqq3.A00 = i4;
                                                lyc3 = c41416Lqq3.A02;
                                                if ((i4 & 12) == 0) {
                                                    c075800w.A06(A043);
                                                    c41416Lqq3.A00 = 0;
                                                    c41416Lqq3.A02 = null;
                                                    c41416Lqq3.A01 = null;
                                                    C41416Lqq.A03.CbD(c41416Lqq3);
                                                }
                                                c41416Lqq = (C41416Lqq) c075800w.get(A05);
                                                if (c41416Lqq == null) {
                                                    c41416Lqq = C41416Lqq.A00();
                                                    c075800w.put(A05, c41416Lqq);
                                                }
                                                c41416Lqq.A01 = lyc4;
                                                c41416Lqq.A00 |= 8;
                                                A04 = c075800w.A04(A05);
                                                if (A04 >= 0 && (c41416Lqq2 = (C41416Lqq) c075800w.A02[(A04 << 1) + 1]) != null) {
                                                    i2 = c41416Lqq2.A00;
                                                    if ((i2 & 8) != 0) {
                                                        int i5 = i2 & (-9);
                                                        c41416Lqq2.A00 = i5;
                                                        LYC lyc6 = c41416Lqq2.A01;
                                                        if ((i5 & 12) == 0) {
                                                            c075800w.A06(A04);
                                                            c41416Lqq2.A00 = 0;
                                                            c41416Lqq2.A02 = null;
                                                            c41416Lqq2.A01 = null;
                                                            C41416Lqq.A03.CbD(c41416Lqq2);
                                                        }
                                                        lyc5 = lyc6;
                                                    }
                                                }
                                                if (lyc3 != null) {
                                                    int A044 = c41538LwX.A04();
                                                    for (int i6 = 0; i6 < A044; i6++) {
                                                        LsI A052 = A05(c41538LwX.A07(i6));
                                                        if (A052 != A05) {
                                                            boolean hasStableIds2 = this.A0F.hasStableIds();
                                                            if (hasStableIds2) {
                                                                j3 = A052.mItemId;
                                                            } else {
                                                                j3 = A052.mPosition;
                                                            }
                                                            if (j3 == j2) {
                                                                if (hasStableIds2) {
                                                                    StringBuilder A0m = C25940wr.A0m("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                                                                    A0m.append(A052);
                                                                    A0m.append(" \n View Holder 2:");
                                                                    A0m.append(A05);
                                                                    throw C25930wq.A0X(C25930wq.A0f(A0W(), A0m));
                                                                }
                                                                StringBuilder A0m2 = C25940wr.A0m("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                                                                A0m2.append(A052);
                                                                A0m2.append(" \n View Holder 2:");
                                                                A0m2.append(A05);
                                                                throw C25930wq.A0X(C25930wq.A0f(A0W(), A0m2));
                                                            }
                                                        }
                                                    }
                                                    StringBuilder A0m3 = C25940wr.A0m("Problem while matching changed view holders with the newones. The pre-layout information for the change holder ");
                                                    A0m3.append(lsI2);
                                                    A0m3.append(" cannot be found but it is necessary for ");
                                                    A0m3.append(A05);
                                                    Log.e("RecyclerView", C25930wq.A0f(A0W(), A0m3));
                                                } else {
                                                    lsI2.setIsRecyclable(false);
                                                    if (z2) {
                                                        A0K(this, lsI2);
                                                    }
                                                    if (lsI2 != A05) {
                                                        if (z3) {
                                                            A0K(this, A05);
                                                        }
                                                        lsI2.mShadowedHolder = A05;
                                                        A0K(this, lsI2);
                                                        this.A0z.A0D(lsI2);
                                                        A05.setIsRecyclable(false);
                                                        A05.mShadowingHolder = lsI2;
                                                    }
                                                    if (this.A0G.A0I(lyc3, lyc5, lsI2, A05) && !this.A0X && this.A0V) {
                                                        postOnAnimation(this.A0O);
                                                        this.A0X = true;
                                                    }
                                                }
                                            }
                                        }
                                        lyc3 = null;
                                        c41416Lqq = (C41416Lqq) c075800w.get(A05);
                                        if (c41416Lqq == null) {
                                        }
                                        c41416Lqq.A01 = lyc4;
                                        c41416Lqq.A00 |= 8;
                                        A04 = c075800w.A04(A05);
                                        if (A04 >= 0) {
                                            i2 = c41416Lqq2.A00;
                                            if ((i2 & 8) != 0) {
                                            }
                                        }
                                        if (lyc3 != null) {
                                        }
                                    }
                                }
                                C075800w c075800w2 = c40994LgZ.A01;
                                C41416Lqq c41416Lqq6 = (C41416Lqq) c075800w2.get(A05);
                                if (c41416Lqq6 == null) {
                                    c41416Lqq6 = C41416Lqq.A00();
                                    c075800w2.put(A05, c41416Lqq6);
                                }
                                c41416Lqq6.A01 = lyc4;
                                c41416Lqq6.A00 |= 8;
                            }
                        }
                        C40994LgZ c40994LgZ2 = this.A11;
                        MXT mxt = this.A10;
                        C075800w c075800w3 = c40994LgZ2.A01;
                        int size = c075800w3.size();
                        while (true) {
                            size--;
                            if (size < 0) {
                                break;
                            }
                            LsI lsI3 = (LsI) c075800w3.A02[size << 1];
                            C41416Lqq c41416Lqq7 = (C41416Lqq) c075800w3.A06(size);
                            if ((c41416Lqq7.A00 & 3) != 3) {
                                if ((c41416Lqq7.A00 & 1) != 0) {
                                    if (c41416Lqq7.A02 != null) {
                                        lyc = c41416Lqq7.A02;
                                        lyc2 = c41416Lqq7.A01;
                                    }
                                } else {
                                    if ((c41416Lqq7.A00 & 14) != 14) {
                                        if ((c41416Lqq7.A00 & 12) == 12) {
                                            LYC lyc7 = c41416Lqq7.A02;
                                            LYC lyc8 = c41416Lqq7.A01;
                                            lsI3.setIsRecyclable(false);
                                            recyclerView = ((C41661M2l) mxt).A00;
                                            boolean z4 = recyclerView.A0S;
                                            AbstractC41463LsC abstractC41463LsC = recyclerView.A0G;
                                            if (z4) {
                                                A0F = abstractC41463LsC.A0I(lyc7, lyc8, lsI3, lsI3);
                                            } else {
                                                A0F = abstractC41463LsC.A0H(lyc7, lyc8, lsI3);
                                            }
                                            if (!A0F && !recyclerView.A0X && recyclerView.A0V) {
                                                recyclerView.postOnAnimation(recyclerView.A0O);
                                                recyclerView.A0X = true;
                                            }
                                            c41416Lqq7.A00 = 0;
                                            c41416Lqq7.A02 = null;
                                            c41416Lqq7.A01 = null;
                                            C41416Lqq.A03.CbD(c41416Lqq7);
                                        } else if ((c41416Lqq7.A00 & 4) != 0) {
                                            lyc = c41416Lqq7.A02;
                                            lyc2 = null;
                                        } else if ((c41416Lqq7.A00 & 8) == 0) {
                                            c41416Lqq7.A00 = 0;
                                            c41416Lqq7.A02 = null;
                                            c41416Lqq7.A01 = null;
                                            C41416Lqq.A03.CbD(c41416Lqq7);
                                        }
                                    }
                                    LYC lyc9 = c41416Lqq7.A02;
                                    LYC lyc10 = c41416Lqq7.A01;
                                    recyclerView = ((C41661M2l) mxt).A00;
                                    lsI3.setIsRecyclable(false);
                                    A0F = recyclerView.A0G.A0F(lyc9, lyc10, lsI3);
                                    if (!A0F) {
                                        recyclerView.postOnAnimation(recyclerView.A0O);
                                        recyclerView.A0X = true;
                                    }
                                    c41416Lqq7.A00 = 0;
                                    c41416Lqq7.A02 = null;
                                    c41416Lqq7.A01 = null;
                                    C41416Lqq.A03.CbD(c41416Lqq7);
                                }
                                recyclerView = ((C41661M2l) mxt).A00;
                                recyclerView.A0z.A0D(lsI3);
                                A0K(recyclerView, lsI3);
                                lsI3.setIsRecyclable(false);
                                A0F = recyclerView.A0G.A0G(lyc, lyc2, lsI3);
                                if (!A0F) {
                                }
                                c41416Lqq7.A00 = 0;
                                c41416Lqq7.A02 = null;
                                c41416Lqq7.A01 = null;
                                C41416Lqq.A03.CbD(c41416Lqq7);
                            }
                            RecyclerView recyclerView2 = ((C41661M2l) mxt).A00;
                            AbstractC41587LyY abstractC41587LyY2 = recyclerView2.A0H;
                            View view3 = lsI3.itemView;
                            C41511Lvh c41511Lvh = recyclerView2.A0z;
                            abstractC41587LyY2.A1A(view3);
                            c41511Lvh.A0A(view3);
                            c41416Lqq7.A00 = 0;
                            c41416Lqq7.A02 = null;
                            c41416Lqq7.A01 = null;
                            C41416Lqq.A03.CbD(c41416Lqq7);
                        }
                    }
                    AbstractC41587LyY abstractC41587LyY3 = this.A0H;
                    C41511Lvh c41511Lvh2 = this.A0z;
                    abstractC41587LyY3.A1N(c41511Lvh2);
                    C41070LiD c41070LiD2 = this.mState;
                    c41070LiD2.A05 = c41070LiD2.A03;
                    this.A0S = false;
                    this.A0T = false;
                    c41070LiD2.A0B = false;
                    c41070LiD2.A0A = false;
                    abstractC41587LyY = this.A0H;
                    abstractC41587LyY.A0F = false;
                    arrayList = c41511Lvh2.A04;
                    if (arrayList != null) {
                        arrayList.clear();
                    }
                    if (abstractC41587LyY.A0E) {
                        abstractC41587LyY.A03 = 0;
                        abstractC41587LyY.A0E = false;
                        c41511Lvh2.A08();
                    }
                    this.A0H.A1T(this.mState);
                    A0a();
                    A15(false);
                    C40994LgZ c40994LgZ3 = this.A11;
                    c40994LgZ3.A01.clear();
                    c40994LgZ3.A00.A04();
                    iArr = this.A16;
                    i = iArr[0];
                    int i7 = iArr[1];
                    A0L(iArr);
                    if (iArr[0] == i || iArr[1] != i7) {
                        A0q(0, 0);
                    }
                    if (this.A0Y && this.A0F != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
                        if (!isFocused()) {
                        }
                        j = this.mState.A07;
                        if (j != -1 && (hasStableIds = this.A0F.hasStableIds())) {
                            LsI lsI4 = null;
                            if (hasStableIds) {
                                C41538LwX c41538LwX2 = this.A0D;
                                int A053 = c41538LwX2.A05();
                                int i8 = 0;
                                while (true) {
                                    if (i8 < A053) {
                                        lsI = C41538LwX.A01(c41538LwX2, i8);
                                        if (lsI != null && !C25940wr.A1V(lsI.mFlags & 8) && lsI.mItemId == j) {
                                            if (!c41538LwX2.A02.contains(lsI.itemView)) {
                                                break;
                                            }
                                            lsI4 = lsI;
                                        }
                                        i8++;
                                    } else {
                                        lsI = lsI4;
                                    }
                                }
                                if (!c41538LwX2.A02.contains(lsI.itemView) && lsI.itemView.hasFocusable()) {
                                    view = lsI.itemView;
                                    if (view != null) {
                                        int i9 = this.mState.A02;
                                        if (i9 != -1 && (findViewById = view.findViewById(i9)) != null && findViewById.isFocusable()) {
                                            view = findViewById;
                                        }
                                        view.requestFocus();
                                    }
                                }
                            }
                        }
                        if (this.A0D.A04() > 0) {
                            C41070LiD c41070LiD3 = this.mState;
                            int i10 = c41070LiD3.A01;
                            if (i10 == -1) {
                                i10 = 0;
                            }
                            int A00 = c41070LiD3.A00();
                            for (int i11 = i10; i11 < A00; i11++) {
                                A0T = A0T(i11);
                                if (A0T == null) {
                                    break;
                                } else if (A0T.itemView.hasFocusable()) {
                                    break;
                                }
                            }
                            int min = Math.min(A00, i10);
                            do {
                                min--;
                                if (min < 0 || (A0T = A0T(min)) == null) {
                                    break;
                                }
                            } while (!A0T.itemView.hasFocusable());
                            view = A0T.itemView;
                            if (view != null) {
                            }
                        }
                    }
                    C41070LiD c41070LiD4 = this.mState;
                    c41070LiD4.A07 = -1L;
                    c41070LiD4.A01 = -1;
                    c41070LiD4.A02 = -1;
                }
            }
            this.A0H.A16(View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getHeight(), 1073741824));
            A08();
            c41070LiD = this.mState;
            c41070LiD.A01(4);
            A0h();
            this.A06++;
            c41070LiD.A04 = 1;
            if (c41070LiD.A0B) {
            }
            AbstractC41587LyY abstractC41587LyY32 = this.A0H;
            C41511Lvh c41511Lvh22 = this.A0z;
            abstractC41587LyY32.A1N(c41511Lvh22);
            C41070LiD c41070LiD22 = this.mState;
            c41070LiD22.A05 = c41070LiD22.A03;
            this.A0S = false;
            this.A0T = false;
            c41070LiD22.A0B = false;
            c41070LiD22.A0A = false;
            abstractC41587LyY = this.A0H;
            abstractC41587LyY.A0F = false;
            arrayList = c41511Lvh22.A04;
            if (arrayList != null) {
            }
            if (abstractC41587LyY.A0E) {
            }
            this.A0H.A1T(this.mState);
            A0a();
            A15(false);
            C40994LgZ c40994LgZ32 = this.A11;
            c40994LgZ32.A01.clear();
            c40994LgZ32.A00.A04();
            iArr = this.A16;
            i = iArr[0];
            int i72 = iArr[1];
            A0L(iArr);
            if (iArr[0] == i) {
            }
            A0q(0, 0);
            if (this.A0Y) {
                if (!isFocused()) {
                }
                j = this.mState.A07;
                if (j != -1) {
                    LsI lsI42 = null;
                    if (hasStableIds) {
                    }
                }
                if (this.A0D.A04() > 0) {
                }
            }
            C41070LiD c41070LiD42 = this.mState;
            c41070LiD42.A07 = -1L;
            c41070LiD42.A01 = -1;
            c41070LiD42.A02 = -1;
        }
    }

    public final void A0Z() {
        C41538LwX c41538LwX = this.A0D;
        int A05 = c41538LwX.A05();
        for (int i = 0; i < A05; i++) {
            C40098Kyv.A0F(((M2V) c41538LwX.A01).A00.getChildAt(i)).A01 = true;
        }
        ArrayList arrayList = this.A0z.A06;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            L0Q A0F = C40098Kyv.A0F(C40099Kyw.A0Q(arrayList, i2).itemView);
            if (A0F != null) {
                A0F.A01 = true;
            }
        }
    }

    public final void A0a() {
        int i;
        AccessibilityManager accessibilityManager;
        int i2 = this.A06 - 1;
        this.A06 = i2;
        if (i2 < 1) {
            this.A06 = 0;
            int i3 = this.A05;
            this.A05 = 0;
            if (i3 != 0 && (accessibilityManager = this.A0y) != null && accessibilityManager.isEnabled()) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(2048);
                obtain.setContentChangeTypes(i3);
                sendAccessibilityEventUnchecked(obtain);
            }
            List list = this.A14;
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    LsI lsI = (LsI) list.get(size);
                    if (lsI.itemView.getParent() == this && !lsI.shouldIgnore() && (i = lsI.mPendingAccessibilityState) != -1) {
                        lsI.itemView.setImportantForAccessibility(i);
                        lsI.mPendingAccessibilityState = -1;
                    }
                } else {
                    list.clear();
                    return;
                }
            }
        }
    }

    public final void A0b() {
        List list = this.A0Q;
        if (list != null) {
            list.clear();
        }
    }

    public final void A0c() {
        int measuredHeight;
        if (this.A08 == null) {
            EdgeEffect edgeEffect = new EdgeEffect(getContext());
            this.A08 = edgeEffect;
            boolean z = this.A0R;
            int measuredWidth = getMeasuredWidth();
            if (z) {
                measuredWidth = (measuredWidth - getPaddingLeft()) - getPaddingRight();
                measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
            } else {
                measuredHeight = getMeasuredHeight();
            }
            edgeEffect.setSize(measuredWidth, measuredHeight);
        }
    }

    public final void A0d() {
        int measuredWidth;
        if (this.A09 == null) {
            EdgeEffect edgeEffect = new EdgeEffect(getContext());
            this.A09 = edgeEffect;
            boolean z = this.A0R;
            int measuredHeight = getMeasuredHeight();
            if (z) {
                measuredHeight = (measuredHeight - getPaddingTop()) - getPaddingBottom();
                measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            } else {
                measuredWidth = getMeasuredWidth();
            }
            edgeEffect.setSize(measuredHeight, measuredWidth);
        }
    }

    public final void A0e() {
        int measuredWidth;
        if (this.A0A == null) {
            EdgeEffect edgeEffect = new EdgeEffect(getContext());
            this.A0A = edgeEffect;
            boolean z = this.A0R;
            int measuredHeight = getMeasuredHeight();
            if (z) {
                measuredHeight = (measuredHeight - getPaddingTop()) - getPaddingBottom();
                measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            } else {
                measuredWidth = getMeasuredWidth();
            }
            edgeEffect.setSize(measuredHeight, measuredWidth);
        }
    }

    public final void A0f() {
        int measuredHeight;
        if (this.A0B == null) {
            EdgeEffect edgeEffect = new EdgeEffect(getContext());
            this.A0B = edgeEffect;
            boolean z = this.A0R;
            int measuredWidth = getMeasuredWidth();
            if (z) {
                measuredWidth = (measuredWidth - getPaddingLeft()) - getPaddingRight();
                measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
            } else {
                measuredHeight = getMeasuredHeight();
            }
            edgeEffect.setSize(measuredWidth, measuredHeight);
        }
    }

    public final void A0g() {
        if (this.A12.size() != 0) {
            AbstractC41587LyY abstractC41587LyY = this.A0H;
            if (abstractC41587LyY != null) {
                abstractC41587LyY.A1c("Cannot invalidate item decorations during a scroll or layout");
            }
            A0Z();
            requestLayout();
        }
    }

    public final void A0h() {
        int i = this.A0e + 1;
        this.A0e = i;
        if (i == 1 && !this.A03) {
            this.A04 = false;
        }
    }

    public final void A0j(int i) {
        if (this.A0H != null) {
            setScrollState(2);
            this.A0H.A14(i);
            awakenScrollBars();
        }
    }

    public final void A0k(int i) {
        ArrayList arrayList = this.A12;
        int size = arrayList.size();
        if (i < size) {
            int size2 = arrayList.size();
            if (i < size2) {
                A0z((C76K) arrayList.get(i));
                return;
            }
            throw new IndexOutOfBoundsException(C073900b.A0K(" is an invalid index for size ", i, size2));
        }
        throw new IndexOutOfBoundsException(C073900b.A0K(" is an invalid index for size ", i, size));
    }

    public final void A0l(int i) {
        if (!this.A03) {
            A0i();
            AbstractC41587LyY abstractC41587LyY = this.A0H;
            if (abstractC41587LyY == null) {
                Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
                return;
            }
            abstractC41587LyY.A14(i);
            awakenScrollBars();
        }
    }

    public final void A0m(int i) {
        if (!this.A03) {
            AbstractC41587LyY abstractC41587LyY = this.A0H;
            if (abstractC41587LyY == null) {
                Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            } else {
                abstractC41587LyY.A1U(this.mState, this, i);
            }
        }
    }

    public final void A0o(int i, int i2) {
        boolean z;
        EdgeEffect edgeEffect = this.A09;
        if (edgeEffect != null && !edgeEffect.isFinished() && i > 0) {
            this.A09.onRelease();
            z = this.A09.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.A0A;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.A0A.onRelease();
            z |= this.A0A.isFinished();
        }
        EdgeEffect edgeEffect3 = this.A0B;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.A0B.onRelease();
            z |= this.A0B.isFinished();
        }
        EdgeEffect edgeEffect4 = this.A08;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.A08.onRelease();
            z |= this.A08.isFinished();
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    public final void A0q(int i, int i2) {
        this.A0b++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        AbstractC118616oW abstractC118616oW = this.A0K;
        if (abstractC118616oW != null) {
            abstractC118616oW.onScrolled(this, i, i2);
        }
        List list = this.A0Q;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                ((AbstractC118616oW) this.A0Q.get(size)).onScrolled(this, i, i2);
            }
        }
        this.A0b--;
    }

    public final void A0t(int i, int i2, boolean z) {
        int i3 = i + i2;
        C41538LwX c41538LwX = this.A0D;
        int A05 = c41538LwX.A05();
        for (int i4 = 0; i4 < A05; i4++) {
            LsI A01 = C41538LwX.A01(c41538LwX, i4);
            if (A01 != null && !A01.shouldIgnore()) {
                int i5 = A01.mPosition;
                if (i5 >= i3) {
                    A01.offsetPosition(-i2, z);
                } else if (i5 >= i) {
                    A01.flagRemovedAndOffsetPosition(i - 1, -i2, z);
                }
                this.mState.A0C = true;
            }
        }
        C41511Lvh c41511Lvh = this.A0z;
        ArrayList arrayList = c41511Lvh.A06;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                LsI A0Q = C40099Kyw.A0Q(arrayList, size);
                if (A0Q != null) {
                    if (A0Q.mPosition >= i3) {
                        A0Q.offsetPosition(-i2, z);
                    } else if (A0Q.mPosition >= i) {
                        A0Q.addFlags(8);
                        c41511Lvh.A09(size);
                    }
                }
            } else {
                requestLayout();
                return;
            }
        }
    }

    public final void A0w(Interpolator interpolator, int i, int i2, int i3, boolean z) {
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        if (abstractC41587LyY == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (this.A03) {
        } else {
            int i4 = 0;
            if (!abstractC41587LyY.A1e()) {
                i = 0;
            }
            if (!this.A0H.A1f()) {
                i2 = 0;
            }
            if (i == 0 && i2 == 0) {
                return;
            }
            if (i3 != Integer.MIN_VALUE && i3 <= 0) {
                scrollBy(i, i2);
                return;
            }
            if (z) {
                if (i != 0) {
                    i4 = 1;
                }
                if (i2 != 0) {
                    i4 |= 2;
                }
                A0s(i4, 1);
            }
            this.mViewFlinger.A02(interpolator, i, i2, i3);
        }
    }

    public final void A0y(C76K c76k) {
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        if (abstractC41587LyY != null) {
            abstractC41587LyY.A1c("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.A12;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(c76k);
        A0Z();
        requestLayout();
    }

    public final void A0z(C76K c76k) {
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        if (abstractC41587LyY != null) {
            abstractC41587LyY.A1c("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.A12;
        arrayList.remove(c76k);
        if (arrayList.isEmpty()) {
            setWillNotDraw(C25930wq.A1W(getOverScrollMode(), 2));
        }
        A0Z();
        requestLayout();
    }

    public final void A10(InterfaceC42339McS interfaceC42339McS) {
        this.A13.remove(interfaceC42339McS);
        if (this.A0J == interfaceC42339McS) {
            this.A0J = null;
        }
    }

    public void A11(AbstractC118616oW abstractC118616oW) {
        List list = this.A0Q;
        if (list == null) {
            list = C25920wp.A0w();
            this.A0Q = list;
        }
        list.add(abstractC118616oW);
    }

    public void A12(AbstractC118616oW abstractC118616oW) {
        List list = this.A0Q;
        if (list != null) {
            list.remove(abstractC118616oW);
        }
    }

    public final void A13(String str) {
        if (this.A06 > 0) {
            if (str == null) {
                throw C25930wq.A0X(C073900b.A0L("Cannot call this method while RecyclerView is computing a layout or scrolling", A0W()));
            }
            throw C25930wq.A0X(str);
        } else if (this.A0b > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", C25930wq.A0X(C073900b.A0L("", A0W())));
        }
    }

    public final void A14(boolean z) {
        this.A0T = z | this.A0T;
        this.A0S = true;
        C41538LwX c41538LwX = this.A0D;
        int A05 = c41538LwX.A05();
        for (int i = 0; i < A05; i++) {
            LsI A01 = C41538LwX.A01(c41538LwX, i);
            if (A01 != null && !A01.shouldIgnore()) {
                A01.addFlags(6);
            }
        }
        A0Z();
        C41511Lvh c41511Lvh = this.A0z;
        ArrayList arrayList = c41511Lvh.A06;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            LsI A0Q = C40099Kyw.A0Q(arrayList, i2);
            if (A0Q != null) {
                A0Q.addFlags(6);
                A0Q.addChangePayload(null);
            }
        }
        AbstractC41388Lq2 abstractC41388Lq2 = c41511Lvh.A08.A0F;
        if (abstractC41388Lq2 == null || !abstractC41388Lq2.hasStableIds()) {
            c41511Lvh.A07();
        }
    }

    public final void A15(boolean z) {
        int i = this.A0e;
        if (i < 1) {
            this.A0e = 1;
            i = 1;
        }
        if (!z && !this.A03) {
            this.A04 = false;
        }
        if (i == 1) {
            if (z && this.A04 && !this.A03 && this.A0H != null && this.A0F != null) {
                A0Y();
            }
            if (!this.A03) {
                this.A04 = false;
            }
        }
        this.A0e--;
    }

    public final boolean A18() {
        if (this.A01 && !this.A0S && this.A0C.A04.size() <= 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x00ed, code lost:
        if (r7 != false) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0093 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ea  */
    /* JADX WARN: Type inference failed for: r5v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A19(int i, int i2) {
        int i3;
        int i4;
        float f;
        float f2;
        boolean z;
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        if (abstractC41587LyY == null) {
            Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (!this.A03) {
            int A1e = abstractC41587LyY.A1e();
            boolean A1f = this.A0H.A1f();
            i = (A1e == 0 || Math.abs(i) < this.A0v) ? 0 : 0;
            i2 = (!A1f || Math.abs(i2) < this.A0v) ? 0 : 0;
            if (i == 0 && i2 == 0) {
                return false;
            }
            if (i != 0) {
                EdgeEffect edgeEffect = this.A09;
                if (edgeEffect != null && C1265076s.A00(edgeEffect) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    int i5 = -i;
                    if (A0N(this.A09, i5, getWidth())) {
                        this.A09.onAbsorb(i5);
                        i = 0;
                    }
                    i3 = i;
                    i = 0;
                } else {
                    EdgeEffect edgeEffect2 = this.A0A;
                    if (edgeEffect2 != null && C1265076s.A00(edgeEffect2) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        if (A0N(this.A0A, i, getWidth())) {
                            this.A0A.onAbsorb(i);
                            i = 0;
                        }
                        i3 = i;
                        i = 0;
                    }
                }
                if (i2 != 0) {
                    EdgeEffect edgeEffect3 = this.A0B;
                    if (edgeEffect3 != null && C1265076s.A00(edgeEffect3) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        int i6 = -i2;
                        if (A0N(this.A0B, i6, getHeight())) {
                            this.A0B.onAbsorb(i6);
                            i2 = 0;
                        }
                        i4 = 0;
                    } else {
                        EdgeEffect edgeEffect4 = this.A08;
                        if (edgeEffect4 != null && C1265076s.A00(edgeEffect4) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            if (A0N(this.A08, i2, getHeight())) {
                                this.A08.onAbsorb(i2);
                                i2 = 0;
                            }
                            i4 = 0;
                        }
                    }
                    if (i3 == 0 || i2 != 0) {
                        int i7 = this.A17;
                        int i8 = -i7;
                        i3 = C34902Hvc.A05(i3, i7, i8);
                        i2 = C34902Hvc.A05(i2, i7, i8);
                        this.mViewFlinger.A01(i3, i2);
                    }
                    if (i != 0 && i4 == 0) {
                        if (i3 != 0 || i2 != 0) {
                            return true;
                        }
                    } else {
                        f = i;
                        f2 = i4;
                        if (!getScrollingChildHelper().A03(f, f2)) {
                            if (A1e == 0) {
                                z = false;
                            }
                            z = true;
                            dispatchNestedFling(f, f2, z);
                            AbstractC31372GDe abstractC31372GDe = this.A0I;
                            if (abstractC31372GDe != null && abstractC31372GDe.A01(i, i4)) {
                                return true;
                            }
                            if (z) {
                                if (A1f) {
                                    A1e = (A1e == true ? 1 : 0) | 2;
                                }
                                A0s(A1e, 1);
                                int i9 = this.A17;
                                int i10 = -i9;
                                this.mViewFlinger.A01(C34902Hvc.A05(i, i9, i10), C34902Hvc.A05(i4, i9, i10));
                                return true;
                            }
                        }
                    }
                }
                i4 = i2;
                i2 = 0;
                if (i3 == 0) {
                }
                int i72 = this.A17;
                int i82 = -i72;
                i3 = C34902Hvc.A05(i3, i72, i82);
                i2 = C34902Hvc.A05(i2, i72, i82);
                this.mViewFlinger.A01(i3, i2);
                if (i != 0) {
                }
                f = i;
                f2 = i4;
                if (!getScrollingChildHelper().A03(f, f2)) {
                }
            }
            i3 = 0;
            if (i2 != 0) {
            }
            i4 = i2;
            i2 = 0;
            if (i3 == 0) {
            }
            int i722 = this.A17;
            int i822 = -i722;
            i3 = C34902Hvc.A05(i3, i722, i822);
            i2 = C34902Hvc.A05(i2, i722, i822);
            this.mViewFlinger.A01(i3, i2);
            if (i != 0) {
            }
            f = i;
            f2 = i4;
            if (!getScrollingChildHelper().A03(f, f2)) {
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004d, code lost:
        if (r0 != 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fe, code lost:
        if (r5 == com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A1A(MotionEvent motionEvent, int i, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        EdgeEffect edgeEffect;
        float width;
        float height;
        EdgeEffect edgeEffect2;
        float height2;
        float width2;
        A0X();
        if (this.A0F != null) {
            int[] iArr = this.A0t;
            iArr[0] = 0;
            iArr[1] = 0;
            A0u(i, iArr, i2);
            i5 = iArr[0];
            i4 = iArr[1];
            i6 = i - i5;
            i7 = i2 - i4;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.A12.isEmpty()) {
            invalidate();
        }
        int[] iArr2 = this.A0t;
        iArr2[0] = 0;
        iArr2[1] = 0;
        int[] iArr3 = this.A1A;
        A16(iArr3, iArr2, i5, i4, i6, i7, i3);
        int i8 = iArr2[0];
        int i9 = i6 - i8;
        int i10 = iArr2[1];
        int i11 = i7 - i10;
        if (i8 == 0) {
            z = false;
        }
        z = true;
        int i12 = this.A0h;
        int i13 = iArr3[0];
        this.A0h = i12 - i13;
        this.A0i -= iArr3[1];
        int[] iArr4 = this.A19;
        iArr4[0] = iArr4[0] + i13;
        iArr4[1] = iArr4[1] + iArr3[1];
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && (motionEvent.getSource() & ReactTextInputManager.INPUT_TYPE_KEYBOARD_DECIMAL_PAD) != 8194) {
                float x = motionEvent.getX();
                float f = i9;
                float y = motionEvent.getY();
                float f2 = i11;
                if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    A0d();
                    edgeEffect = this.A09;
                    width = (-f) / getWidth();
                    height = 1.0f - (y / getHeight());
                } else if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    A0e();
                    edgeEffect = this.A0A;
                    width = f / getWidth();
                    height = y / getHeight();
                } else {
                    z2 = false;
                    if (f2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        A0f();
                        edgeEffect2 = this.A0B;
                        height2 = (-f2) / getHeight();
                        width2 = x / getWidth();
                    } else if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        A0c();
                        edgeEffect2 = this.A08;
                        height2 = f2 / getHeight();
                        width2 = 1.0f - (x / getWidth());
                    } else {
                        if (!z2) {
                            if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            }
                        }
                        postInvalidateOnAnimation();
                    }
                    C1265076s.A01(edgeEffect2, height2, width2);
                    postInvalidateOnAnimation();
                }
                C1265076s.A01(edgeEffect, width, height);
                z2 = true;
                if (f2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                }
                C1265076s.A01(edgeEffect2, height2, width2);
                postInvalidateOnAnimation();
            }
            A0o(i, i2);
        }
        if (i5 != 0 || i4 != 0) {
            A0q(i5, i4);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (z || i5 != 0 || i4 != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        boolean A1Y;
        if (layoutParams instanceof L0Q) {
            AbstractC41587LyY abstractC41587LyY = this.A0H;
            L0Q l0q = (L0Q) layoutParams;
            if (abstractC41587LyY instanceof FlexboxLayoutManager) {
                A1Y = l0q instanceof FlexboxLayoutManager.LayoutParams;
            } else if (abstractC41587LyY instanceof StaggeredGridLayoutManager) {
                A1Y = l0q instanceof C40206L3w;
            } else if (abstractC41587LyY instanceof GridLayoutManager) {
                A1Y = l0q instanceof C40207L3x;
            } else {
                A1Y = C25930wq.A1Y(l0q);
            }
            if (A1Y) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        if (abstractC41587LyY == null || !abstractC41587LyY.A1e()) {
            return 0;
        }
        AbstractC41587LyY abstractC41587LyY2 = this.A0H;
        C41070LiD c41070LiD = this.mState;
        if (abstractC41587LyY2 instanceof FlexboxLayoutManager) {
            return FlexboxLayoutManager.A05(c41070LiD, (FlexboxLayoutManager) abstractC41587LyY2);
        }
        if (abstractC41587LyY2 instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) abstractC41587LyY2;
            if (staggeredGridLayoutManager.A0h() != 0) {
                AbstractC41512Lvi abstractC41512Lvi = staggeredGridLayoutManager.A07;
                boolean z = staggeredGridLayoutManager.A0F;
                boolean z2 = !z;
                return C41390Lq9.A00(staggeredGridLayoutManager.A1q(z2), staggeredGridLayoutManager.A1p(z2), abstractC41512Lvi, staggeredGridLayoutManager, c41070LiD, z);
            }
            return 0;
        } else if (abstractC41587LyY2 instanceof LinearLayoutManager) {
            return LinearLayoutManager.A0A((LinearLayoutManager) abstractC41587LyY2, c41070LiD);
        } else {
            return 0;
        }
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        if (abstractC41587LyY == null || !abstractC41587LyY.A1e()) {
            return 0;
        }
        return this.A0H.A0n(this.mState);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        if (abstractC41587LyY == null || !abstractC41587LyY.A1e()) {
            return 0;
        }
        return this.A0H.A0o(this.mState);
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        if (abstractC41587LyY == null || !abstractC41587LyY.A1f()) {
            return 0;
        }
        return this.A0H.A0p(this.mState);
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        if (abstractC41587LyY == null || !abstractC41587LyY.A1f()) {
            return 0;
        }
        return this.A0H.A0q(this.mState);
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        if (abstractC41587LyY == null || !abstractC41587LyY.A1f()) {
            return 0;
        }
        return this.A0H.A0r(this.mState);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
        if (r11.A03 != false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003a, code lost:
        if (r5.findNextFocus(r11, r12, r0) == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003c, code lost:
        A0X();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0043, code lost:
        if (A0S(r12) == null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0045, code lost:
        A0h();
        r11.A0H.A0w(r12, r11.A0z, r11.mState, r13);
        A15(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
        if (r5 == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008e, code lost:
        if (r5.findNextFocus(r11, r12, r0) == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0142, code lost:
        if (r3 <= r2) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x015f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0167 A[RETURN] */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View focusSearch(View view, int i) {
        boolean z;
        View findNextFocus;
        int i2;
        int i3;
        int i4;
        View A0v = this.A0H.A0v(view, i);
        if (A0v == null) {
            if (this.A0F != null && this.A0H != null && this.A06 <= 0) {
                z = true;
            }
            z = false;
            FocusFinder focusFinder = FocusFinder.getInstance();
            if (z && (i == 2 || i == 1)) {
                if (this.A0H.A1f()) {
                    int i5 = 33;
                    if (i == 2) {
                        i5 = 130;
                    }
                }
                if (this.A0H.A1e()) {
                    int i6 = 17;
                    if (C25930wq.A1W(this.A0H.A08.getLayoutDirection(), 1) ^ C25930wq.A1W(i, 2)) {
                        i6 = 66;
                    }
                }
                findNextFocus = focusFinder.findNextFocus(this, view, i);
            } else {
                findNextFocus = focusFinder.findNextFocus(this, view, i);
                if (findNextFocus == null) {
                    if (z) {
                        A0X();
                        if (A0S(view) != null) {
                            A0h();
                            findNextFocus = this.A0H.A0w(view, this.A0z, this.mState, i);
                            A15(false);
                        }
                        return null;
                    }
                    return super.focusSearch(view, i);
                }
                if (!findNextFocus.hasFocusable()) {
                    if (getFocusedChild() == null) {
                        return super.focusSearch(view, i);
                    }
                    A0E(findNextFocus, null);
                    return view;
                }
                if (findNextFocus != this && findNextFocus != view && A0S(findNextFocus) != null) {
                    if (view != null && A0S(view) != null) {
                        Rect rect = this.A0w;
                        rect.set(0, 0, view.getWidth(), view.getHeight());
                        Rect rect2 = this.A0x;
                        rect2.set(0, 0, findNextFocus.getWidth(), findNextFocus.getHeight());
                        offsetDescendantRectToMyCoords(view, rect);
                        offsetDescendantRectToMyCoords(findNextFocus, rect2);
                        char c = 65535;
                        int i7 = 1;
                        if (this.A0H.A08.getLayoutDirection() == 1) {
                            i7 = -1;
                        }
                        int i8 = rect.left;
                        int i9 = rect2.left;
                        if ((i8 < i9 || (i2 = rect.right) <= i9) && (i2 = rect.right) < rect2.right) {
                            i3 = 1;
                        } else {
                            int i10 = rect2.right;
                            if (i2 > i10 || i8 >= i10) {
                                i3 = -1;
                            }
                            i3 = 0;
                        }
                        int i11 = rect.top;
                        int i12 = rect2.top;
                        if ((i11 < i12 || (i4 = rect.bottom) <= i12) && (i4 = rect.bottom) < rect2.bottom) {
                            c = 1;
                        } else {
                            int i13 = rect2.bottom;
                            if ((i4 <= i13 && i11 < i13) || i11 <= i12) {
                                c = 0;
                            }
                        }
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 17) {
                                    if (i != 33) {
                                        if (i != 66) {
                                            if (i == 130) {
                                                if (c > 0) {
                                                    return findNextFocus;
                                                }
                                            } else {
                                                throw C25950ws.A0k(C073900b.A0S("Invalid direction: ", A0W(), i));
                                            }
                                        }
                                        if (i3 > 0) {
                                            return findNextFocus;
                                        }
                                    } else if (c < 0) {
                                        return findNextFocus;
                                    }
                                }
                                if (i3 < 0) {
                                    return findNextFocus;
                                }
                            } else if (c <= 0) {
                                if (c == 0) {
                                    i3 *= i7;
                                    if (i3 > 0) {
                                    }
                                }
                            } else {
                                return findNextFocus;
                            }
                        } else if (c >= 0) {
                            if (c == 0) {
                                i3 *= i7;
                                if (i3 < 0) {
                                }
                            }
                        } else {
                            return findNextFocus;
                        }
                    } else {
                        return findNextFocus;
                    }
                }
                return super.focusSearch(view, i);
            }
        } else {
            return A0v;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        if (abstractC41587LyY != null) {
            return abstractC41587LyY.A0x();
        }
        throw C25930wq.A0X(C073900b.A0L("RecyclerView has no LayoutManager", A0W()));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        if (abstractC41587LyY != null) {
            Context context = getContext();
            if (abstractC41587LyY instanceof FlexboxLayoutManager) {
                return new FlexboxLayoutManager.LayoutParams(context, attributeSet);
            }
            if (abstractC41587LyY instanceof StaggeredGridLayoutManager) {
                return new C40206L3w(context, attributeSet);
            }
            if (abstractC41587LyY instanceof GridLayoutManager) {
                return new C40207L3x(context, attributeSet);
            }
            return new L0Q(context, attributeSet);
        }
        throw C25930wq.A0X(C073900b.A0L("RecyclerView has no LayoutManager", A0W()));
    }

    @Override // android.view.View
    public int getBaseline() {
        if (this.A0H != null) {
            return -1;
        }
        return super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        if (this.A0m == null) {
            return super.getChildDrawingOrder(i, i2);
        }
        return (i - 1) - i2;
    }

    public int getItemDecorationCount() {
        return this.A12.size();
    }

    public C41321LoJ getRecycledViewPool() {
        C41511Lvh c41511Lvh = this.A0z;
        C41511Lvh.A01(c41511Lvh);
        return c41511Lvh.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
        if (r2 != com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        if (r1 != com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
        A0C(r6, r5, (int) (r1 * r5.A0Z), (int) (r2 * r5.A0a));
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue;
        float f;
        if (this.A0H != null && !this.A03 && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                if (this.A0H.A1f()) {
                    f = -motionEvent.getAxisValue(9);
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                if (this.A0H.A1e()) {
                    axisValue = motionEvent.getAxisValue(10);
                }
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                axisValue = motionEvent.getAxisValue(26);
                if (this.A0H.A1f()) {
                    f = -axisValue;
                } else if (this.A0H.A1e()) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
            }
            axisValue = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c3, code lost:
        if (r2 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a0, code lost:
        if (r11.A07 != 2) goto L80;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (!this.A03) {
            this.A0J = null;
            if (A0M(motionEvent)) {
                A0A();
                setScrollState(0);
                return true;
            }
            AbstractC41587LyY abstractC41587LyY = this.A0H;
            if (abstractC41587LyY != null) {
                boolean A1e = abstractC41587LyY.A1e();
                boolean A1f = this.A0H.A1f();
                VelocityTracker velocityTracker = this.A0k;
                if (velocityTracker == null) {
                    velocityTracker = VelocityTracker.obtain();
                    this.A0k = velocityTracker;
                }
                velocityTracker.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked != 3) {
                                if (actionMasked != 5) {
                                    if (actionMasked == 6) {
                                        A0B(motionEvent);
                                    }
                                } else {
                                    this.A0j = motionEvent.getPointerId(actionIndex);
                                    int x = (int) (motionEvent.getX(actionIndex) + 0.5f);
                                    this.A0h = x;
                                    this.A0c = x;
                                    int y = (int) (motionEvent.getY(actionIndex) + 0.5f);
                                    this.A0i = y;
                                    this.A0d = y;
                                }
                            } else {
                                A0A();
                                setScrollState(0);
                            }
                        } else {
                            int findPointerIndex = motionEvent.findPointerIndex(this.A0j);
                            if (findPointerIndex < 0) {
                                Log.e("RecyclerView", C073900b.A0S("Error processing scroll; pointer index for id ", " not found. Did any MotionEvents get skipped?", this.A0j));
                                return false;
                            }
                            int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                            int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                            if (this.A07 != 1) {
                                int i = x2 - this.A0c;
                                int i2 = y2 - this.A0d;
                                if (A1e && Math.abs(i) > this.mTouchSlop) {
                                    this.A0h = x2;
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (A1f && Math.abs(i2) > this.mTouchSlop) {
                                    this.A0i = y2;
                                }
                                setScrollState(1);
                            }
                        }
                    } else {
                        this.A0k.clear();
                        A0n(0);
                    }
                } else {
                    if (this.A0p) {
                        this.A0p = false;
                    }
                    this.A0j = motionEvent.getPointerId(0);
                    int x3 = (int) (motionEvent.getX() + 0.5f);
                    this.A0h = x3;
                    this.A0c = x3;
                    int y3 = (int) (motionEvent.getY() + 0.5f);
                    this.A0i = y3;
                    this.A0d = y3;
                    EdgeEffect edgeEffect = this.A09;
                    if (edgeEffect != null && C1265076s.A00(edgeEffect) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && !canScrollHorizontally(-1)) {
                        C1265076s.A01(this.A09, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f - (motionEvent.getY() / getHeight()));
                        z = true;
                    } else {
                        z = false;
                    }
                    EdgeEffect edgeEffect2 = this.A0A;
                    if (edgeEffect2 != null && C1265076s.A00(edgeEffect2) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && !canScrollHorizontally(1)) {
                        C1265076s.A01(this.A0A, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, motionEvent.getY() / getHeight());
                        z = true;
                    }
                    EdgeEffect edgeEffect3 = this.A0B;
                    if (edgeEffect3 != null && C1265076s.A00(edgeEffect3) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && !canScrollVertically(-1)) {
                        C1265076s.A01(this.A0B, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, motionEvent.getX() / getWidth());
                        z = true;
                    }
                    EdgeEffect edgeEffect4 = this.A08;
                    if (edgeEffect4 != null && C1265076s.A00(edgeEffect4) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && !canScrollVertically(1)) {
                        C1265076s.A01(this.A08, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f - (motionEvent.getX() / getWidth()));
                    } else if (!z) {
                    }
                    getParent().requestDisallowInterceptTouchEvent(true);
                    setScrollState(1);
                    A0n(1);
                    int[] iArr = this.A19;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i3 = A1e;
                    if (A1f) {
                        i3 = (A1e ? 1 : 0) | 2;
                    }
                    A0s(i3, 0);
                }
                if (this.A07 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C21730ov.A01("RV OnLayout", 917921195);
        A0Y();
        C21730ov.A00(-1137219050);
        this.A01 = true;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        if (abstractC41587LyY == null) {
            A0p(i, i2);
            return;
        }
        boolean z = false;
        if (abstractC41587LyY.A1g()) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.A0H.A1Q(this.A0z, this.mState, i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.A0q = z;
            if (z || this.A0F == null) {
                return;
            }
            if (this.mState.A04 == 1) {
                A07();
            }
            this.A0H.A16(i, i2);
            this.mState.A09 = true;
            A08();
            this.A0H.A15(i, i2);
            AbstractC41587LyY abstractC41587LyY2 = this.A0H;
            if ((abstractC41587LyY2 instanceof LinearLayoutManager) && abstractC41587LyY2.A02 != 1073741824 && abstractC41587LyY2.A05 != 1073741824) {
                int A0h = abstractC41587LyY2.A0h();
                int i3 = 0;
                while (true) {
                    if (i3 >= A0h) {
                        break;
                    }
                    ViewGroup.LayoutParams layoutParams = abstractC41587LyY2.A0u(i3).getLayoutParams();
                    if (layoutParams.width < 0 && layoutParams.height < 0) {
                        this.A0H.A16(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                        this.mState.A09 = true;
                        A08();
                        this.A0H.A15(i, i2);
                        break;
                    }
                    i3++;
                }
            }
            this.A0g = getMeasuredWidth();
            this.A0f = getMeasuredHeight();
        } else if (this.A0U) {
            abstractC41587LyY.A1Q(this.A0z, this.mState, i, i2);
        } else {
            if (this.A00) {
                A0h();
                this.A06++;
                A09();
                A0a();
                C41070LiD c41070LiD = this.mState;
                if (c41070LiD.A0A) {
                    c41070LiD.A08 = true;
                } else {
                    this.A0C.A06();
                    this.mState.A08 = false;
                }
                this.A00 = false;
                A15(false);
            } else if (this.mState.A0A) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            AbstractC41388Lq2 abstractC41388Lq2 = this.A0F;
            if (abstractC41388Lq2 != null) {
                this.mState.A03 = abstractC41388Lq2.getItemCount();
            } else {
                this.mState.A03 = 0;
            }
            A0h();
            this.A0H.A1Q(this.A0z, this.mState, i, i2);
            A15(false);
            this.mState.A08 = false;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (this.A06 > 0) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.A0M = savedState;
        super.onRestoreInstanceState(((AbsSavedState) savedState).A00);
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        AbstractC41095Liu abstractC41095Liu = this.A0H.A07;
        if ((abstractC41095Liu == null || !abstractC41095Liu.A05) && this.A06 <= 0 && view2 != null) {
            A0E(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.A13;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC42339McS) arrayList.get(i)).CGS(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.A0e == 0 && !this.A03) {
            super.requestLayout();
        } else {
            this.A04 = true;
        }
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        if (abstractC41587LyY == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (this.A03) {
        } else {
            boolean A1e = abstractC41587LyY.A1e();
            boolean A1f = this.A0H.A1f();
            if (!A1e && !A1f) {
                return;
            }
            if (!A1e) {
                i = 0;
            }
            if (!A1f) {
                i2 = 0;
            }
            A1A(null, i, i2, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        int contentChangeTypes;
        if (this.A06 > 0) {
            int i = 0;
            if (accessibilityEvent != null && (contentChangeTypes = accessibilityEvent.getContentChangeTypes()) != 0) {
                i = contentChangeTypes;
            }
            this.A05 |= i;
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(I28 i28) {
        this.A0N = i28;
        C080502w.A0E(this, i28);
    }

    public void setChildDrawingOrderCallback(EZQ ezq) {
        if (ezq != this.A0m) {
            this.A0m = ezq;
            setChildrenDrawingOrderEnabled(C25930wq.A1Y(ezq));
        }
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.A0R) {
            this.A08 = null;
            this.A0B = null;
            this.A0A = null;
            this.A09 = null;
        }
        this.A0R = z;
        super.setClipToPadding(z);
        if (this.A01) {
            requestLayout();
        }
    }

    public void setItemAnimator(AbstractC41463LsC abstractC41463LsC) {
        AbstractC41463LsC abstractC41463LsC2 = this.A0G;
        if (abstractC41463LsC2 != null) {
            abstractC41463LsC2.A0A();
            this.A0G.A03 = null;
        }
        this.A0G = abstractC41463LsC;
        if (abstractC41463LsC != null) {
            abstractC41463LsC.A03 = this.A0o;
        }
    }

    public void setItemViewCacheSize(int i) {
        C41511Lvh c41511Lvh = this.A0z;
        c41511Lvh.A01 = i;
        c41511Lvh.A08();
    }

    public void setLayoutManager(AbstractC41587LyY abstractC41587LyY) {
        C41511Lvh c41511Lvh;
        MXN mxn;
        if (abstractC41587LyY != this.A0H) {
            A0i();
            if (this.A0H != null) {
                AbstractC41463LsC abstractC41463LsC = this.A0G;
                if (abstractC41463LsC != null) {
                    abstractC41463LsC.A0A();
                }
                AbstractC41587LyY abstractC41587LyY2 = this.A0H;
                c41511Lvh = this.A0z;
                abstractC41587LyY2.A1M(c41511Lvh);
                this.A0H.A1N(c41511Lvh);
                c41511Lvh.A06();
                if (this.A0V) {
                    AbstractC41587LyY abstractC41587LyY3 = this.A0H;
                    abstractC41587LyY3.A0B = false;
                    abstractC41587LyY3.A1R(c41511Lvh, this);
                }
                AbstractC41587LyY abstractC41587LyY4 = this.A0H;
                abstractC41587LyY4.A08 = null;
                abstractC41587LyY4.A06 = null;
                abstractC41587LyY4.A04 = 0;
                abstractC41587LyY4.A01 = 0;
                abstractC41587LyY4.A05 = 1073741824;
                abstractC41587LyY4.A02 = 1073741824;
                this.A0H = null;
            } else {
                c41511Lvh = this.A0z;
                c41511Lvh.A06();
            }
            C41538LwX c41538LwX = this.A0D;
            c41538LwX.A00.A02();
            List list = c41538LwX.A02;
            int size = list.size();
            while (true) {
                size--;
                mxn = c41538LwX.A01;
                if (size < 0) {
                    break;
                }
                M2V m2v = (M2V) mxn;
                LsI A05 = A05(Bs8.A0F(list, size));
                if (A05 != null) {
                    A05.onLeftHiddenState(m2v.A00);
                }
                list.remove(size);
            }
            RecyclerView recyclerView = ((M2V) mxn).A00;
            int childCount = recyclerView.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = recyclerView.getChildAt(i);
                recyclerView.A0v(childAt);
                childAt.clearAnimation();
            }
            recyclerView.removeAllViews();
            this.A0H = abstractC41587LyY;
            if (abstractC41587LyY != null) {
                if (abstractC41587LyY.A08 == null) {
                    abstractC41587LyY.A08 = this;
                    abstractC41587LyY.A06 = c41538LwX;
                    abstractC41587LyY.A04 = getWidth();
                    abstractC41587LyY.A01 = getHeight();
                    abstractC41587LyY.A05 = 1073741824;
                    abstractC41587LyY.A02 = 1073741824;
                    if (this.A0V) {
                        AbstractC41587LyY abstractC41587LyY5 = this.A0H;
                        abstractC41587LyY5.A0B = true;
                        abstractC41587LyY5.A1V(this);
                    }
                } else {
                    StringBuilder A0m = C25940wr.A0m("LayoutManager ");
                    A0m.append(abstractC41587LyY);
                    A0m.append(" is already attached to a RecyclerView:");
                    throw C25950ws.A0k(C25930wq.A0f(abstractC41587LyY.A08.A0W(), A0m));
                }
            }
            c41511Lvh.A08();
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
            return;
        }
        throw C25950ws.A0k("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
    }

    public void setRecycledViewPool(C41321LoJ c41321LoJ) {
        C41321LoJ c41321LoJ2;
        C41511Lvh c41511Lvh = this.A0z;
        RecyclerView recyclerView = c41511Lvh.A08;
        C41511Lvh.A00(recyclerView.A0F, c41511Lvh);
        if (c41511Lvh.A02 != null) {
            c41321LoJ2.A00--;
        }
        c41511Lvh.A02 = c41321LoJ;
        if (c41321LoJ != null && recyclerView.A0F != null) {
            c41321LoJ.A00++;
        }
        C41511Lvh.A02(c41511Lvh);
    }

    public void setScrollState(int i) {
        AbstractC41095Liu abstractC41095Liu;
        if (i != this.A07) {
            this.A07 = i;
            if (i != 2) {
                MPZ mpz = this.mViewFlinger;
                mpz.A06.removeCallbacks(mpz);
                mpz.A01.abortAnimation();
                AbstractC41587LyY abstractC41587LyY = this.A0H;
                if (abstractC41587LyY != null && (abstractC41095Liu = abstractC41587LyY.A07) != null) {
                    abstractC41095Liu.A02();
                }
            }
            AbstractC41587LyY abstractC41587LyY2 = this.A0H;
            if (abstractC41587LyY2 != null && (abstractC41587LyY2 instanceof StaggeredGridLayoutManager)) {
                StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) abstractC41587LyY2;
                if (i == 0) {
                    staggeredGridLayoutManager.A1t();
                }
            }
            AbstractC118616oW abstractC118616oW = this.A0K;
            if (abstractC118616oW != null) {
                abstractC118616oW.onScrollStateChanged(this, i);
            }
            List list = this.A0Q;
            if (list != null) {
                int size = list.size();
                while (true) {
                    size--;
                    if (size >= 0) {
                        ((AbstractC118616oW) this.A0Q.get(size)).onScrollStateChanged(this, i);
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public void setViewCacheExtension(LNP lnp) {
        this.A0z.A03 = lnp;
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.A03) {
            A13("Do not suppressLayout in layout or scroll");
            if (!z) {
                this.A03 = false;
                if (this.A04 && this.A0H != null && this.A0F != null) {
                    requestLayout();
                }
                this.A04 = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0));
            this.A03 = true;
            this.A0p = true;
            A0i();
        }
    }

    static {
        Class cls = Integer.TYPE;
        A1E = new Class[]{Context.class, AttributeSet.class, cls, cls};
        A1B = new IDxObjectShape143S0000000_7_I2(2);
        A1C = new C40204L3p();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.recyclerViewStyle);
    }

    private int A01(int i, float f) {
        float A01;
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        float height = f / getHeight();
        float width = i / getWidth();
        EdgeEffect edgeEffect3 = this.A09;
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (edgeEffect3 != null && C1265076s.A00(edgeEffect3) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (canScrollHorizontally(-1)) {
                edgeEffect2 = this.A09;
                edgeEffect2.onRelease();
            } else {
                A01 = -C1265076s.A01(this.A09, -width, 1.0f - height);
                if (C1265076s.A00(this.A09) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    edgeEffect = this.A09;
                    edgeEffect.onRelease();
                }
                f2 = A01;
            }
        } else {
            EdgeEffect edgeEffect4 = this.A0A;
            if (edgeEffect4 != null && C1265076s.A00(edgeEffect4) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                if (canScrollHorizontally(1)) {
                    edgeEffect2 = this.A0A;
                    edgeEffect2.onRelease();
                } else {
                    A01 = C1265076s.A01(this.A0A, width, height);
                    if (C1265076s.A00(this.A0A) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        edgeEffect = this.A0A;
                        edgeEffect.onRelease();
                    }
                    f2 = A01;
                }
            }
            return C91534uT.A05(f2, getWidth());
        }
        invalidate();
        return C91534uT.A05(f2, getWidth());
    }

    private int A02(int i, float f) {
        float A01;
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        float width = f / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect3 = this.A0B;
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (edgeEffect3 != null && C1265076s.A00(edgeEffect3) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (canScrollVertically(-1)) {
                edgeEffect2 = this.A0B;
                edgeEffect2.onRelease();
            } else {
                A01 = -C1265076s.A01(this.A0B, -height, width);
                if (C1265076s.A00(this.A0B) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    edgeEffect = this.A0B;
                    edgeEffect.onRelease();
                }
                f2 = A01;
            }
        } else {
            EdgeEffect edgeEffect4 = this.A08;
            if (edgeEffect4 != null && C1265076s.A00(edgeEffect4) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                if (canScrollVertically(1)) {
                    edgeEffect2 = this.A08;
                    edgeEffect2.onRelease();
                } else {
                    A01 = C1265076s.A01(this.A08, height, 1.0f - width);
                    if (C1265076s.A00(this.A08) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        edgeEffect = this.A08;
                        edgeEffect.onRelease();
                    }
                    f2 = A01;
                }
            }
            return C91534uT.A05(f2, getHeight());
        }
        invalidate();
        return C91534uT.A05(f2, getHeight());
    }

    public static final int A03(View view) {
        LsI A05 = A05(view);
        if (A05 != null) {
            return A05.getAbsoluteAdapterPosition();
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0053, code lost:
        if (r4.A0G == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A08() {
        boolean z;
        A0h();
        this.A06++;
        this.mState.A01(6);
        this.A0C.A06();
        this.mState.A03 = this.A0F.getItemCount();
        this.mState.A00 = 0;
        if (this.A0M != null && this.A0F.canRestoreState()) {
            Parcelable parcelable = this.A0M.A00;
            if (parcelable != null) {
                this.A0H.A19(parcelable);
            }
            this.A0M = null;
        }
        C41070LiD c41070LiD = this.mState;
        c41070LiD.A08 = false;
        this.A0H.A1P(this.A0z, c41070LiD);
        C41070LiD c41070LiD2 = this.mState;
        c41070LiD2.A0C = false;
        if (c41070LiD2.A0B) {
            z = true;
        }
        z = false;
        c41070LiD2.A0B = z;
        c41070LiD2.A04 = 4;
        A0a();
        A15(false);
    }

    private void A0B(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.A0j) {
            boolean A1W = C25940wr.A1W(actionIndex);
            this.A0j = motionEvent.getPointerId(A1W ? 1 : 0);
            int x = (int) (motionEvent.getX(A1W ? 1 : 0) + 0.5f);
            this.A0h = x;
            this.A0c = x;
            int y = (int) (motionEvent.getY(A1W ? 1 : 0) + 0.5f);
            this.A0i = y;
            this.A0d = y;
        }
    }

    public static void A0D(View view, Rect rect) {
        L0Q A0F = C40098Kyv.A0F(view);
        Rect rect2 = A0F.A02;
        rect.set((view.getLeft() - rect2.left) - A0F.leftMargin, (view.getTop() - rect2.top) - A0F.topMargin, view.getRight() + rect2.right + A0F.rightMargin, view.getBottom() + rect2.bottom + A0F.bottomMargin);
    }

    private boolean A0M(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.A13;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            InterfaceC42339McS interfaceC42339McS = (InterfaceC42339McS) arrayList.get(i);
            if (interfaceC42339McS.C39(motionEvent, this) && action != 3) {
                this.A0J = interfaceC42339McS;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        if (p000X.C25940wr.A1V(r1.mFlags & 4) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Rect A0Q(View view) {
        L0Q A0F = C40098Kyv.A0F(view);
        if (A0F.A01) {
            if (this.mState.A08) {
                LsI lsI = A0F.mViewHolder;
                if (!C25940wr.A1V(lsI.mFlags & 2)) {
                }
            }
            Rect rect = A0F.A02;
            rect.set(0, 0, 0, 0);
            ArrayList arrayList = this.A12;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                Rect rect2 = this.A0w;
                rect2.set(0, 0, 0, 0);
                ((C76K) arrayList.get(i)).getItemOffsets(rect2, view, this, this.mState);
                rect.left += rect2.left;
                rect.top += rect2.top;
                rect.right += rect2.right;
                rect.bottom += rect2.bottom;
            }
            A0F.A01 = false;
            return rect;
        }
        return A0F.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0012, code lost:
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View A0S(View view) {
        while (true) {
            ViewParent parent = view.getParent();
            if (parent == null || parent == this || !(parent instanceof View)) {
                break;
            }
            view = (View) parent;
        }
        return view;
    }

    public final LsI A0V(View view) {
        ViewParent parent = view.getParent();
        if (parent != null && parent != this) {
            StringBuilder A0m = C25940wr.A0m("View ");
            A0m.append(view);
            throw C25950ws.A0k(C34901Hvb.A0e(this, " is not a direct child of ", A0m));
        }
        return C40098Kyv.A0F(view).mViewHolder;
    }

    public final void A0X() {
        int i;
        int i2;
        int A06 = C21950pH.A06(-512195364);
        if (this.A01 && !this.A0S) {
            C41652M2c c41652M2c = this.A0C;
            ArrayList arrayList = c41652M2c.A04;
            if (arrayList.size() > 0) {
                int i3 = c41652M2c.A00;
                if ((i3 & 4) != 0 && (i3 & 11) == 0) {
                    C21730ov.A01("RV PartialInvalidate", -1668064105);
                    A0h();
                    this.A06++;
                    c41652M2c.A07();
                    if (!this.A04) {
                        C41538LwX c41538LwX = this.A0D;
                        int A04 = c41538LwX.A04();
                        int i4 = 0;
                        while (true) {
                            if (i4 < A04) {
                                LsI A05 = A05(c41538LwX.A07(i4));
                                if (A05 != null && !A05.shouldIgnore() && C25940wr.A1V(A05.mFlags & 2)) {
                                    A0Y();
                                    break;
                                }
                                i4++;
                            } else {
                                c41652M2c.A05();
                                break;
                            }
                        }
                    }
                    A15(true);
                    A0a();
                    i2 = -964509631;
                } else {
                    if (arrayList.size() > 0) {
                        C21730ov.A01("RV FullInvalidate", 1140900645);
                        A0Y();
                        i2 = 1445096224;
                    }
                    i = -2039312869;
                }
                C21730ov.A00(i2);
                i = -2039312869;
            } else {
                i = -835686034;
            }
        } else {
            C21730ov.A01("RV FullInvalidate", -991309226);
            A0Y();
            C21730ov.A00(-2032452842);
            i = -1208408121;
        }
        C21950pH.A0D(i, A06);
    }

    public final void A0n(int i) {
        getScrollingChildHelper().A01(i);
    }

    public final void A0p(int i, int i2) {
        setMeasuredDimension(AbstractC41587LyY.A0K(i, getPaddingLeft() + getPaddingRight(), getMinimumWidth()), AbstractC41587LyY.A0K(i2, getPaddingTop() + getPaddingBottom(), getMinimumHeight()));
    }

    public final void A0s(int i, int i2) {
        getScrollingChildHelper().A05(i, i2);
    }

    public final void A0u(int i, int[] iArr, int i2) {
        int i3;
        int i4;
        LsI lsI;
        A0h();
        this.A06++;
        C21730ov.A01("RV Scroll", 1725658874);
        if (getScrollState() == 2) {
            OverScroller overScroller = this.mViewFlinger.A01;
            overScroller.getFinalX();
            overScroller.getCurrX();
            overScroller.getFinalY();
            overScroller.getCurrY();
        }
        if (i != 0) {
            i3 = this.A0H.A0l(this.A0z, this.mState, i);
        } else {
            i3 = 0;
        }
        if (i2 != 0) {
            i4 = this.A0H.A0m(this.A0z, this.mState, i2);
        } else {
            i4 = 0;
        }
        C21730ov.A00(227204715);
        C41538LwX c41538LwX = this.A0D;
        int A04 = c41538LwX.A04();
        for (int i5 = 0; i5 < A04; i5++) {
            View A07 = c41538LwX.A07(i5);
            LsI A0V = A0V(A07);
            if (A0V != null && (lsI = A0V.mShadowingHolder) != null) {
                View view = lsI.itemView;
                int left = A07.getLeft();
                int top = A07.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        A0a();
        A15(false);
        if (iArr != null) {
            iArr[0] = i3;
            iArr[1] = i4;
        }
    }

    public final void A0v(View view) {
        LsI A05 = A05(view);
        AbstractC41388Lq2 abstractC41388Lq2 = this.A0F;
        if (abstractC41388Lq2 != null && A05 != null) {
            abstractC41388Lq2.onViewDetachedFromWindow(A05);
        }
        List list = this.A0P;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    ((MbI) this.A0P.get(size)).BpE(view);
                } else {
                    return;
                }
            }
        }
    }

    public final void A16(int[] iArr, int[] iArr2, int i, int i2, int i3, int i4, int i5) {
        C02U.A00(getScrollingChildHelper(), iArr, iArr2, i, i2, i3, i4, i5);
    }

    public final boolean A17() {
        return C25930wq.A1Y(getScrollingChildHelper().A00);
    }

    public final boolean A1B(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        return getScrollingChildHelper().A07(iArr, iArr2, i, i2, i3);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().A04(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().A03(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().A07(iArr, iArr2, i, i2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().A06(i, i2, i3, i4, iArr);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
        if (r0.draw(r9) == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007f, code lost:
        if (r1 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b4, code lost:
        if (r1 == false) goto L42;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        boolean z;
        AbstractC41463LsC abstractC41463LsC;
        float f;
        int i;
        int i2;
        boolean z2;
        boolean z3;
        int i3;
        int A03 = C21950pH.A03(771600183);
        super.draw(canvas);
        ArrayList arrayList = this.A12;
        int size = arrayList.size();
        boolean z4 = false;
        for (int i4 = 0; i4 < size; i4++) {
            ((C76K) arrayList.get(i4)).onDrawOver(canvas, this, this.mState);
        }
        EdgeEffect edgeEffect = this.A09;
        if (edgeEffect != null && !edgeEffect.isFinished()) {
            int save = canvas.save();
            if (this.A0R) {
                i3 = getPaddingBottom();
            } else {
                i3 = 0;
            }
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + i3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            EdgeEffect edgeEffect2 = this.A09;
            if (edgeEffect2 != null) {
                z = true;
            }
            z = false;
            canvas.restoreToCount(save);
        } else {
            z = false;
        }
        EdgeEffect edgeEffect3 = this.A0B;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.A0R) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.A0B;
            if (edgeEffect4 != null) {
                boolean draw = edgeEffect4.draw(canvas);
                z3 = true;
            }
            z3 = false;
            z |= z3;
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.A0A;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            if (this.A0R) {
                i2 = getPaddingTop();
            } else {
                i2 = 0;
            }
            canvas.rotate(90.0f);
            canvas.translate(i2, -width);
            EdgeEffect edgeEffect6 = this.A0A;
            if (edgeEffect6 != null) {
                boolean draw2 = edgeEffect6.draw(canvas);
                z2 = true;
            }
            z2 = false;
            z |= z2;
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.A08;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            boolean z5 = this.A0R;
            int i5 = -getWidth();
            if (z5) {
                f = i5 + getPaddingRight();
                i = (-getHeight()) + getPaddingBottom();
            } else {
                f = i5;
                i = -getHeight();
            }
            canvas.translate(f, i);
            EdgeEffect edgeEffect8 = this.A08;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z4 = true;
            }
            z |= z4;
            canvas.restoreToCount(save4);
        }
        if (z || ((abstractC41463LsC = this.A0G) != null && arrayList.size() > 0 && abstractC41463LsC.A0E())) {
            postInvalidateOnAnimation();
        }
        C21950pH.A0A(856345215, A03);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public AbstractC41388Lq2 getAdapter() {
        return this.A0F;
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.A0R;
    }

    public I28 getCompatAccessibilityDelegate() {
        return this.A0N;
    }

    public AbstractC40503LOk getEdgeEffectFactory() {
        return this.A0n;
    }

    public AbstractC41463LsC getItemAnimator() {
        return this.A0G;
    }

    public AbstractC41587LyY getLayoutManager() {
        return this.A0H;
    }

    public int getMaxFlingVelocity() {
        return this.A17;
    }

    public int getMinFlingVelocity() {
        return this.A0v;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public AbstractC31372GDe getOnFlingListener() {
        return this.A0I;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.A0Y;
    }

    public int getScrollState() {
        return this.A07;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return C25930wq.A1Y(getScrollingChildHelper().A01);
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.A0V;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.A03;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1664135630);
        super.onAttachedToWindow();
        this.A06 = 0;
        boolean z = true;
        this.A0V = true;
        this.A01 = (!this.A01 || isLayoutRequested()) ? false : false;
        C41511Lvh.A02(this.A0z);
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        if (abstractC41587LyY != null) {
            abstractC41587LyY.A0B = true;
            abstractC41587LyY.A1V(this);
        }
        this.A0X = false;
        ThreadLocal threadLocal = MPe.A05;
        MPe mPe = (MPe) threadLocal.get();
        this.mGapWorker = mPe;
        if (mPe == null) {
            this.mGapWorker = new MPe();
            Display display = getDisplay();
            float f = 60.0f;
            if (!isInEditMode() && display != null) {
                float refreshRate = display.getRefreshRate();
                if (refreshRate >= 30.0f) {
                    f = refreshRate;
                }
            }
            MPe mPe2 = this.mGapWorker;
            mPe2.A00 = 1.0E9f / f;
            threadLocal.set(mPe2);
        }
        this.mGapWorker.A02.add(this);
        C21950pH.A0D(1527479032, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-345242235);
        super.onDetachedFromWindow();
        AbstractC41463LsC abstractC41463LsC = this.A0G;
        if (abstractC41463LsC != null) {
            abstractC41463LsC.A0A();
        }
        A0i();
        this.A0V = false;
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        if (abstractC41587LyY != null) {
            C41511Lvh c41511Lvh = this.A0z;
            abstractC41587LyY.A0B = false;
            abstractC41587LyY.A1R(c41511Lvh, this);
        }
        this.A14.clear();
        removeCallbacks(this.A0O);
        do {
        } while (C41416Lqq.A03.A56() != null);
        C41511Lvh c41511Lvh2 = this.A0z;
        int i = 0;
        while (true) {
            ArrayList arrayList = c41511Lvh2.A06;
            if (i >= arrayList.size()) {
                break;
            }
            C121276tL.A01(C40099Kyw.A0Q(arrayList, i).itemView);
            i++;
        }
        C41511Lvh.A00(c41511Lvh2.A08.A0F, c41511Lvh2);
        for (View view : new IDxSequenceShape643S0100000_I2(this, 0)) {
            C121276tL.A00(view).A00();
        }
        MPe mPe = this.mGapWorker;
        if (mPe != null) {
            mPe.A02.remove(this);
            this.mGapWorker = null;
        }
        C21950pH.A0D(1100369750, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.A12;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((C76K) arrayList.get(i)).onDraw(canvas, this, this.mState);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelable;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SavedState savedState2 = this.A0M;
        if (savedState2 != null) {
            parcelable = savedState2.A00;
        } else {
            AbstractC41587LyY abstractC41587LyY = this.A0H;
            if (abstractC41587LyY != null) {
                parcelable = abstractC41587LyY.A0s();
            } else {
                parcelable = null;
            }
        }
        savedState.A00 = parcelable;
        return savedState;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(2130805072);
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3 || i2 != i4) {
            this.A08 = null;
            this.A0B = null;
            this.A0A = null;
            this.A09 = null;
        }
        C21950pH.A0D(-1566694734, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0107, code lost:
        if (r9 == 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0114, code lost:
        if (r8 != 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0116, code lost:
        setScrollState(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x019d, code lost:
        if (r7 != false) goto L59;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        boolean z;
        int i2;
        float f;
        float f2;
        boolean z2;
        int A05 = C21950pH.A05(-1118027992);
        if (!this.A03 && !this.A0p) {
            InterfaceC42339McS interfaceC42339McS = this.A0J;
            if (interfaceC42339McS == null) {
                z = motionEvent.getAction() == 0 ? false : A0M(motionEvent);
            } else {
                interfaceC42339McS.CPu(motionEvent, this);
                int action = motionEvent.getAction();
                z = true;
                if (action == 3 || action == 1) {
                    this.A0J = null;
                }
            }
            if (z) {
                A0A();
                setScrollState(0);
                i2 = 799432304;
            } else {
                AbstractC41587LyY abstractC41587LyY = this.A0H;
                if (abstractC41587LyY == null) {
                    i = -1339912934;
                } else {
                    boolean A1e = abstractC41587LyY.A1e();
                    boolean A1f = this.A0H.A1f();
                    if (this.A0k == null) {
                        this.A0k = VelocityTracker.obtain();
                    }
                    int actionMasked = motionEvent.getActionMasked();
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionMasked == 0) {
                        int[] iArr = this.A19;
                        iArr[1] = 0;
                        iArr[0] = 0;
                    }
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    int[] iArr2 = this.A19;
                    obtain.offsetLocation(iArr2[0], iArr2[1]);
                    if (actionMasked != 0) {
                        if (actionMasked != 1) {
                            if (actionMasked != 2) {
                                if (actionMasked != 3) {
                                    if (actionMasked != 5) {
                                        if (actionMasked == 6) {
                                            A0B(motionEvent);
                                        }
                                    } else {
                                        this.A0j = motionEvent.getPointerId(actionIndex);
                                        int x = (int) (motionEvent.getX(actionIndex) + 0.5f);
                                        this.A0h = x;
                                        this.A0c = x;
                                        int y = (int) (motionEvent.getY(actionIndex) + 0.5f);
                                        this.A0i = y;
                                        this.A0d = y;
                                    }
                                } else {
                                    A0A();
                                    setScrollState(0);
                                }
                            } else {
                                int findPointerIndex = motionEvent.findPointerIndex(this.A0j);
                                if (findPointerIndex < 0) {
                                    Log.e("RecyclerView", C073900b.A0S("Error processing scroll; pointer index for id ", " not found. Did any MotionEvents get skipped?", this.A0j));
                                    i = -1010126193;
                                } else {
                                    int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                                    int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                                    int i3 = this.A0h - x2;
                                    int i4 = this.A0i - y2;
                                    if (this.A07 != 1) {
                                        if (A1e) {
                                            int i5 = this.mTouchSlop;
                                            if (i3 > 0) {
                                                i3 = C34903Hvd.A08(i3, i5, 0);
                                            } else {
                                                i3 = Math.min(0, i3 + i5);
                                            }
                                            z2 = true;
                                        }
                                        z2 = false;
                                        if (A1f) {
                                            int i6 = this.mTouchSlop;
                                            if (i4 > 0) {
                                                i4 = C34903Hvd.A08(i4, i6, 0);
                                            } else {
                                                i4 = Math.min(0, i4 + i6);
                                            }
                                        }
                                    }
                                    if (this.A07 == 1) {
                                        int[] iArr3 = this.A0t;
                                        iArr3[0] = 0;
                                        iArr3[1] = 0;
                                        int A01 = i3 - A01(i3, motionEvent.getY());
                                        int A02 = i4 - A02(i4, motionEvent.getX());
                                        int i7 = 0;
                                        if (A1e) {
                                            i7 = A01;
                                        }
                                        int i8 = 0;
                                        if (A1f) {
                                            i8 = A02;
                                        }
                                        int[] iArr4 = this.A1A;
                                        if (A1B(iArr3, iArr4, i7, i8, 0)) {
                                            A01 -= iArr3[0];
                                            A02 -= iArr3[1];
                                            iArr2[0] = iArr2[0] + iArr4[0];
                                            iArr2[1] = iArr2[1] + iArr4[1];
                                            getParent().requestDisallowInterceptTouchEvent(true);
                                        }
                                        this.A0h = x2 - iArr4[0];
                                        this.A0i = y2 - iArr4[1];
                                        int i9 = 0;
                                        if (A1e) {
                                            i9 = A01;
                                        }
                                        int i10 = 0;
                                        if (A1f) {
                                            i10 = A02;
                                        }
                                        if (A1A(motionEvent, i9, i10, 0)) {
                                            getParent().requestDisallowInterceptTouchEvent(true);
                                        }
                                        MPe mPe = this.mGapWorker;
                                        if (mPe != null && (A01 != 0 || A02 != 0)) {
                                            mPe.A01(this, A01, A02);
                                        }
                                    }
                                }
                            }
                        } else {
                            this.A0k.addMovement(obtain);
                            this.A0k.computeCurrentVelocity(1000, this.A17);
                            if (A1e) {
                                f = -this.A0k.getXVelocity(this.A0j);
                            } else {
                                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            if (A1f) {
                                f2 = -this.A0k.getYVelocity(this.A0j);
                            } else {
                                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            if ((f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) || !A19((int) f, (int) f2)) {
                                setScrollState(0);
                            }
                            A0A();
                            obtain.recycle();
                            i2 = -1566780113;
                        }
                    } else {
                        this.A0j = motionEvent.getPointerId(0);
                        int x3 = (int) (motionEvent.getX() + 0.5f);
                        this.A0h = x3;
                        this.A0c = x3;
                        int y3 = (int) (motionEvent.getY() + 0.5f);
                        this.A0i = y3;
                        this.A0d = y3;
                        int i11 = A1e;
                        if (A1f) {
                            i11 = (A1e ? 1 : 0) | 2;
                        }
                        A0s(i11, 0);
                    }
                    this.A0k.addMovement(obtain);
                    obtain.recycle();
                    i2 = -1566780113;
                }
            }
            C21950pH.A0C(i2, A05);
            return true;
        }
        i = 525944476;
        C21950pH.A0C(i, A05);
        return false;
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        LsI A05 = A05(view);
        if (A05 != null) {
            if (A05.isTmpDetached()) {
                A05.clearTmpDetachFlag();
            } else if (!A05.shouldIgnore()) {
                StringBuilder A0m = C25940wr.A0m("Called removeDetachedView with a view which is not flagged as tmp detached.");
                A0m.append(A05);
                throw C25950ws.A0k(C25930wq.A0f(A0W(), A0m));
            }
        }
        view.clearAnimation();
        A0v(view);
        super.removeDetachedView(view, z);
    }

    public void setEdgeEffectFactory(AbstractC40503LOk abstractC40503LOk) {
        abstractC40503LOk.getClass();
        this.A0n = abstractC40503LOk;
        this.A08 = null;
        this.A0B = null;
        this.A0A = null;
        this.A09 = null;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        getScrollingChildHelper().A02(z);
    }

    public void setScrollingTouchSlop(int i) {
        int scaledTouchSlop;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i != 1) {
                Log.w("RecyclerView", C073900b.A0S("setScrollingTouchSlop(): bad argument constant ", "; using default value", i));
            } else {
                scaledTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
                this.mTouchSlop = scaledTouchSlop;
            }
        }
        scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.mTouchSlop = scaledTouchSlop;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().A05(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().A01(0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    public void setHasFixedSize(boolean z) {
        this.A0U = z;
    }

    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setOnFlingListener(AbstractC31372GDe abstractC31372GDe) {
        this.A0I = abstractC31372GDe;
    }

    public void setOnScrollListener(AbstractC118616oW abstractC118616oW) {
        this.A0K = abstractC118616oW;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.A0Y = z;
    }

    public void setRecyclerListener(InterfaceC34180His interfaceC34180His) {
        this.A0L = interfaceC34180His;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        super.addFocusables(arrayList, i, i2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        if (abstractC41587LyY != null) {
            return abstractC41587LyY.A0y(layoutParams);
        }
        throw C25930wq.A0X(C073900b.A0L("RecyclerView has no LayoutManager", A0W()));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:(1:27)(9:61|(1:63)|29|30|(1:32)(1:45)|33|34|35|36)|29|30|(0)(0)|33|34|35|36) */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0229, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x022a, code lost:
        r10 = r11.getConstructor(new java.lang.Class[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x023d, code lost:
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x023e, code lost:
        r2.initCause(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0250, code lost:
        throw new java.lang.IllegalStateException(p000X.C073900b.A0V(r21.getPositionDescription(), ": Error creating LayoutManager ", r7), r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0201 A[Catch: ClassCastException -> 0x0251, IllegalAccessException -> 0x0262, InstantiationException -> 0x0273, InvocationTargetException -> 0x0282, ClassNotFoundException -> 0x0291, TryCatch #4 {ClassCastException -> 0x0251, ClassNotFoundException -> 0x0291, IllegalAccessException -> 0x0262, InstantiationException -> 0x0273, InvocationTargetException -> 0x0282, blocks: (B:30:0x01fb, B:32:0x0201, B:33:0x0205, B:35:0x0216, B:38:0x0230, B:37:0x022a, B:40:0x023e, B:41:0x0250, B:34:0x0211), top: B:65:0x01fb }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0211 A[Catch: ClassCastException -> 0x0251, IllegalAccessException -> 0x0262, InstantiationException -> 0x0273, InvocationTargetException -> 0x0282, ClassNotFoundException -> 0x0291, TRY_LEAVE, TryCatch #4 {ClassCastException -> 0x0251, ClassNotFoundException -> 0x0291, IllegalAccessException -> 0x0262, InstantiationException -> 0x0273, InvocationTargetException -> 0x0282, blocks: (B:30:0x01fb, B:32:0x0201, B:33:0x0205, B:35:0x0216, B:38:0x0230, B:37:0x022a, B:40:0x023e, B:41:0x0250, B:34:0x0211), top: B:65:0x01fb }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        StringBuilder A0n;
        ClassLoader classLoader;
        this.A18 = new C40202L3n(this);
        this.A0z = new C41511Lvh(this);
        this.A11 = new C40994LgZ();
        this.A0s = new MI6(this);
        this.A0w = C91534uT.A0K();
        this.A0x = C91534uT.A0K();
        this.A0r = new RectF();
        this.A15 = C25920wp.A0w();
        this.A12 = C25920wp.A0w();
        this.A13 = C25920wp.A0w();
        this.A0e = 0;
        this.A0S = false;
        this.A0T = false;
        this.A06 = 0;
        this.A0b = 0;
        this.A0n = A1C;
        this.A0G = new L4Y();
        this.A07 = 0;
        this.A0j = -1;
        this.A0Z = Float.MIN_VALUE;
        this.A0a = Float.MIN_VALUE;
        this.A0Y = true;
        this.mViewFlinger = new MPZ(this);
        this.A0E = new C41655M2f();
        this.mState = new C41070LiD();
        this.A0W = false;
        this.A02 = false;
        this.A0o = new C41654M2e(this);
        this.A0X = false;
        this.A16 = new int[2];
        this.A1A = new int[2];
        this.A19 = new int[2];
        this.A0t = new int[2];
        this.A14 = C25920wp.A0w();
        this.A0O = new MI7(this);
        this.A0g = 0;
        this.A0f = 0;
        this.A10 = new C41661M2l(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.A0Z = C080802z.A00(context, viewConfiguration);
        this.A0a = C080802z.A01(context, viewConfiguration);
        this.A0v = viewConfiguration.getScaledMinimumFlingVelocity();
        this.A17 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.A0u = C25990ww.A09(context).density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(C25930wq.A1W(getOverScrollMode(), 2));
        this.A0G.A03 = this.A0o;
        this.A0C = new C41652M2c(new M2U(this));
        this.A0D = new C41538LwX(new M2V(this));
        if (C080502w.A00(this) == 0) {
            C080502w.A0D(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        Context context2 = getContext();
        this.A0y = C34904Hve.A0L(context2);
        setAccessibilityDelegateCompat(new I28(this));
        int[] iArr = LTU.A00;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        C080502w.A09(context, obtainStyledAttributes, attributeSet, this, iArr, i, 0);
        String string = obtainStyledAttributes.getString(8);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
        }
        this.A0R = obtainStyledAttributes.getBoolean(1, true);
        if (obtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes.getDrawable(6);
            Drawable drawable = obtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = obtainStyledAttributes.getDrawable(5);
            if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
                getContext();
                Resources resources = context2.getResources();
                new L3s(drawable, drawable2, stateListDrawable, stateListDrawable2, this, resources.getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material), resources.getDimensionPixelSize(R.dimen.audience_controls_footer_button_radius), resources.getDimensionPixelOffset(R.dimen.action_bar_item_spacing_left));
            } else {
                throw C25950ws.A0k(C073900b.A0L("Trying to set fast scroller without both required drawables.", A0W()));
            }
        }
        obtainStyledAttributes.recycle();
        if (string != null) {
            String trim = string.trim();
            if (!trim.isEmpty()) {
                try {
                    if (trim.charAt(0) == '.') {
                        A0n = C25960wt.A0n();
                        A0n.append(context.getPackageName());
                    } else {
                        if (!trim.contains(".")) {
                            A0n = C25960wt.A0n();
                            A0n.append(RecyclerView.class.getPackage().getName());
                            A0n.append('.');
                        }
                        if (!isInEditMode()) {
                            classLoader = C91534uT.A0i(this);
                        } else {
                            classLoader = context.getClassLoader();
                        }
                        Class<? extends U> asSubclass = Class.forName(trim, false, classLoader).asSubclass(AbstractC41587LyY.class);
                        Object[] objArr = null;
                        Constructor constructor = asSubclass.getConstructor(A1E);
                        objArr = new Object[]{context, attributeSet, Integer.valueOf(i), 0};
                        constructor.setAccessible(true);
                        setLayoutManager((AbstractC41587LyY) constructor.newInstance(objArr));
                    }
                    if (!isInEditMode()) {
                    }
                    Class<? extends U> asSubclass2 = Class.forName(trim, false, classLoader).asSubclass(AbstractC41587LyY.class);
                    Object[] objArr2 = null;
                    Constructor constructor2 = asSubclass2.getConstructor(A1E);
                    objArr2 = new Object[]{context, attributeSet, Integer.valueOf(i), 0};
                    constructor2.setAccessible(true);
                    setLayoutManager((AbstractC41587LyY) constructor2.newInstance(objArr2));
                } catch (ClassCastException e) {
                    throw new IllegalStateException(C073900b.A0V(attributeSet.getPositionDescription(), ": Class is not a LayoutManager ", trim), e);
                } catch (ClassNotFoundException e2) {
                    throw new IllegalStateException(C073900b.A0V(attributeSet.getPositionDescription(), ": Unable to find LayoutManager ", trim), e2);
                } catch (IllegalAccessException e3) {
                    throw new IllegalStateException(C073900b.A0V(attributeSet.getPositionDescription(), ": Cannot access non-public constructor ", trim), e3);
                } catch (InstantiationException e4) {
                    throw new IllegalStateException(C073900b.A0V(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", trim), e4);
                } catch (InvocationTargetException e5) {
                    throw new IllegalStateException(C073900b.A0V(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", trim), e5);
                }
                trim = C25930wq.A0f(trim, A0n);
            }
        }
        int[] iArr2 = A1F;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        C080502w.A09(context, obtainStyledAttributes2, attributeSet, this, iArr2, i, 0);
        boolean z = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z);
        setTag(R.id.is_pooling_container_tag, true);
    }

    public RecyclerView(Context context) {
        this(context, null);
    }
}
