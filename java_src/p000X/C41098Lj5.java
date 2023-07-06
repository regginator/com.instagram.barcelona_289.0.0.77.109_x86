package p000X;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
import com.facebook.forker.Process;
import java.util.ArrayList;
/* renamed from: X.Lj5  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41098Lj5 {
    public final int A04;
    public final /* synthetic */ StaggeredGridLayoutManager A05;
    public ArrayList A03 = C25920wp.A0w();
    public int A01 = Process.WAIT_RESULT_TIMEOUT;
    public int A00 = Process.WAIT_RESULT_TIMEOUT;
    public int A02 = 0;

    public final int A00() {
        int i;
        int size;
        if (this.A05.A0D) {
            i = this.A03.size() - 1;
            size = -1;
        } else {
            i = 0;
            size = this.A03.size();
        }
        return A04(i, size, false, false, true);
    }

    public final int A01() {
        int size;
        int i;
        if (this.A05.A0D) {
            size = 0;
            i = this.A03.size();
        } else {
            size = this.A03.size() - 1;
            i = -1;
        }
        return A04(size, i, false, false, true);
    }

    public final View A05(int i, int i2) {
        View view = null;
        ArrayList arrayList = this.A03;
        int size = arrayList.size();
        int i3 = size - 1;
        if (i2 == -1) {
            int i4 = 0;
            while (i4 < size) {
                View view2 = (View) arrayList.get(i4);
                StaggeredGridLayoutManager staggeredGridLayoutManager = this.A05;
                if ((staggeredGridLayoutManager.A0D && AbstractC41587LyY.A0R(view2) <= i) || ((!staggeredGridLayoutManager.A0D && AbstractC41587LyY.A0R(view2) >= i) || !view2.hasFocusable())) {
                    break;
                }
                i4++;
                view = view2;
            }
        } else {
            while (i3 >= 0) {
                View view3 = (View) arrayList.get(i3);
                StaggeredGridLayoutManager staggeredGridLayoutManager2 = this.A05;
                if (staggeredGridLayoutManager2.A0D && AbstractC41587LyY.A0R(view3) >= i) {
                    break;
                } else if (!staggeredGridLayoutManager2.A0D && AbstractC41587LyY.A0R(view3) <= i) {
                    return view;
                } else {
                    if (!view3.hasFocusable()) {
                        break;
                    }
                    i3--;
                    view = view3;
                }
            }
        }
        return view;
    }

    public C41098Lj5(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.A05 = staggeredGridLayoutManager;
        this.A04 = i;
    }

    public final int A02(int i) {
        int i2 = this.A00;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.A03.size() != 0) {
            A06();
            return this.A00;
        }
        return i;
    }

    public final int A03(int i) {
        int i2 = this.A01;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.A03.size() != 0) {
            A07();
            return this.A01;
        }
        return i;
    }

    public final int A04(int i, int i2, boolean z, boolean z2, boolean z3) {
        boolean z4;
        AbstractC41512Lvi abstractC41512Lvi = this.A05.A07;
        int A07 = abstractC41512Lvi.A07();
        int A04 = abstractC41512Lvi.A04();
        int i3 = -1;
        if (i2 > i) {
            i3 = 1;
        }
        while (i != i2) {
            View view = (View) this.A03.get(i);
            int A0D = abstractC41512Lvi.A0D(view);
            int A0A = abstractC41512Lvi.A0A(view);
            boolean z5 = false;
            if (!z3 ? A0D < A04 : A0D <= A04) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!z3 ? A0A > A07 : A0A >= A07) {
                z5 = true;
            }
            if (z4 && z5) {
                if (z) {
                    if (z2) {
                        if (A0D >= A07 && A0A <= A04) {
                            return AbstractC41587LyY.A0R(view);
                        }
                    }
                    if (A0D < A07 && A0A <= A04) {
                    }
                    return AbstractC41587LyY.A0R(view);
                }
                if (z2) {
                    return AbstractC41587LyY.A0R(view);
                }
                if (A0D < A07) {
                }
                return AbstractC41587LyY.A0R(view);
            }
            i += i3;
        }
        return -1;
    }

    public final void A06() {
        StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem A01;
        int i;
        ArrayList arrayList = this.A03;
        View view = (View) arrayList.get(arrayList.size() - 1);
        C40206L3w c40206L3w = (C40206L3w) view.getLayoutParams();
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A05;
        this.A00 = staggeredGridLayoutManager.A07.A0A(view);
        if (c40206L3w.A01 && (A01 = staggeredGridLayoutManager.A09.A01(c40206L3w.mViewHolder.getLayoutPosition())) != null && A01.A00 == 1) {
            int i2 = this.A00;
            int i3 = this.A04;
            int[] iArr = A01.A03;
            if (iArr == null) {
                i = 0;
            } else {
                i = iArr[i3];
            }
            this.A00 = i2 + i;
        }
    }

    public final void A07() {
        StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem A01;
        int i;
        View view = (View) this.A03.get(0);
        C40206L3w c40206L3w = (C40206L3w) view.getLayoutParams();
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A05;
        this.A01 = staggeredGridLayoutManager.A07.A0D(view);
        if (c40206L3w.A01 && (A01 = staggeredGridLayoutManager.A09.A01(c40206L3w.mViewHolder.getLayoutPosition())) != null && A01.A00 == -1) {
            int i2 = this.A01;
            int i3 = this.A04;
            int[] iArr = A01.A03;
            if (iArr == null) {
                i = 0;
            } else {
                i = iArr[i3];
            }
            this.A01 = i2 - i;
        }
    }

    public final void A08() {
        this.A03.clear();
        this.A01 = Process.WAIT_RESULT_TIMEOUT;
        this.A00 = Process.WAIT_RESULT_TIMEOUT;
        this.A02 = 0;
    }

    public final void A09() {
        ArrayList arrayList = this.A03;
        int size = arrayList.size();
        View view = (View) arrayList.remove(size - 1);
        C40206L3w c40206L3w = (C40206L3w) view.getLayoutParams();
        c40206L3w.A00 = null;
        LsI lsI = c40206L3w.mViewHolder;
        if (C25940wr.A1V(lsI.mFlags & 8) || C25940wr.A1V(lsI.mFlags & 2)) {
            this.A02 -= this.A05.A07.A0B(view);
        }
        if (size == 1) {
            this.A01 = Process.WAIT_RESULT_TIMEOUT;
        }
        this.A00 = Process.WAIT_RESULT_TIMEOUT;
    }

    public final void A0A() {
        ArrayList arrayList = this.A03;
        View view = (View) arrayList.remove(0);
        C40206L3w c40206L3w = (C40206L3w) view.getLayoutParams();
        c40206L3w.A00 = null;
        if (arrayList.size() == 0) {
            this.A00 = Process.WAIT_RESULT_TIMEOUT;
        }
        LsI lsI = c40206L3w.mViewHolder;
        if (C25940wr.A1V(lsI.mFlags & 8) || C25940wr.A1V(lsI.mFlags & 2)) {
            this.A02 -= this.A05.A07.A0B(view);
        }
        this.A01 = Process.WAIT_RESULT_TIMEOUT;
    }

    public final void A0B(View view) {
        C40206L3w c40206L3w = (C40206L3w) view.getLayoutParams();
        c40206L3w.A00 = this;
        ArrayList arrayList = this.A03;
        arrayList.add(view);
        this.A00 = Process.WAIT_RESULT_TIMEOUT;
        if (arrayList.size() == 1) {
            this.A01 = Process.WAIT_RESULT_TIMEOUT;
        }
        LsI lsI = c40206L3w.mViewHolder;
        if (C25940wr.A1V(lsI.mFlags & 8) || C25940wr.A1V(lsI.mFlags & 2)) {
            this.A02 += this.A05.A07.A0B(view);
        }
    }

    public final void A0C(View view) {
        C40206L3w c40206L3w = (C40206L3w) view.getLayoutParams();
        c40206L3w.A00 = this;
        ArrayList arrayList = this.A03;
        arrayList.add(0, view);
        this.A01 = Process.WAIT_RESULT_TIMEOUT;
        if (arrayList.size() == 1) {
            this.A00 = Process.WAIT_RESULT_TIMEOUT;
        }
        LsI lsI = c40206L3w.mViewHolder;
        if (C25940wr.A1V(lsI.mFlags & 8) || C25940wr.A1V(lsI.mFlags & 2)) {
            this.A02 += this.A05.A07.A0B(view);
        }
    }
}
