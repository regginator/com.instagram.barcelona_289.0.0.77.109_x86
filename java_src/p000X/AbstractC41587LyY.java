package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.AutoMeasureLinearLayoutManager;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.facebook.forker.Process;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.instagram.p091ui.layoutmanager.BetterLinearLayoutManager;
import com.instagram.shopping.adapter.pdp.herocarousel.HorizontalLoopLayoutManager;
import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: X.LyY  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41587LyY {
    public boolean A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public C41538LwX A06;
    public AbstractC41095Liu A07;
    public RecyclerView A08;
    public C40993LgY A09;
    public C40993LgY A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final InterfaceC42398Mdu A0G;
    public final InterfaceC42398Mdu A0H;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0029, code lost:
        if (r5 == 1073741824) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
        if (r5 == 1073741824) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A0L(int i, int i2, int i3, int i4, boolean z) {
        int max = Math.max(0, i - i3);
        if (z) {
            if (i4 < 0) {
                if (i4 == -1) {
                    if (i2 != Integer.MIN_VALUE) {
                        if (i2 != 0) {
                        }
                    }
                    i4 = max;
                }
                i2 = 0;
                i4 = 0;
            }
            i2 = 1073741824;
        } else {
            if (i4 < 0) {
                if (i4 != -1) {
                    if (i4 == -2) {
                        if (i2 != Integer.MIN_VALUE) {
                            i2 = 0;
                        }
                        i2 = Process.WAIT_RESULT_TIMEOUT;
                    }
                    i2 = 0;
                    i4 = 0;
                }
                i4 = max;
            }
            i2 = 1073741824;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    public int A0l(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        return 0;
    }

    public int A0m(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        return 0;
    }

    public View A0v(View view, int i) {
        return null;
    }

    public View A0w(View view, C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        return null;
    }

    public final void A1B(View view, int i) {
        A0e(view, this, i, false);
    }

    public void A1D(View view, int i, int i2) {
        L0Q A0F = C40098Kyv.A0F(view);
        Rect A0Q = this.A08.A0Q(view);
        int i3 = 0 + A0Q.left + A0Q.right;
        int i4 = 0 + A0Q.top + A0Q.bottom;
        int A0L = A0L(this.A04, this.A05, Azy() + Azz() + A0F.leftMargin + A0F.rightMargin + i3, A0F.width, A1e());
        int A0L2 = A0L(this.A01, this.A02, B00() + Azx() + A0F.topMargin + A0F.bottomMargin + i4, A0F.height, A1f());
        if (A1k(view, A0F, A0L, A0L2)) {
            view.measure(A0L, A0L2);
        }
    }

    public void A1T(C41070LiD c41070LiD) {
    }

    public boolean A1e() {
        return false;
    }

    public boolean A1f() {
        return false;
    }

    public boolean A1h() {
        return false;
    }

    public static int A0T(View view, GridLayoutManager gridLayoutManager) {
        return gridLayoutManager.A02.A02(A0R(view), gridLayoutManager.A01);
    }

    public static int A0U(View view, FlexboxLayoutManager flexboxLayoutManager) {
        return flexboxLayoutManager.A0B.A0D(view);
    }

    public static int A0V(View view, FlexboxLayoutManager flexboxLayoutManager) {
        return flexboxLayoutManager.A0B.A0A(view);
    }

    public static int A0W(AbstractC41512Lvi abstractC41512Lvi, int i) {
        if (i != 0) {
            return abstractC41512Lvi.A04();
        }
        return abstractC41512Lvi.A07();
    }

    public static int A0Y(AbstractC41587LyY abstractC41587LyY) {
        return abstractC41587LyY.A04 - abstractC41587LyY.Azz();
    }

    public static int A0Z(AbstractC41587LyY abstractC41587LyY) {
        return abstractC41587LyY.A01 - abstractC41587LyY.Azx();
    }

    public static C40905LdL A0b(FlexboxLayoutManager flexboxLayoutManager, int i) {
        return (C40905LdL) flexboxLayoutManager.A0J.get(i);
    }

    public static void A0f(Object obj) {
        if (obj instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) obj;
            gridLayoutManager.A02.A02.clear();
            gridLayoutManager.A02.A01.clear();
        }
    }

    public final int A0h() {
        C41538LwX c41538LwX = this.A06;
        if (c41538LwX != null) {
            return c41538LwX.A04();
        }
        return 0;
    }

    public final int A0i() {
        AbstractC41388Lq2 abstractC41388Lq2;
        RecyclerView recyclerView = this.A08;
        if (recyclerView != null && (abstractC41388Lq2 = recyclerView.A0F) != null) {
            return abstractC41388Lq2.getItemCount();
        }
        return 0;
    }

    public final int A0n(C41070LiD c41070LiD) {
        if (this instanceof FlexboxLayoutManager) {
            return FlexboxLayoutManager.A06(c41070LiD, (FlexboxLayoutManager) this);
        }
        if (this instanceof StaggeredGridLayoutManager) {
            return StaggeredGridLayoutManager.A03(c41070LiD, (StaggeredGridLayoutManager) this);
        }
        if (this instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this;
            boolean z = linearLayoutManager instanceof GridLayoutManager;
            GridLayoutManager gridLayoutManager = linearLayoutManager;
            if (z) {
                GridLayoutManager gridLayoutManager2 = (GridLayoutManager) linearLayoutManager;
                boolean z2 = gridLayoutManager2.A03;
                gridLayoutManager = gridLayoutManager2;
                if (z2) {
                    return GridLayoutManager.A03(gridLayoutManager2, c41070LiD);
                }
            }
            return LinearLayoutManager.A0B(gridLayoutManager, c41070LiD);
        }
        return 0;
    }

    public final int A0o(C41070LiD c41070LiD) {
        if (this instanceof FlexboxLayoutManager) {
            return FlexboxLayoutManager.A07(c41070LiD, (FlexboxLayoutManager) this);
        }
        if (this instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this;
            if (staggeredGridLayoutManager.A0h() != 0) {
                AbstractC41512Lvi abstractC41512Lvi = staggeredGridLayoutManager.A07;
                boolean z = staggeredGridLayoutManager.A0F;
                boolean z2 = !z;
                return C41390Lq9.A01(staggeredGridLayoutManager.A1q(z2), staggeredGridLayoutManager.A1p(z2), abstractC41512Lvi, staggeredGridLayoutManager, c41070LiD, z);
            }
            return 0;
        } else if (this instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this;
            boolean z3 = linearLayoutManager instanceof GridLayoutManager;
            GridLayoutManager gridLayoutManager = linearLayoutManager;
            if (z3) {
                GridLayoutManager gridLayoutManager2 = (GridLayoutManager) linearLayoutManager;
                boolean z4 = gridLayoutManager2.A03;
                gridLayoutManager = gridLayoutManager2;
                if (z4) {
                    return GridLayoutManager.A04(gridLayoutManager2, c41070LiD);
                }
            }
            return LinearLayoutManager.A0C(gridLayoutManager, c41070LiD);
        } else {
            return 0;
        }
    }

    public int A0p(C41070LiD c41070LiD) {
        if (this instanceof FlexboxLayoutManager) {
            return FlexboxLayoutManager.A05(c41070LiD, (FlexboxLayoutManager) this);
        }
        if (this instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this;
            if (staggeredGridLayoutManager.A0h() != 0) {
                AbstractC41512Lvi abstractC41512Lvi = staggeredGridLayoutManager.A07;
                boolean z = staggeredGridLayoutManager.A0F;
                boolean z2 = !z;
                return C41390Lq9.A00(staggeredGridLayoutManager.A1q(z2), staggeredGridLayoutManager.A1p(z2), abstractC41512Lvi, staggeredGridLayoutManager, c41070LiD, z);
            }
            return 0;
        } else if (this instanceof LinearLayoutManager) {
            return LinearLayoutManager.A0A((LinearLayoutManager) this, c41070LiD);
        } else {
            return 0;
        }
    }

    public int A0q(C41070LiD c41070LiD) {
        if (this instanceof FlexboxLayoutManager) {
            return FlexboxLayoutManager.A06(c41070LiD, (FlexboxLayoutManager) this);
        }
        if (this instanceof StaggeredGridLayoutManager) {
            return StaggeredGridLayoutManager.A03(c41070LiD, (StaggeredGridLayoutManager) this);
        }
        if (this instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this;
            boolean z = linearLayoutManager instanceof GridLayoutManager;
            GridLayoutManager gridLayoutManager = linearLayoutManager;
            if (z) {
                GridLayoutManager gridLayoutManager2 = (GridLayoutManager) linearLayoutManager;
                boolean z2 = gridLayoutManager2.A03;
                gridLayoutManager = gridLayoutManager2;
                if (z2) {
                    return GridLayoutManager.A03(gridLayoutManager2, c41070LiD);
                }
            }
            return LinearLayoutManager.A0B(gridLayoutManager, c41070LiD);
        }
        return 0;
    }

    public int A0r(C41070LiD c41070LiD) {
        if (this instanceof FlexboxLayoutManager) {
            return FlexboxLayoutManager.A07(c41070LiD, (FlexboxLayoutManager) this);
        }
        if (this instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this;
            if (staggeredGridLayoutManager.A0h() != 0) {
                AbstractC41512Lvi abstractC41512Lvi = staggeredGridLayoutManager.A07;
                boolean z = staggeredGridLayoutManager.A0F;
                boolean z2 = !z;
                return C41390Lq9.A01(staggeredGridLayoutManager.A1q(z2), staggeredGridLayoutManager.A1p(z2), abstractC41512Lvi, staggeredGridLayoutManager, c41070LiD, z);
            }
            return 0;
        } else if (this instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this;
            boolean z3 = linearLayoutManager instanceof GridLayoutManager;
            GridLayoutManager gridLayoutManager = linearLayoutManager;
            if (z3) {
                GridLayoutManager gridLayoutManager2 = (GridLayoutManager) linearLayoutManager;
                boolean z4 = gridLayoutManager2.A03;
                gridLayoutManager = gridLayoutManager2;
                if (z4) {
                    return GridLayoutManager.A04(gridLayoutManager2, c41070LiD);
                }
            }
            return LinearLayoutManager.A0C(gridLayoutManager, c41070LiD);
        } else {
            return 0;
        }
    }

    public Parcelable A0s() {
        int i;
        int i2;
        int A0X;
        StaggeredGridLayoutManager.SavedState savedState;
        int A1l;
        View A1q;
        int A0R;
        int A03;
        int A07;
        int[] iArr;
        if (this instanceof FlexboxLayoutManager) {
            FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this;
            FlexboxLayoutManager.SavedState savedState2 = flexboxLayoutManager.A0I;
            if (savedState2 != null) {
                return new FlexboxLayoutManager.SavedState(savedState2);
            }
            FlexboxLayoutManager.SavedState savedState3 = new FlexboxLayoutManager.SavedState();
            if (flexboxLayoutManager.A0h() > 0) {
                View A0u = flexboxLayoutManager.A0u(0);
                savedState3.A01 = A0R(A0u);
                savedState3.A00 = AbstractC41512Lvi.A01(flexboxLayoutManager.A0B, A0U(A0u, flexboxLayoutManager));
                return savedState3;
            }
            savedState3.A01 = -1;
            return savedState3;
        } else if (this instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this;
            StaggeredGridLayoutManager.SavedState savedState4 = staggeredGridLayoutManager.A0A;
            if (savedState4 != null) {
                savedState = new StaggeredGridLayoutManager.SavedState(savedState4);
            } else {
                savedState = new StaggeredGridLayoutManager.SavedState();
                savedState.A07 = staggeredGridLayoutManager.A0D;
                savedState.A05 = staggeredGridLayoutManager.A0B;
                savedState.A06 = staggeredGridLayoutManager.A0C;
                C41384Lpn c41384Lpn = staggeredGridLayoutManager.A09;
                if (c41384Lpn != null && (iArr = c41384Lpn.A01) != null) {
                    savedState.A08 = iArr;
                    savedState.A01 = iArr.length;
                    savedState.A04 = c41384Lpn.A00;
                } else {
                    savedState.A01 = 0;
                }
                if (staggeredGridLayoutManager.A0h() > 0) {
                    if (staggeredGridLayoutManager.A0B) {
                        A1l = staggeredGridLayoutManager.A1m();
                    } else {
                        A1l = staggeredGridLayoutManager.A1l();
                    }
                    savedState.A00 = A1l;
                    if (staggeredGridLayoutManager.A0E) {
                        A1q = staggeredGridLayoutManager.A1p(true);
                    } else {
                        A1q = staggeredGridLayoutManager.A1q(true);
                    }
                    if (A1q == null) {
                        A0R = -1;
                    } else {
                        A0R = A0R(A1q);
                    }
                    savedState.A03 = A0R;
                    int i3 = staggeredGridLayoutManager.A06;
                    savedState.A02 = i3;
                    savedState.A09 = new int[i3];
                    for (int i4 = 0; i4 < staggeredGridLayoutManager.A06; i4++) {
                        boolean z = staggeredGridLayoutManager.A0B;
                        C41098Lj5 c41098Lj5 = staggeredGridLayoutManager.A0H[i4];
                        if (z) {
                            A03 = c41098Lj5.A02(Process.WAIT_RESULT_TIMEOUT);
                            if (A03 != Integer.MIN_VALUE) {
                                A07 = staggeredGridLayoutManager.A07.A04();
                                A03 -= A07;
                                savedState.A09[i4] = A03;
                            } else {
                                savedState.A09[i4] = A03;
                            }
                        } else {
                            A03 = c41098Lj5.A03(Process.WAIT_RESULT_TIMEOUT);
                            if (A03 == Integer.MIN_VALUE) {
                                savedState.A09[i4] = A03;
                            } else {
                                A07 = staggeredGridLayoutManager.A07.A07();
                                A03 -= A07;
                                savedState.A09[i4] = A03;
                            }
                        }
                    }
                } else {
                    savedState.A00 = -1;
                    savedState.A03 = -1;
                    savedState.A02 = 0;
                    return savedState;
                }
            }
            return savedState;
        } else if (this instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this;
            LinearLayoutManager.SavedState savedState5 = linearLayoutManager.A05;
            if (savedState5 != null) {
                return new LinearLayoutManager.SavedState(savedState5);
            }
            LinearLayoutManager.SavedState savedState6 = new LinearLayoutManager.SavedState();
            if (linearLayoutManager.A0h() > 0) {
                linearLayoutManager.A1x();
                boolean z2 = linearLayoutManager.A07;
                boolean z3 = linearLayoutManager.A09;
                boolean z4 = z2 ^ z3;
                savedState6.A02 = z4;
                if (z4) {
                    if (z3) {
                        A0X = 0;
                    } else {
                        A0X = A0X(linearLayoutManager);
                    }
                    View A0u2 = linearLayoutManager.A0u(A0X);
                    savedState6.A00 = linearLayoutManager.A06.A04() - linearLayoutManager.A06.A0A(A0u2);
                    i = A0R(A0u2);
                } else {
                    if (z3) {
                        i2 = A0X(linearLayoutManager);
                    } else {
                        i2 = 0;
                    }
                    View A0u3 = linearLayoutManager.A0u(i2);
                    savedState6.A01 = A0R(A0u3);
                    savedState6.A00 = AbstractC41512Lvi.A01(linearLayoutManager.A06, linearLayoutManager.A06.A0D(A0u3));
                    return savedState6;
                }
            } else {
                i = -1;
            }
            savedState6.A01 = i;
            return savedState6;
        } else {
            return null;
        }
    }

    public final View A0u(int i) {
        C41538LwX c41538LwX = this.A06;
        if (c41538LwX != null) {
            return c41538LwX.A07(i);
        }
        return null;
    }

    public L0Q A0x() {
        if (this instanceof FlexboxLayoutManager) {
            return new FlexboxLayoutManager.LayoutParams();
        }
        if (this instanceof StaggeredGridLayoutManager) {
            if (((StaggeredGridLayoutManager) this).A02 == 0) {
                return new C40206L3w(-2, -1);
            }
            return new C40206L3w(-1, -2);
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this;
        if (linearLayoutManager instanceof GridLayoutManager) {
            if (linearLayoutManager.A01 == 0) {
                return new C40207L3x(-2, -1);
            }
            return new C40207L3x(-1, -2);
        }
        return new L0Q(-2, -2);
    }

    public L0Q A0y(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof L0Q) {
            return new L0Q((L0Q) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new L0Q((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new L0Q(layoutParams);
    }

    public final void A0z() {
        if (this instanceof AutoMeasureLinearLayoutManager) {
            ((AutoMeasureLinearLayoutManager) this).A00 = true;
        } else {
            this.A00 = true;
        }
    }

    public final void A11() {
        RecyclerView recyclerView = this.A08;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public void A12(int i) {
        RecyclerView recyclerView = this.A08;
        if (recyclerView != null) {
            int A04 = recyclerView.A0D.A04();
            for (int i2 = 0; i2 < A04; i2++) {
                recyclerView.A0D.A07(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void A13(int i) {
        RecyclerView recyclerView = this.A08;
        if (recyclerView != null) {
            int A04 = recyclerView.A0D.A04();
            for (int i2 = 0; i2 < A04; i2++) {
                recyclerView.A0D.A07(i2).offsetTopAndBottom(i);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A14(int i) {
        LinearLayoutManager linearLayoutManager;
        if (this instanceof FlexboxLayoutManager) {
            FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this;
            flexboxLayoutManager.A07 = i;
            flexboxLayoutManager.A08 = Process.WAIT_RESULT_TIMEOUT;
            FlexboxLayoutManager.SavedState savedState = flexboxLayoutManager.A0I;
            if (savedState != null) {
                savedState.A01 = -1;
            }
            flexboxLayoutManager.A11();
            return;
        }
        if (this instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this;
            StaggeredGridLayoutManager.SavedState savedState2 = staggeredGridLayoutManager.A0A;
            if (savedState2 != null && savedState2.A00 != i) {
                savedState2.A09 = null;
                savedState2.A02 = 0;
                savedState2.A00 = -1;
                savedState2.A03 = -1;
            }
            staggeredGridLayoutManager.A03 = i;
            staggeredGridLayoutManager.A04 = Process.WAIT_RESULT_TIMEOUT;
            linearLayoutManager = staggeredGridLayoutManager;
        } else if (!(this instanceof LinearLayoutManager)) {
            return;
        } else {
            LinearLayoutManager linearLayoutManager2 = (LinearLayoutManager) this;
            if (linearLayoutManager2 instanceof HorizontalLoopLayoutManager) {
                ((HorizontalLoopLayoutManager) linearLayoutManager2).A03 = i;
                return;
            }
            linearLayoutManager2.A02 = i;
            linearLayoutManager2.A03 = Process.WAIT_RESULT_TIMEOUT;
            LinearLayoutManager.SavedState savedState3 = linearLayoutManager2.A05;
            linearLayoutManager = linearLayoutManager2;
            if (savedState3 != null) {
                savedState3.A01 = -1;
                linearLayoutManager = linearLayoutManager2;
            }
        }
        linearLayoutManager.A11();
    }

    public void A19(Parcelable parcelable) {
        if (this instanceof FlexboxLayoutManager) {
            FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this;
            if (parcelable instanceof FlexboxLayoutManager.SavedState) {
                flexboxLayoutManager.A0I = (FlexboxLayoutManager.SavedState) parcelable;
                flexboxLayoutManager.A11();
            }
        } else if (this instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this;
            if (!(parcelable instanceof StaggeredGridLayoutManager.SavedState)) {
                return;
            }
            StaggeredGridLayoutManager.SavedState savedState = (StaggeredGridLayoutManager.SavedState) parcelable;
            staggeredGridLayoutManager.A0A = savedState;
            if (staggeredGridLayoutManager.A03 != -1) {
                savedState.A09 = null;
                savedState.A02 = 0;
                savedState.A00 = -1;
                savedState.A03 = -1;
                savedState.A09 = null;
                savedState.A02 = 0;
                savedState.A01 = 0;
                savedState.A08 = null;
                savedState.A04 = null;
            }
            staggeredGridLayoutManager.A11();
        } else if (!(this instanceof LinearLayoutManager)) {
        } else {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this;
            if (!(parcelable instanceof LinearLayoutManager.SavedState)) {
                return;
            }
            LinearLayoutManager.SavedState savedState2 = (LinearLayoutManager.SavedState) parcelable;
            linearLayoutManager.A05 = savedState2;
            if (linearLayoutManager.A02 != -1) {
                savedState2.A01 = -1;
            }
            linearLayoutManager.A11();
        }
    }

    public final void A1A(View view) {
        C41538LwX c41538LwX = this.A06;
        MXN mxn = c41538LwX.A01;
        int indexOfChild = ((M2V) mxn).A00.indexOfChild(view);
        if (indexOfChild >= 0) {
            if (c41538LwX.A00.A07(indexOfChild)) {
                C41538LwX.A03(view, c41538LwX);
            }
            RecyclerView recyclerView = ((M2V) mxn).A00;
            View childAt = recyclerView.getChildAt(indexOfChild);
            if (childAt != null) {
                recyclerView.A0v(childAt);
                childAt.clearAnimation();
            }
            recyclerView.removeViewAt(indexOfChild);
        }
    }

    public final void A1E(View view, Rect rect) {
        RecyclerView recyclerView = this.A08;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.A0Q(view));
        }
    }

    public void A1G(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, C41511Lvh c41511Lvh, C41070LiD c41070LiD) {
        AccessibilityNodeInfo.CollectionItemInfo obtain;
        if (this instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) this;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (!(layoutParams instanceof C40207L3x)) {
                gridLayoutManager.A1F(view, accessibilityNodeInfoCompat);
                return;
            }
            C40207L3x c40207L3x = (C40207L3x) layoutParams;
            int A00 = GridLayoutManager.A00(gridLayoutManager, c41511Lvh, c41070LiD, c40207L3x.mViewHolder.getLayoutPosition());
            int i = ((LinearLayoutManager) gridLayoutManager).A01;
            int i2 = c40207L3x.A00;
            int i3 = c40207L3x.A01;
            if (i == 0) {
                obtain = AccessibilityNodeInfo.CollectionItemInfo.obtain(i2, i3, A00, 1, false, false);
            } else {
                obtain = AccessibilityNodeInfo.CollectionItemInfo.obtain(A00, 1, i2, i3, false, false);
            }
            accessibilityNodeInfoCompat.A0L(new C082503q(obtain));
        }
    }

    public void A1H(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.A08;
        if (recyclerView != null && accessibilityEvent != null) {
            boolean z = true;
            if (!recyclerView.canScrollVertically(1) && !this.A08.canScrollVertically(-1) && !this.A08.canScrollHorizontally(-1) && !this.A08.canScrollHorizontally(1)) {
                z = false;
            }
            accessibilityEvent.setScrollable(z);
            AbstractC41388Lq2 abstractC41388Lq2 = this.A08.A0F;
            if (abstractC41388Lq2 != null) {
                accessibilityEvent.setItemCount(abstractC41388Lq2.getItemCount());
            }
        }
    }

    public void A1I(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, C41511Lvh c41511Lvh, C41070LiD c41070LiD) {
        int i;
        int i2;
        if (this.A08.canScrollVertically(-1) || this.A08.canScrollHorizontally(-1)) {
            accessibilityNodeInfoCompat.A08(8192);
            accessibilityNodeInfoCompat.A02.setScrollable(true);
        }
        if (this.A08.canScrollVertically(1) || this.A08.canScrollHorizontally(1)) {
            accessibilityNodeInfoCompat.A08(4096);
            accessibilityNodeInfoCompat.A02.setScrollable(true);
        }
        boolean z = this instanceof GridLayoutManager;
        if (z) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) this;
            if (((LinearLayoutManager) gridLayoutManager).A01 == 0) {
                i = gridLayoutManager.A01;
            } else {
                int A00 = c41070LiD.A00();
                if (A00 < 1) {
                    i = 0;
                } else {
                    i = GridLayoutManager.A00(gridLayoutManager, c41511Lvh, c41070LiD, A00 - 1) + 1;
                }
            }
        } else {
            i = -1;
        }
        if (z) {
            GridLayoutManager gridLayoutManager2 = (GridLayoutManager) this;
            if (((LinearLayoutManager) gridLayoutManager2).A01 == 1) {
                i2 = gridLayoutManager2.A01;
            } else {
                int A002 = c41070LiD.A00();
                if (A002 < 1) {
                    i2 = 0;
                } else {
                    i2 = GridLayoutManager.A00(gridLayoutManager2, c41511Lvh, c41070LiD, A002 - 1) + 1;
                }
            }
        } else {
            i2 = -1;
        }
        accessibilityNodeInfoCompat.A0K(new C082403p(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, false, 0)));
    }

    public void A1J(AbstractC41388Lq2 abstractC41388Lq2, AbstractC41388Lq2 abstractC41388Lq22) {
        if (this instanceof FlexboxLayoutManager) {
            A10();
        } else if (this instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this;
            staggeredGridLayoutManager.A09.A02();
            for (int i = 0; i < staggeredGridLayoutManager.A06; i++) {
                staggeredGridLayoutManager.A0H[i].A08();
            }
        }
    }

    public void A1K(InterfaceC34179Hir interfaceC34179Hir, C41070LiD c41070LiD, int i, int i2) {
        int i3;
        int A02;
        int i4;
        if (this instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this;
            if (staggeredGridLayoutManager.A02 != 0) {
                i = i2;
            }
            if (staggeredGridLayoutManager.A0h() != 0 && i != 0) {
                staggeredGridLayoutManager.A1s(c41070LiD, i);
                int[] iArr = staggeredGridLayoutManager.A0G;
                if (iArr == null || iArr.length < staggeredGridLayoutManager.A06) {
                    staggeredGridLayoutManager.A0G = new int[staggeredGridLayoutManager.A06];
                }
                int i5 = 0;
                for (int i6 = 0; i6 < staggeredGridLayoutManager.A06; i6++) {
                    C40974Lfo c40974Lfo = staggeredGridLayoutManager.A0L;
                    if (c40974Lfo.A06 == -1) {
                        A02 = c40974Lfo.A08;
                        i4 = staggeredGridLayoutManager.A0H[i6].A03(A02);
                    } else {
                        A02 = staggeredGridLayoutManager.A0H[i6].A02(c40974Lfo.A05);
                        i4 = c40974Lfo.A05;
                    }
                    int i7 = A02 - i4;
                    if (i7 >= 0) {
                        staggeredGridLayoutManager.A0G[i5] = i7;
                        i5++;
                    }
                }
                Arrays.sort(staggeredGridLayoutManager.A0G, 0, i5);
                for (int i8 = 0; i8 < i5; i8++) {
                    C40974Lfo c40974Lfo2 = staggeredGridLayoutManager.A0L;
                    int i9 = c40974Lfo2.A04;
                    if (i9 >= 0 && i9 < c41070LiD.A00()) {
                        interfaceC34179Hir.A7D(i9, staggeredGridLayoutManager.A0G[i8]);
                        c40974Lfo2.A04 += c40974Lfo2.A06;
                    } else {
                        return;
                    }
                }
            }
        } else if (this instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this;
            if (linearLayoutManager.A01 != 0) {
                i = i2;
            }
            if (linearLayoutManager.A0h() != 0 && i != 0) {
                linearLayoutManager.A1x();
                int i10 = -1;
                if (i > 0) {
                    i10 = 1;
                }
                LinearLayoutManager.A0H(linearLayoutManager, c41070LiD, i10, Math.abs(i), true);
                LhH lhH = linearLayoutManager.A04;
                if (linearLayoutManager instanceof GridLayoutManager) {
                    GridLayoutManager gridLayoutManager = (GridLayoutManager) linearLayoutManager;
                    int i11 = gridLayoutManager.A01;
                    for (int i12 = 0; i12 < gridLayoutManager.A01 && (i3 = lhH.A05) >= 0 && i3 < c41070LiD.A00() && i11 > 0; i12++) {
                        interfaceC34179Hir.A7D(i3, Math.max(0, lhH.A0A));
                        i11 -= gridLayoutManager.A02.A00(i3);
                        lhH.A05 += lhH.A07;
                    }
                    return;
                }
                int i13 = lhH.A05;
                if (i13 >= 0 && i13 < c41070LiD.A00()) {
                    interfaceC34179Hir.A7D(i13, Math.max(0, lhH.A0A));
                }
            }
        }
    }

    public final void A1N(C41511Lvh c41511Lvh) {
        ArrayList arrayList = c41511Lvh.A05;
        int size = arrayList.size();
        for (int i = size - 1; i >= 0; i--) {
            View view = C40099Kyw.A0Q(arrayList, i).itemView;
            LsI A05 = RecyclerView.A05(view);
            if (!A05.shouldIgnore()) {
                A05.setIsRecyclable(false);
                if (A05.isTmpDetached()) {
                    this.A08.removeDetachedView(view, false);
                }
                AbstractC41463LsC abstractC41463LsC = this.A08.A0G;
                if (abstractC41463LsC != null) {
                    abstractC41463LsC.A0D(A05);
                }
                A05.setIsRecyclable(true);
                LsI A052 = RecyclerView.A05(view);
                A052.mScrapContainer = null;
                A052.mInChangeScrap = false;
                A052.clearReturnedFromScrapFlag();
                c41511Lvh.A0C(A052);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = c41511Lvh.A04;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.A08.invalidate();
        }
    }

    public void A1P(C41511Lvh c41511Lvh, C41070LiD c41070LiD) {
        Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
    }

    public final void A1Q(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i, int i2) {
        int i3;
        if (this instanceof BetterLinearLayoutManager) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            int i4 = 0;
            if (c41070LiD.A00() > 0) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                int[] A1X = C40099Kyw.A1X();
                // fill-array-data instruction
                A1X[0] = 0;
                A1X[1] = 0;
                View A04 = c41511Lvh.A04(0);
                if (A04 != null) {
                    ViewGroup.LayoutParams layoutParams = A04.getLayoutParams();
                    layoutParams.getClass();
                    L0Q l0q = (L0Q) layoutParams;
                    A04.measure(ViewGroup.getChildMeasureSpec(makeMeasureSpec, Azy() + Azz(), l0q.width), ViewGroup.getChildMeasureSpec(makeMeasureSpec2, B00() + Azx(), l0q.height));
                    A1X[0] = A04.getMeasuredWidth();
                    A1X[1] = A04.getMeasuredHeight();
                    c41511Lvh.A0A(A04);
                }
                i4 = A1X[0];
                i3 = A1X[1];
            } else {
                i3 = 0;
            }
            if (mode != 1073741824) {
                size = i4;
            }
            if (mode2 != 1073741824) {
                size2 = i3;
            }
            this.A08.setMeasuredDimension(size, size2);
            return;
        }
        this.A08.A0p(i, i2);
    }

    public void A1R(C41511Lvh c41511Lvh, RecyclerView recyclerView) {
        if (this instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this;
            Runnable runnable = staggeredGridLayoutManager.A0M;
            RecyclerView recyclerView2 = ((AbstractC41587LyY) staggeredGridLayoutManager).A08;
            if (recyclerView2 != null) {
                recyclerView2.removeCallbacks(runnable);
            }
            for (int i = 0; i < staggeredGridLayoutManager.A06; i++) {
                staggeredGridLayoutManager.A0H[i].A08();
            }
            recyclerView.requestLayout();
        }
    }

    public final void A1S(AbstractC41095Liu abstractC41095Liu) {
        AbstractC41095Liu abstractC41095Liu2 = this.A07;
        if (abstractC41095Liu2 != null && abstractC41095Liu != abstractC41095Liu2 && abstractC41095Liu2.A05) {
            abstractC41095Liu2.A02();
        }
        this.A07 = abstractC41095Liu;
        RecyclerView recyclerView = this.A08;
        MPZ mpz = recyclerView.mViewFlinger;
        mpz.A06.removeCallbacks(mpz);
        mpz.A01.abortAnimation();
        if (abstractC41095Liu.A06) {
            String A0m = C25980wv.A0m(abstractC41095Liu);
            Log.w("RecyclerView", C073900b.A0h("An instance of ", A0m, " was started more than once. Each instance of", A0m, " is intended to only be used once. You should create a new instance for each use."));
        }
        abstractC41095Liu.A03 = recyclerView;
        abstractC41095Liu.A02 = this;
        int i = abstractC41095Liu.A00;
        if (i != -1) {
            recyclerView.mState.A06 = i;
            abstractC41095Liu.A05 = true;
            abstractC41095Liu.A04 = true;
            abstractC41095Liu.A01 = recyclerView.A0H.A0t(i);
            abstractC41095Liu.A01();
            abstractC41095Liu.A03.mViewFlinger.A00();
            abstractC41095Liu.A06 = true;
            return;
        }
        throw C25950ws.A0k("Invalid target position");
    }

    public void A1U(C41070LiD c41070LiD, RecyclerView recyclerView, int i) {
        Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
    }

    public void A1V(RecyclerView recyclerView) {
        if (this instanceof FlexboxLayoutManager) {
            ((FlexboxLayoutManager) this).A0A = (View) recyclerView.getParent();
        }
    }

    public void A1W(RecyclerView recyclerView) {
        if (this instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this;
            staggeredGridLayoutManager.A09.A02();
            staggeredGridLayoutManager.A11();
            return;
        }
        A0f(this);
    }

    public void A1X(RecyclerView recyclerView, int i, int i2) {
        if (this instanceof FlexboxLayoutManager) {
            FlexboxLayoutManager.A0I((FlexboxLayoutManager) this, i);
        } else if (this instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager.A0A((StaggeredGridLayoutManager) this, i, i2, 1);
        } else {
            A0f(this);
        }
    }

    public void A1Y(RecyclerView recyclerView, int i, int i2) {
        if (this instanceof FlexboxLayoutManager) {
            FlexboxLayoutManager.A0I((FlexboxLayoutManager) this, i);
        } else if (this instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager.A0A((StaggeredGridLayoutManager) this, i, i2, 2);
        } else {
            A0f(this);
        }
    }

    public void A1Z(RecyclerView recyclerView, int i, int i2) {
        if (this instanceof FlexboxLayoutManager) {
            FlexboxLayoutManager.A0I((FlexboxLayoutManager) this, i);
        }
    }

    public void A1a(RecyclerView recyclerView, int i, int i2, int i3) {
        if (this instanceof FlexboxLayoutManager) {
            FlexboxLayoutManager.A0I((FlexboxLayoutManager) this, Math.min(i, i2));
        } else if (this instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager.A0A((StaggeredGridLayoutManager) this, i, i2, 8);
        } else {
            A0f(this);
        }
    }

    public void A1b(RecyclerView recyclerView, Object obj, int i, int i2) {
        if (this instanceof FlexboxLayoutManager) {
            FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this;
            flexboxLayoutManager.A1Z(recyclerView, i, i2);
            FlexboxLayoutManager.A0I(flexboxLayoutManager, i);
        } else if (this instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager.A0A((StaggeredGridLayoutManager) this, i, i2, 4);
        } else if (this instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) this;
            gridLayoutManager.A02.A02.clear();
            gridLayoutManager.A02.A01.clear();
        } else {
            A1Z(recyclerView, i, i2);
        }
    }

    public void A1c(String str) {
        RecyclerView recyclerView = this.A08;
        if (recyclerView != null) {
            recyclerView.A13(str);
        }
    }

    public final void A1d(boolean z) {
        if (z != this.A0C) {
            this.A0C = z;
            this.A03 = 0;
            RecyclerView recyclerView = this.A08;
            if (recyclerView != null) {
                recyclerView.A0z.A08();
            }
        }
    }

    public boolean A1g() {
        if (this instanceof StaggeredGridLayoutManager) {
            return C25940wr.A1V(((StaggeredGridLayoutManager) this).A01);
        }
        if (this instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this;
            if (linearLayoutManager instanceof AutoMeasureLinearLayoutManager) {
                return ((AutoMeasureLinearLayoutManager) linearLayoutManager).A00;
            }
            return true;
        }
        return this.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005b A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A1j(Bundle bundle, C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        int i2;
        int Azy;
        if (this.A08 != null) {
            int i3 = this.A01;
            int i4 = this.A04;
            Rect A0K = C91534uT.A0K();
            if (this.A08.getMatrix().isIdentity() && this.A08.getGlobalVisibleRect(A0K)) {
                i3 = A0K.height();
                i4 = A0K.width();
            }
            if (i != 4096) {
                if (i == 8192) {
                    if (this.A08.canScrollVertically(-1)) {
                        i2 = -((i3 - B00()) - Azx());
                    } else {
                        i2 = 0;
                    }
                    if (this.A08.canScrollHorizontally(-1)) {
                        Azy = -((i4 - Azy()) - Azz());
                        if (i2 == 0 || Azy != 0) {
                            this.A08.A0w(null, Azy, i2, Process.WAIT_RESULT_TIMEOUT, true);
                            return true;
                        }
                    }
                    Azy = 0;
                    if (i2 == 0) {
                    }
                    this.A08.A0w(null, Azy, i2, Process.WAIT_RESULT_TIMEOUT, true);
                    return true;
                }
            } else {
                if (this.A08.canScrollVertically(1)) {
                    i2 = (i3 - B00()) - Azx();
                } else {
                    i2 = 0;
                }
                if (this.A08.canScrollHorizontally(1)) {
                    Azy = (i4 - Azy()) - Azz();
                    if (i2 == 0) {
                    }
                    this.A08.A0w(null, Azy, i2, Process.WAIT_RESULT_TIMEOUT, true);
                    return true;
                }
                Azy = 0;
                if (i2 == 0) {
                }
                this.A08.A0w(null, Azy, i2, Process.WAIT_RESULT_TIMEOUT, true);
                return true;
            }
        }
        return false;
    }

    public final int Azx() {
        RecyclerView recyclerView = this.A08;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public int Azy() {
        RecyclerView recyclerView = this.A08;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public int Azz() {
        RecyclerView recyclerView = this.A08;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int B00() {
        RecyclerView recyclerView = this.A08;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public AbstractC41587LyY() {
        C41659M2j c41659M2j = new C41659M2j(this);
        this.A0G = c41659M2j;
        C41660M2k c41660M2k = new C41660M2k(this);
        this.A0H = c41660M2k;
        this.A09 = new C40993LgY(c41659M2j);
        this.A0A = new C40993LgY(c41660M2k);
        this.A0F = false;
        this.A0B = false;
        this.A00 = false;
        this.A0D = true;
        this.A0C = true;
    }

    public static int A0K(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                return Math.max(i2, i3);
            }
            return size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    public static int A0M(View view) {
        return view.getLeft() - A0Q(view);
    }

    public static int A0N(View view) {
        return view.getRight() + A0S(view);
    }

    public static final int A0O(View view) {
        Rect rect = C40098Kyv.A0F(view).A02;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static final int A0P(View view) {
        Rect rect = C40098Kyv.A0F(view).A02;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static final int A0Q(View view) {
        return C40098Kyv.A0F(view).A02.left;
    }

    public static final int A0R(View view) {
        return C40098Kyv.A0F(view).mViewHolder.getLayoutPosition();
    }

    public static final int A0S(View view) {
        return C40098Kyv.A0F(view).A02.right;
    }

    public static int A0X(AbstractC41587LyY abstractC41587LyY) {
        return abstractC41587LyY.A0h() - 1;
    }

    public static int A0a(AbstractC41587LyY abstractC41587LyY, int i) {
        return A0R(abstractC41587LyY.A0u(i));
    }

    public static final void A0c(View view, int i, int i2, int i3, int i4) {
        Rect rect = C40098Kyv.A0F(view).A02;
        view.layout(i + rect.left, i2 + rect.top, i3 - rect.right, i4 - rect.bottom);
    }

    public static final void A0d(View view, int i, int i2, int i3, int i4) {
        L0Q A0F = C40098Kyv.A0F(view);
        Rect rect = A0F.A02;
        view.layout(i + rect.left + A0F.leftMargin, i2 + rect.top + A0F.topMargin, (i3 - rect.right) - A0F.rightMargin, (i4 - rect.bottom) - A0F.bottomMargin);
    }

    public static void A0e(View view, AbstractC41587LyY abstractC41587LyY, int i, boolean z) {
        int i2;
        LsI A05 = RecyclerView.A05(view);
        if (!z && !C25940wr.A1V(A05.mFlags & 8)) {
            abstractC41587LyY.A08.A11.A00(A05);
        } else {
            C075800w c075800w = abstractC41587LyY.A08.A11.A01;
            C41416Lqq c41416Lqq = (C41416Lqq) c075800w.get(A05);
            if (c41416Lqq == null) {
                c41416Lqq = C41416Lqq.A00();
                c075800w.put(A05, c41416Lqq);
            }
            c41416Lqq.A00 |= 1;
        }
        L0Q A0F = C40098Kyv.A0F(view);
        if (!C25940wr.A1V(A05.mFlags & 32) && !C25930wq.A1Y(A05.mScrapContainer)) {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = abstractC41587LyY.A08;
            C41538LwX c41538LwX = abstractC41587LyY.A06;
            if (parent == recyclerView) {
                int A06 = c41538LwX.A06(view);
                if (i == -1) {
                    i = abstractC41587LyY.A06.A04();
                }
                if (A06 != -1) {
                    if (A06 != i) {
                        AbstractC41587LyY abstractC41587LyY2 = abstractC41587LyY.A08.A0H;
                        View A0u = abstractC41587LyY2.A0u(A06);
                        if (A0u != null) {
                            abstractC41587LyY2.A0u(A06);
                            abstractC41587LyY2.A06.A08(A06);
                            abstractC41587LyY2.A1C(A0u, i);
                        } else {
                            throw C25950ws.A0k(C073900b.A0S("Cannot move a child from non-existing index:", abstractC41587LyY2.A08.toString(), A06));
                        }
                    }
                } else {
                    throw C25930wq.A0X(C073900b.A0S("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:", abstractC41587LyY.A08.A0W(), abstractC41587LyY.A08.indexOfChild(view)));
                }
            } else {
                c41538LwX.A0A(view, i, false);
                A0F.A01 = true;
                AbstractC41095Liu abstractC41095Liu = abstractC41587LyY.A07;
                if (abstractC41095Liu != null && abstractC41095Liu.A05) {
                    LsI lsI = C40098Kyv.A0F(view).mViewHolder;
                    if (lsI != null) {
                        i2 = lsI.getLayoutPosition();
                    } else {
                        i2 = -1;
                    }
                    if (i2 == abstractC41095Liu.A00) {
                        abstractC41095Liu.A01 = view;
                    }
                }
            }
        } else {
            if (C25930wq.A1Y(A05.mScrapContainer)) {
                A05.unScrap();
            } else {
                A05.clearReturnedFromScrapFlag();
            }
            abstractC41587LyY.A06.A0B(view, view.getLayoutParams(), i, false);
        }
        if (A0F.A00) {
            A05.itemView.invalidate();
            A0F.A00 = false;
        }
    }

    public static boolean A0g(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 <= 0 || i == i3) {
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    return true;
                }
                if (mode == 1073741824 && size == i) {
                    return true;
                }
            } else if (size >= i) {
                return true;
            }
        }
        return false;
    }

    public final int A0j(View view) {
        return view.getBottom() + C40098Kyv.A0F(view).A02.bottom;
    }

    public final int A0k(View view) {
        return view.getTop() - C40098Kyv.A0F(view).A02.top;
    }

    public View A0t(int i) {
        int A0h = A0h();
        for (int i2 = 0; i2 < A0h; i2++) {
            View A0u = A0u(i2);
            LsI A05 = RecyclerView.A05(A0u);
            if (A05 != null && A05.getLayoutPosition() == i && !A05.shouldIgnore() && (this.A08.mState.A08 || !C25940wr.A1V(A05.mFlags & 8))) {
                return A0u;
            }
        }
        return null;
    }

    public final void A10() {
        int A0h = A0h();
        while (true) {
            A0h--;
            if (A0h >= 0) {
                this.A06.A09(A0h);
            } else {
                return;
            }
        }
    }

    public final void A15(int i, int i2) {
        int A0h = A0h();
        if (A0h == 0) {
            this.A08.A0p(i, i2);
            return;
        }
        int i3 = Process.WAIT_RESULT_TIMEOUT;
        int i4 = Process.WAIT_RESULT_TIMEOUT;
        int i5 = Integer.MAX_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < A0h; i7++) {
            View A0u = A0u(i7);
            Rect rect = this.A08.A0w;
            RecyclerView.A0D(A0u, rect);
            int i8 = rect.left;
            if (i8 < i5) {
                i5 = i8;
            }
            int i9 = rect.right;
            if (i9 > i3) {
                i3 = i9;
            }
            int i10 = rect.top;
            if (i10 < i6) {
                i6 = i10;
            }
            int i11 = rect.bottom;
            if (i11 > i4) {
                i4 = i11;
            }
        }
        this.A08.A0w.set(i5, i6, i3, i4);
        A17(this.A08.A0w, i, i2);
    }

    public final void A16(int i, int i2) {
        this.A04 = View.MeasureSpec.getSize(i);
        this.A05 = View.MeasureSpec.getMode(i);
        this.A01 = View.MeasureSpec.getSize(i2);
        this.A02 = View.MeasureSpec.getMode(i2);
    }

    public void A17(Rect rect, int i, int i2) {
        int width = rect.width() + Azy() + Azz();
        int height = rect.height() + B00() + Azx();
        this.A08.setMeasuredDimension(A0K(i, width, this.A08.getMinimumWidth()), A0K(i2, height, this.A08.getMinimumHeight()));
    }

    public final void A18(Rect rect, View view) {
        Matrix matrix;
        Rect rect2 = C40098Kyv.A0F(view).A02;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.A08 != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.A08.A0r;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public final void A1C(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        LsI lsI = C40098Kyv.A0F(view).mViewHolder;
        boolean A1V = C25940wr.A1V(lsI.mFlags & 8);
        C40994LgZ c40994LgZ = this.A08.A11;
        if (A1V) {
            C075800w c075800w = c40994LgZ.A01;
            C41416Lqq c41416Lqq = (C41416Lqq) c075800w.get(lsI);
            if (c41416Lqq == null) {
                c41416Lqq = C41416Lqq.A00();
                c075800w.put(lsI, c41416Lqq);
            }
            c41416Lqq.A00 |= 1;
        } else {
            c40994LgZ.A00(lsI);
        }
        this.A06.A0B(view, layoutParams, i, C25940wr.A1V(lsI.mFlags & 8));
    }

    public final void A1F(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        LsI A05 = RecyclerView.A05(view);
        if (A05 != null && !C25940wr.A1V(A05.mFlags & 8)) {
            C41538LwX c41538LwX = this.A06;
            if (!c41538LwX.A02.contains(A05.itemView)) {
                RecyclerView recyclerView = this.A08;
                A1G(view, accessibilityNodeInfoCompat, recyclerView.A0z, recyclerView.mState);
            }
        }
    }

    public final void A1L(C41511Lvh c41511Lvh) {
        int A0h = A0h();
        while (true) {
            A0h--;
            if (A0h >= 0) {
                View A0u = A0u(A0h);
                LsI A05 = RecyclerView.A05(A0u);
                if (!A05.shouldIgnore()) {
                    if (C25940wr.A1V(A05.mFlags & 4) && !C25940wr.A1V(A05.mFlags & 8) && !this.A08.A0F.hasStableIds()) {
                        if (A0u(A0h) != null) {
                            this.A06.A09(A0h);
                        }
                        c41511Lvh.A0C(A05);
                    } else {
                        A0u(A0h);
                        this.A06.A08(A0h);
                        c41511Lvh.A0B(A0u);
                        this.A08.A11.A00(A05);
                    }
                }
            } else {
                return;
            }
        }
    }

    public final void A1M(C41511Lvh c41511Lvh) {
        int A0h = A0h();
        while (true) {
            A0h--;
            if (A0h >= 0) {
                if (!RecyclerView.A05(A0u(A0h)).shouldIgnore()) {
                    A1O(c41511Lvh, A0h);
                }
            } else {
                return;
            }
        }
    }

    public final void A1O(C41511Lvh c41511Lvh, int i) {
        View A0u = A0u(i);
        if (A0u(i) != null) {
            this.A06.A09(i);
        }
        c41511Lvh.A0A(A0u);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0092, code lost:
        if ((r1.bottom - r6) > r8) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A1i(Rect rect, View view, RecyclerView recyclerView, boolean z, boolean z2) {
        int Azy = Azy();
        int B00 = B00();
        int A0Y = A0Y(this);
        int A0Z = A0Z(this);
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int width = rect.width() + left;
        int height = rect.height() + top;
        int i = left - Azy;
        int min = Math.min(0, i);
        int i2 = top - B00;
        int min2 = Math.min(0, i2);
        int i3 = width - A0Y;
        int max = Math.max(0, i3);
        int A08 = C34903Hvd.A08(height, A0Z, 0);
        if (this.A08.getLayoutDirection() == 1) {
            if (max == 0) {
                max = Math.max(min, i3);
            }
        } else {
            if (min == 0) {
                min = Math.min(i, max);
            }
            max = min;
        }
        if (min2 == 0) {
            min2 = Math.min(i2, A08);
        }
        int i4 = new int[]{max, min2}[0];
        if (z2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int Azy2 = Azy();
                int B002 = B00();
                int A0Y2 = A0Y(this);
                int A0Z2 = A0Z(this);
                Rect rect2 = this.A08.A0w;
                RecyclerView.A0D(focusedChild, rect2);
                if (rect2.left - i4 < A0Y2) {
                    if (rect2.right - i4 > Azy2) {
                        if (rect2.top - min2 < A0Z2) {
                        }
                    }
                }
            }
            return false;
        }
        if (i4 != 0 || min2 != 0) {
            if (z) {
                recyclerView.scrollBy(i4, min2);
                return true;
            }
            recyclerView.A0r(i4, min2);
            return true;
        }
        return false;
    }

    public final boolean A1k(View view, L0Q l0q, int i, int i2) {
        if (!view.isLayoutRequested() && this.A0D && A0g(view.getWidth(), i, l0q.width) && A0g(view.getHeight(), i2, l0q.height)) {
            return false;
        }
        return true;
    }
}
