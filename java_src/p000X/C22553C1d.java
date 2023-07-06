package p000X;

import android.util.Pair;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.C1d  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22553C1d extends AbstractC41388Lq2 implements InterfaceC27876Eex {
    public int A01;
    public final List A02 = C25920wp.A0w();
    public final List A04 = C25920wp.A0w();
    public int[] A00 = new int[0];
    public final Map A03 = C25920wp.A0z();

    public static void A00(C22553C1d c22553C1d) {
        List list = c22553C1d.A02;
        int size = list.size();
        int[] iArr = c22553C1d.A00;
        if (size != iArr.length) {
            iArr = new int[size];
            c22553C1d.A00 = iArr;
        }
        if (size == 0) {
            c22553C1d.A01 = 0;
            return;
        }
        iArr[0] = ((AbstractC41388Lq2) list.get(0)).getItemCount();
        for (int i = 1; i < size; i++) {
            int[] iArr2 = c22553C1d.A00;
            iArr2[i] = iArr2[i - 1] + ((AbstractC41388Lq2) list.get(i)).getItemCount();
        }
        c22553C1d.A01 = c22553C1d.A00[size - 1];
    }

    public final int A01(AbstractC41388Lq2 abstractC41388Lq2) {
        AbstractC41388Lq2 abstractC41388Lq22;
        Iterator it = this.A02.iterator();
        int i = 0;
        while (it.hasNext() && abstractC41388Lq2 != (abstractC41388Lq22 = (AbstractC41388Lq2) it.next())) {
            i += abstractC41388Lq22.getItemCount();
        }
        return i;
    }

    public final void A02(AbstractC41388Lq2 abstractC41388Lq2) {
        List list = this.A02;
        int indexOf = list.indexOf(abstractC41388Lq2);
        if (indexOf != -1 && abstractC41388Lq2 != null) {
            AbstractC41085Lid abstractC41085Lid = (AbstractC41085Lid) this.A04.remove(indexOf);
            if (abstractC41085Lid != null) {
                abstractC41388Lq2.unregisterAdapterDataObserver(abstractC41085Lid);
            }
            list.remove(abstractC41388Lq2);
            this.A03.clear();
            A00(this);
            notifyDataSetChanged();
        }
    }

    public final void A03(AbstractC41388Lq2 abstractC41388Lq2, int i) {
        List list = this.A02;
        if (!list.contains(abstractC41388Lq2) && i >= 0 && i <= list.size()) {
            C22567C1s c22567C1s = new C22567C1s(abstractC41388Lq2, this);
            abstractC41388Lq2.registerAdapterDataObserver(c22567C1s);
            if (i == list.size()) {
                list.add(abstractC41388Lq2);
                this.A04.add(c22567C1s);
            } else {
                list.add(i, abstractC41388Lq2);
                this.A04.add(i, c22567C1s);
            }
            this.A03.clear();
            A00(this);
            notifyDataSetChanged();
        }
    }

    @Override // p000X.InterfaceC27876Eex
    public final int APR() {
        return this.A02.size();
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        for (AbstractC41388Lq2 abstractC41388Lq2 : this.A02) {
            abstractC41388Lq2.onAttachedToRecyclerView(recyclerView);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        Pair pair = (Pair) C25960wt.A0a(this.A03, i);
        if (pair != null) {
            int A04 = C25920wp.A04(pair.first);
            return ((AbstractC41388Lq2) this.A02.get(A04)).onCreateViewHolder(viewGroup, C25920wp.A04(pair.second));
        }
        throw C25930wq.A0X(C073900b.A0J("cannot find subadapter for view type: ", i));
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        for (AbstractC41388Lq2 abstractC41388Lq2 : this.A02) {
            abstractC41388Lq2.onDetachedFromRecyclerView(recyclerView);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final void setHasStableIds(boolean z) {
        for (AbstractC41388Lq2 abstractC41388Lq2 : this.A02) {
            abstractC41388Lq2.setHasStableIds(z);
        }
    }

    @Override // p000X.InterfaceC27876Eex
    public final int[] AbB() {
        return this.A00;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1707451851);
        int i = this.A01;
        C21950pH.A0A(1047275028, A03);
        return i;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        int A03 = C21950pH.A03(340928208);
        int A00 = C24041Cnz.A00(this, i);
        long itemId = ((AbstractC41388Lq2) this.A02.get(A00)).getItemId(i - C22188Bs6.A08(this, A00));
        C21950pH.A0A(1512207809, A03);
        return itemId;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(-1557214576);
        int i2 = 0;
        int i3 = i;
        while (true) {
            List list = this.A02;
            if (i2 < list.size()) {
                AbstractC41388Lq2 abstractC41388Lq2 = (AbstractC41388Lq2) list.get(i2);
                if (i3 < abstractC41388Lq2.getItemCount()) {
                    int itemViewType = abstractC41388Lq2.getItemViewType(i3);
                    int hashCode = abstractC41388Lq2.getClass().hashCode() + itemViewType;
                    Map map = this.A03;
                    Integer valueOf = Integer.valueOf(hashCode);
                    if (!map.containsKey(valueOf)) {
                        map.put(valueOf, C25970wu.A0I(Integer.valueOf(i2), itemViewType));
                    }
                    C21950pH.A0A(581471110, A03);
                    return hashCode;
                }
                i3 -= abstractC41388Lq2.getItemCount();
                i2++;
            } else {
                IllegalArgumentException A0k = C25950ws.A0k(C073900b.A0J("Sub-adapter position is out of range: ", i));
                C21950pH.A0A(-1905917226, A03);
                throw A0k;
            }
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        int A00 = C24041Cnz.A00(this, i);
        ((AbstractC41388Lq2) this.A02.get(A00)).onBindViewHolder(lsI, i - C22188Bs6.A08(this, A00));
    }
}
