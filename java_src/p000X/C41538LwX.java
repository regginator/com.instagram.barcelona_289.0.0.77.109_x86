package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
/* renamed from: X.LwX  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41538LwX {
    public final MXN A01;
    public final C41383Lpm A00 = new C41383Lpm();
    public final List A02 = C25920wp.A0w();

    private int A00(int i) {
        if (i >= 0) {
            int childCount = ((M2V) this.A01).A00.getChildCount();
            int i2 = i;
            while (i2 < childCount) {
                C41383Lpm c41383Lpm = this.A00;
                int A01 = i - (i2 - c41383Lpm.A01(i2));
                if (A01 != 0) {
                    i2 += A01;
                } else {
                    while (c41383Lpm.A06(i2)) {
                        i2++;
                    }
                    return i2;
                }
            }
        }
        return -1;
    }

    public static LsI A01(C41538LwX c41538LwX, int i) {
        return RecyclerView.A05(((M2V) c41538LwX.A01).A00.getChildAt(i));
    }

    public static void A02(View view, C41538LwX c41538LwX) {
        c41538LwX.A02.add(view);
        M2V m2v = (M2V) c41538LwX.A01;
        LsI lsI = C40098Kyv.A0F(view).mViewHolder;
        if (lsI != null) {
            lsI.onEnteredHiddenState(m2v.A00);
        }
    }

    public static void A03(View view, C41538LwX c41538LwX) {
        if (c41538LwX.A02.remove(view)) {
            M2V m2v = (M2V) c41538LwX.A01;
            LsI A05 = RecyclerView.A05(view);
            if (A05 != null) {
                A05.onLeftHiddenState(m2v.A00);
            }
        }
    }

    public final int A04() {
        return ((M2V) this.A01).A00.getChildCount() - this.A02.size();
    }

    public final int A05() {
        return ((M2V) this.A01).A00.getChildCount();
    }

    public final int A06(View view) {
        int indexOfChild = ((M2V) this.A01).A00.indexOfChild(view);
        if (indexOfChild == -1) {
            return -1;
        }
        C41383Lpm c41383Lpm = this.A00;
        if (c41383Lpm.A06(indexOfChild)) {
            return -1;
        }
        return indexOfChild - c41383Lpm.A01(indexOfChild);
    }

    public final void A0A(View view, int i, boolean z) {
        int A00;
        if (i < 0) {
            A00 = ((M2V) this.A01).A00.getChildCount();
        } else {
            A00 = A00(i);
        }
        this.A00.A05(A00, z);
        if (z) {
            A02(view, this);
        }
        RecyclerView recyclerView = ((M2V) this.A01).A00;
        recyclerView.addView(view, A00);
        LsI lsI = C40098Kyv.A0F(view).mViewHolder;
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        if (abstractC41388Lq2 != null && lsI != null) {
            abstractC41388Lq2.onViewAttachedToWindow(lsI);
        }
        List list = recyclerView.A0P;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    ((MbI) recyclerView.A0P.get(size)).BpD(view);
                } else {
                    return;
                }
            }
        }
    }

    public final void A0B(View view, ViewGroup.LayoutParams layoutParams, int i, boolean z) {
        int A00;
        if (i < 0) {
            A00 = ((M2V) this.A01).A00.getChildCount();
        } else {
            A00 = A00(i);
        }
        this.A00.A05(A00, z);
        if (z) {
            A02(view, this);
        }
        M2V m2v = (M2V) this.A01;
        LsI lsI = C40098Kyv.A0F(view).mViewHolder;
        if (lsI != null) {
            if (!lsI.isTmpDetached() && !lsI.shouldIgnore()) {
                StringBuilder A0m = C25940wr.A0m("Called attach on a child which is not detached: ");
                A0m.append(lsI);
                throw C25950ws.A0k(C25930wq.A0f(m2v.A00.A0W(), A0m));
            }
            lsI.clearTmpDetachFlag();
        }
        m2v.A00.attachViewToParent(view, A00, layoutParams);
    }

    public final String toString() {
        return C073900b.A0R(this.A00.toString(), ", hidden list:", this.A02.size());
    }

    public C41538LwX(MXN mxn) {
        this.A01 = mxn;
    }

    public final View A07(int i) {
        return ((M2V) this.A01).A00.getChildAt(A00(i));
    }

    public final void A08(int i) {
        LsI lsI;
        int A00 = A00(i);
        this.A00.A07(A00);
        RecyclerView recyclerView = ((M2V) this.A01).A00;
        View childAt = recyclerView.getChildAt(A00);
        if (childAt != null && (lsI = C40098Kyv.A0F(childAt).mViewHolder) != null) {
            if (lsI.isTmpDetached() && !lsI.shouldIgnore()) {
                StringBuilder A0m = C25940wr.A0m("called detach on an already detached child ");
                A0m.append(lsI);
                throw C25950ws.A0k(C25930wq.A0f(recyclerView.A0W(), A0m));
            }
            lsI.addFlags(256);
        }
        recyclerView.detachViewFromParent(A00);
    }

    public final void A09(int i) {
        int A00 = A00(i);
        RecyclerView recyclerView = ((M2V) this.A01).A00;
        View childAt = recyclerView.getChildAt(A00);
        if (childAt != null) {
            if (this.A00.A07(A00)) {
                A03(childAt, this);
            }
            View childAt2 = recyclerView.getChildAt(A00);
            if (childAt2 != null) {
                recyclerView.A0v(childAt2);
                childAt2.clearAnimation();
            }
            recyclerView.removeViewAt(A00);
        }
    }
}
