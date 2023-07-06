package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import p000X.AbstractC41056Lhq;
import p000X.AbstractC41587LyY;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0O;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C34903Hvd;
import p000X.C40098Kyv;
import p000X.C40207L3x;
import p000X.C41070LiD;
import p000X.C41511Lvh;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.L0Q;
import p000X.LTU;
/* loaded from: classes8.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean A00;
    public int A01;
    public AbstractC41056Lhq A02;
    public boolean A03;
    public int[] A04;
    public View[] A05;
    public final Rect A06;
    public final SparseIntArray A07;
    public final SparseIntArray A08;

    public GridLayoutManager(int i, int i2) {
        super(i2, false);
        this.A00 = false;
        this.A01 = -1;
        this.A08 = new SparseIntArray();
        this.A07 = new SparseIntArray();
        this.A02 = new C0O();
        this.A06 = C91534uT.A0K();
        A23(i);
    }

    public static int A00(GridLayoutManager gridLayoutManager, C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        if (!c41070LiD.A08) {
            return gridLayoutManager.A02.A02(i, gridLayoutManager.A01);
        }
        int A03 = c41511Lvh.A03(i);
        if (A03 == -1) {
            Log.w("GridLayoutManager", C073900b.A0J("Cannot find span size for pre layout position. ", i));
            return 0;
        }
        return gridLayoutManager.A02.A02(A03, gridLayoutManager.A01);
    }

    public static int A01(GridLayoutManager gridLayoutManager, C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        if (!c41070LiD.A08) {
            AbstractC41056Lhq abstractC41056Lhq = gridLayoutManager.A02;
            int i2 = gridLayoutManager.A01;
            if (!abstractC41056Lhq.A00) {
                return abstractC41056Lhq.A01(i, i2);
            }
            SparseIntArray sparseIntArray = abstractC41056Lhq.A02;
            int i3 = sparseIntArray.get(i, -1);
            if (i3 != -1) {
                return i3;
            }
            int A01 = abstractC41056Lhq.A01(i, i2);
            sparseIntArray.put(i, A01);
            return A01;
        }
        int i4 = gridLayoutManager.A07.get(i, -1);
        if (i4 != -1) {
            return i4;
        }
        int A03 = c41511Lvh.A03(i);
        if (A03 == -1) {
            Log.w("GridLayoutManager", C073900b.A0J("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:", i));
            return 0;
        }
        AbstractC41056Lhq abstractC41056Lhq2 = gridLayoutManager.A02;
        int i5 = gridLayoutManager.A01;
        if (!abstractC41056Lhq2.A00) {
            return abstractC41056Lhq2.A01(A03, i5);
        }
        SparseIntArray sparseIntArray2 = abstractC41056Lhq2.A02;
        int i6 = sparseIntArray2.get(A03, -1);
        if (i6 != -1) {
            return i6;
        }
        int A012 = abstractC41056Lhq2.A01(A03, i5);
        sparseIntArray2.put(A03, A012);
        return A012;
    }

    public static int A02(GridLayoutManager gridLayoutManager, C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        if (!c41070LiD.A08) {
            return gridLayoutManager.A02.A00(i);
        }
        int i2 = gridLayoutManager.A08.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int A03 = c41511Lvh.A03(i);
        if (A03 == -1) {
            Log.w("GridLayoutManager", C073900b.A0J("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:", i));
            return 1;
        }
        return gridLayoutManager.A02.A00(A03);
    }

    public static void A07(GridLayoutManager gridLayoutManager) {
        View[] viewArr = gridLayoutManager.A05;
        if (viewArr == null || viewArr.length != gridLayoutManager.A01) {
            gridLayoutManager.A05 = new View[gridLayoutManager.A01];
        }
    }

    public static void A08(GridLayoutManager gridLayoutManager) {
        int A0Z;
        int B00;
        if (((LinearLayoutManager) gridLayoutManager).A01 == 1) {
            A0Z = AbstractC41587LyY.A0Y(gridLayoutManager);
            B00 = gridLayoutManager.Azy();
        } else {
            A0Z = AbstractC41587LyY.A0Z(gridLayoutManager);
            B00 = gridLayoutManager.B00();
        }
        A09(gridLayoutManager, A0Z - B00);
    }

    public static void A09(GridLayoutManager gridLayoutManager, int i) {
        int i2;
        int length;
        int[] iArr = gridLayoutManager.A04;
        int i3 = gridLayoutManager.A01;
        if (iArr == null || (length = iArr.length) != i3 + 1 || iArr[length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 > 0 && i3 - i4 < i6) {
                i2 = i5 + 1;
                i4 -= i3;
            } else {
                i2 = i5;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        gridLayoutManager.A04 = iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
        if (((p000X.AbstractC41587LyY) r24).A08.getLayoutDirection() != 1) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00eb, code lost:
        if (r4 <= r17) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ed, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ee, code lost:
        if (r7 != r2) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x010b, code lost:
        if (r4 > r16) goto L56;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View A0w(View view, C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        View view2;
        boolean z;
        boolean z2;
        RecyclerView recyclerView = ((AbstractC41587LyY) this).A08;
        View view3 = null;
        if (recyclerView == null || (view2 = recyclerView.A0S(view)) == null || ((AbstractC41587LyY) this).A06.A02.contains(view2)) {
            view2 = null;
        }
        View view4 = null;
        if (view2 != null) {
            C40207L3x c40207L3x = (C40207L3x) view2.getLayoutParams();
            int i2 = c40207L3x.A00;
            int i3 = i2 + c40207L3x.A01;
            if (super.A0w(view, c41511Lvh, c41070LiD, i) != null) {
                boolean A1W = C25930wq.A1W(A1p(i), 1);
                boolean z3 = ((LinearLayoutManager) this).A09;
                int A0h = A0h();
                int i4 = 0;
                int i5 = 1;
                if (A1W != z3) {
                    i4 = A0h - 1;
                    A0h = -1;
                    i5 = -1;
                }
                if (((LinearLayoutManager) this).A01 == 1) {
                    z = true;
                }
                z = false;
                int A00 = A00(this, c41511Lvh, c41070LiD, i4);
                int i6 = 0;
                int i7 = -1;
                int i8 = -1;
                int i9 = 0;
                while (i4 != A0h) {
                    int A002 = A00(this, c41511Lvh, c41070LiD, i4);
                    View A0u = A0u(i4);
                    if (A0u == view2) {
                        break;
                    }
                    if (A0u.hasFocusable() && A002 != A00) {
                        if (view4 != null) {
                            break;
                        }
                    } else {
                        C40207L3x c40207L3x2 = (C40207L3x) A0u.getLayoutParams();
                        int i10 = c40207L3x2.A00;
                        int i11 = i10 + c40207L3x2.A01;
                        if (A0u.hasFocusable() && i10 == i2 && i11 == i3) {
                            return A0u;
                        }
                        if ((!A0u.hasFocusable() || view4 != null) && (A0u.hasFocusable() || view3 != null)) {
                            int min = Math.min(i11, i3) - Math.max(i10, i2);
                            if (A0u.hasFocusable()) {
                                if (min <= i6) {
                                    if (min == i6) {
                                        z2 = true;
                                    }
                                }
                            } else if (view4 == null) {
                                z2 = true;
                                if (!((AbstractC41587LyY) this).A09.A01(A0u) || !((AbstractC41587LyY) this).A0A.A01(A0u)) {
                                    if (min <= i9) {
                                        if (min != i9) {
                                        }
                                    }
                                }
                            }
                        }
                        boolean hasFocusable = A0u.hasFocusable();
                        int i12 = c40207L3x2.A00;
                        int min2 = Math.min(i11, i3);
                        int max = Math.max(i10, i2);
                        if (hasFocusable) {
                            i6 = min2 - max;
                            i7 = i12;
                            view4 = A0u;
                        } else {
                            i9 = min2 - max;
                            i8 = i12;
                            view3 = A0u;
                        }
                    }
                    i4 += i5;
                }
                if (view4 == null) {
                    return view3;
                }
            }
        }
        return view4;
    }

    @Override // p000X.AbstractC41587LyY
    public L0Q A0y(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C40207L3x((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C40207L3x(layoutParams);
    }

    @Override // p000X.AbstractC41587LyY
    public final void A17(Rect rect, int i, int i2) {
        int A0K;
        int A0K2;
        if (this.A04 == null) {
            super.A17(rect, i, i2);
        }
        int Azy = Azy() + Azz();
        int B00 = B00() + Azx();
        if (((LinearLayoutManager) this).A01 == 1) {
            A0K2 = AbstractC41587LyY.A0K(i2, rect.height() + B00, ((AbstractC41587LyY) this).A08.getMinimumHeight());
            int[] iArr = this.A04;
            A0K = AbstractC41587LyY.A0K(i, iArr[iArr.length - 1] + Azy, ((AbstractC41587LyY) this).A08.getMinimumWidth());
        } else {
            A0K = AbstractC41587LyY.A0K(i, rect.width() + Azy, ((AbstractC41587LyY) this).A08.getMinimumWidth());
            int[] iArr2 = this.A04;
            A0K2 = AbstractC41587LyY.A0K(i2, iArr2[iArr2.length - 1] + B00, ((AbstractC41587LyY) this).A08.getMinimumHeight());
        }
        ((AbstractC41587LyY) this).A08.setMeasuredDimension(A0K, A0K2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    public boolean A1h() {
        if (((LinearLayoutManager) this).A05 == null && !this.A00) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void A21(boolean z) {
        if (!z) {
            super.A21(false);
            return;
        }
        throw C91544uU.A0v("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }

    public final int A22(int i, int i2) {
        if (((LinearLayoutManager) this).A01 == 1 && ((AbstractC41587LyY) this).A08.getLayoutDirection() == 1) {
            int[] iArr = this.A04;
            int i3 = this.A01 - i;
            return iArr[i3] - iArr[i3 - i2];
        }
        int[] iArr2 = this.A04;
        return iArr2[i2 + i] - iArr2[i];
    }

    public final void A23(int i) {
        if (i != this.A01) {
            this.A00 = true;
            if (i >= 1) {
                this.A01 = i;
                this.A02.A02.clear();
                A11();
                return;
            }
            throw C25950ws.A0k(C073900b.A0J("Span count should be at least 1. Provided ", i));
        }
    }

    public static int A03(GridLayoutManager gridLayoutManager, C41070LiD c41070LiD) {
        int max;
        if (gridLayoutManager.A0h() != 0 && c41070LiD.A00() != 0) {
            gridLayoutManager.A1x();
            boolean z = ((LinearLayoutManager) gridLayoutManager).A0A;
            boolean z2 = !z;
            View A1w = gridLayoutManager.A1w(z2);
            View A1v = gridLayoutManager.A1v(z2);
            if (A1w != null && A1v != null) {
                int A0T = AbstractC41587LyY.A0T(A1w, gridLayoutManager);
                int A0T2 = AbstractC41587LyY.A0T(A1v, gridLayoutManager);
                int min = Math.min(A0T, A0T2);
                int max2 = Math.max(A0T, A0T2);
                int A02 = gridLayoutManager.A02.A02(c41070LiD.A00() - 1, gridLayoutManager.A01) + 1;
                if (((LinearLayoutManager) gridLayoutManager).A09) {
                    max = C34903Hvd.A08(A02 - max2, 1, 0);
                } else {
                    max = Math.max(0, min);
                }
                if (z) {
                    return Math.round((max * (Bs9.A04(((LinearLayoutManager) gridLayoutManager).A06.A0A(A1v), ((LinearLayoutManager) gridLayoutManager).A06.A0D(A1w)) / ((AbstractC41587LyY.A0T(A1v, gridLayoutManager) - AbstractC41587LyY.A0T(A1w, gridLayoutManager)) + 1))) + (((LinearLayoutManager) gridLayoutManager).A06.A07() - ((LinearLayoutManager) gridLayoutManager).A06.A0D(A1w)));
                }
                return max;
            }
        }
        return 0;
    }

    public static int A04(GridLayoutManager gridLayoutManager, C41070LiD c41070LiD) {
        if (gridLayoutManager.A0h() == 0 || c41070LiD.A00() == 0) {
            return 0;
        }
        gridLayoutManager.A1x();
        boolean z = ((LinearLayoutManager) gridLayoutManager).A0A;
        boolean z2 = !z;
        View A1w = gridLayoutManager.A1w(z2);
        View A1v = gridLayoutManager.A1v(z2);
        if (A1w == null || A1v == null) {
            return 0;
        }
        if (!z) {
            return gridLayoutManager.A02.A02(c41070LiD.A00() - 1, gridLayoutManager.A01) + 1;
        }
        int A0A = ((LinearLayoutManager) gridLayoutManager).A06.A0A(A1v) - ((LinearLayoutManager) gridLayoutManager).A06.A0D(A1w);
        int A0T = AbstractC41587LyY.A0T(A1w, gridLayoutManager);
        return (int) ((A0A / ((AbstractC41587LyY.A0T(A1v, gridLayoutManager) - A0T) + 1)) * (gridLayoutManager.A02.A02(c41070LiD.A00() - 1, gridLayoutManager.A01) + 1));
    }

    public static void A05(View view, GridLayoutManager gridLayoutManager, int i, int i2, boolean z) {
        L0Q A0F = C40098Kyv.A0F(view);
        if (z) {
            if (((AbstractC41587LyY) gridLayoutManager).A0D && AbstractC41587LyY.A0g(view.getMeasuredWidth(), i, A0F.width) && AbstractC41587LyY.A0g(view.getMeasuredHeight(), i2, A0F.height)) {
                return;
            }
        } else if (!gridLayoutManager.A1k(view, A0F, i, i2)) {
            return;
        }
        view.measure(i, i2);
    }

    public static void A06(View view, GridLayoutManager gridLayoutManager, int i, boolean z) {
        int A0L;
        int A0L2;
        C40207L3x c40207L3x = (C40207L3x) view.getLayoutParams();
        Rect rect = c40207L3x.A02;
        int i2 = rect.top + rect.bottom + c40207L3x.topMargin + c40207L3x.bottomMargin;
        int i3 = rect.left + rect.right + c40207L3x.leftMargin + c40207L3x.rightMargin;
        int A22 = gridLayoutManager.A22(c40207L3x.A00, c40207L3x.A01);
        if (((LinearLayoutManager) gridLayoutManager).A01 == 1) {
            A0L2 = AbstractC41587LyY.A0L(A22, i, i3, c40207L3x.width, false);
            A0L = AbstractC41587LyY.A0L(((LinearLayoutManager) gridLayoutManager).A06.A08(), ((AbstractC41587LyY) gridLayoutManager).A02, i2, c40207L3x.height, true);
        } else {
            A0L = AbstractC41587LyY.A0L(A22, i, i2, c40207L3x.height, false);
            A0L2 = AbstractC41587LyY.A0L(((LinearLayoutManager) gridLayoutManager).A06.A08(), ((AbstractC41587LyY) gridLayoutManager).A05, i3, c40207L3x.width, true);
        }
        A05(view, gridLayoutManager, A0L2, A0L, z);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    public final int A0l(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        A08(this);
        A07(this);
        return super.A0l(c41511Lvh, c41070LiD, i);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    public final int A0m(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        A08(this);
        A07(this);
        return super.A0m(c41511Lvh, c41070LiD, i);
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1I(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, C41511Lvh c41511Lvh, C41070LiD c41070LiD) {
        super.A1I(accessibilityNodeInfoCompat, c41511Lvh, c41070LiD);
        accessibilityNodeInfoCompat.A0D(GridView.class.getName());
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    public final void A1P(C41511Lvh c41511Lvh, C41070LiD c41070LiD) {
        int A03 = C21950pH.A03(-29962045);
        if (c41070LiD.A08) {
            int A0h = A0h();
            for (int i = 0; i < A0h; i++) {
                C40207L3x c40207L3x = (C40207L3x) A0u(i).getLayoutParams();
                int layoutPosition = c40207L3x.mViewHolder.getLayoutPosition();
                this.A08.put(layoutPosition, c40207L3x.A01);
                this.A07.put(layoutPosition, c40207L3x.A00);
            }
        }
        super.A1P(c41511Lvh, c41070LiD);
        this.A08.clear();
        this.A07.clear();
        C21950pH.A0A(-652217396, A03);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    public final void A1T(C41070LiD c41070LiD) {
        super.A1T(c41070LiD);
        this.A00 = false;
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A00 = false;
        this.A01 = -1;
        this.A08 = new SparseIntArray();
        this.A07 = new SparseIntArray();
        this.A02 = new C0O();
        this.A06 = C91534uT.A0K();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, LTU.A00, i, i2);
        obtainStyledAttributes.getInt(0, 1);
        int i3 = obtainStyledAttributes.getInt(10, 1);
        obtainStyledAttributes.getBoolean(9, false);
        obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        A23(i3);
    }

    public GridLayoutManager(int i) {
        this.A00 = false;
        this.A01 = -1;
        this.A08 = new SparseIntArray();
        this.A07 = new SparseIntArray();
        this.A02 = new C0O();
        this.A06 = C91534uT.A0K();
        A23(i);
    }
}
