package p000X;

import android.util.Log;
import android.util.SparseIntArray;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.Reference;
import java.util.Arrays;
import java.util.IdentityHashMap;
import java.util.List;
/* renamed from: X.L3j  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40199L3j extends AbstractC41388Lq2 {
    public final M2b A00;

    @Override // p000X.AbstractC41388Lq2
    public final int findRelativeAdapterPositionIn(AbstractC41388Lq2 abstractC41388Lq2, LsI lsI, int i) {
        M2b m2b = this.A00;
        C40836LcB c40836LcB = (C40836LcB) m2b.A06.get(lsI);
        if (c40836LcB == null) {
            return -1;
        }
        int A00 = i - M2b.A00(m2b, c40836LcB);
        AbstractC41388Lq2 abstractC41388Lq22 = c40836LcB.A03;
        int itemCount = abstractC41388Lq22.getItemCount();
        if (A00 >= 0 && A00 < itemCount) {
            return abstractC41388Lq22.findRelativeAdapterPositionIn(abstractC41388Lq2, lsI, A00);
        }
        StringBuilder A0m = C25940wr.A0m("Detected inconsistent adapter updates. The local position of the view holder maps to ");
        A0m.append(A00);
        A0m.append(" which is out of bounds for the adapter with size ");
        A0m.append(itemCount);
        A0m.append(".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:");
        A0m.append(lsI);
        throw C25930wq.A0X(C34901Hvb.A0e(abstractC41388Lq2, "adapter:", A0m));
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        M2b m2b = this.A00;
        List<Reference> list = m2b.A01;
        for (Reference reference : list) {
            if (reference.get() == recyclerView) {
                return;
            }
        }
        list.add(C91554uV.A11(recyclerView));
        for (C40836LcB c40836LcB : m2b.A02) {
            c40836LcB.A03.onAttachedToRecyclerView(recyclerView);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        M2b m2b = this.A00;
        C40701LZk A01 = M2b.A01(m2b, i);
        m2b.A06.put(lsI, A01.A01);
        C40836LcB c40836LcB = A01.A01;
        c40836LcB.A03.bindViewHolder(lsI, A01.A00);
        A01.A02 = false;
        A01.A01 = null;
        A01.A00 = -1;
        m2b.A00 = A01;
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C40836LcB c40836LcB = (C40836LcB) ((C41663M2n) this.A00.A05).A01.get(i);
        if (c40836LcB != null) {
            C41662M2m c41662M2m = (C41662M2m) c40836LcB.A05;
            SparseIntArray sparseIntArray = c41662M2m.A00;
            int indexOfKey = sparseIntArray.indexOfKey(i);
            if (indexOfKey >= 0) {
                return c40836LcB.A03.onCreateViewHolder(viewGroup, sparseIntArray.valueAt(indexOfKey));
            }
            StringBuilder A0m = C25940wr.A0m("requested global type ");
            A0m.append(i);
            A0m.append(" does not belong to the adapter:");
            throw C25930wq.A0X(C25950ws.A0t(c41662M2m.A02.A03, A0m));
        }
        throw C25950ws.A0k(C073900b.A0J("Cannot find the wrapper for global view type ", i));
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        M2b m2b = this.A00;
        List list = m2b.A01;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            Reference reference = (Reference) list.get(size);
            if (reference.get() == null) {
                list.remove(size);
            } else if (reference.get() == recyclerView) {
                list.remove(size);
                break;
            }
        }
        for (C40836LcB c40836LcB : m2b.A02) {
            c40836LcB.A03.onDetachedFromRecyclerView(recyclerView);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final boolean onFailedToRecycleView(LsI lsI) {
        M2b m2b = this.A00;
        IdentityHashMap identityHashMap = m2b.A06;
        C40836LcB c40836LcB = (C40836LcB) identityHashMap.get(lsI);
        if (c40836LcB != null) {
            boolean onFailedToRecycleView = c40836LcB.A03.onFailedToRecycleView(lsI);
            identityHashMap.remove(lsI);
            return onFailedToRecycleView;
        }
        StringBuilder A0m = C25940wr.A0m("Cannot find wrapper for ");
        A0m.append(lsI);
        throw C25930wq.A0X(C34901Hvb.A0e(m2b, ", seems like it is not bound by this adapter: ", A0m));
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onViewAttachedToWindow(LsI lsI) {
        M2b m2b = this.A00;
        C40836LcB c40836LcB = (C40836LcB) m2b.A06.get(lsI);
        if (c40836LcB != null) {
            c40836LcB.A03.onViewAttachedToWindow(lsI);
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Cannot find wrapper for ");
        A0m.append(lsI);
        throw C25930wq.A0X(C34901Hvb.A0e(m2b, ", seems like it is not bound by this adapter: ", A0m));
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onViewDetachedFromWindow(LsI lsI) {
        M2b m2b = this.A00;
        C40836LcB c40836LcB = (C40836LcB) m2b.A06.get(lsI);
        if (c40836LcB != null) {
            c40836LcB.A03.onViewDetachedFromWindow(lsI);
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Cannot find wrapper for ");
        A0m.append(lsI);
        throw C25930wq.A0X(C34901Hvb.A0e(m2b, ", seems like it is not bound by this adapter: ", A0m));
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onViewRecycled(LsI lsI) {
        M2b m2b = this.A00;
        IdentityHashMap identityHashMap = m2b.A06;
        C40836LcB c40836LcB = (C40836LcB) identityHashMap.get(lsI);
        if (c40836LcB != null) {
            c40836LcB.A03.onViewRecycled(lsI);
            identityHashMap.remove(lsI);
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Cannot find wrapper for ");
        A0m.append(lsI);
        throw C25930wq.A0X(C34901Hvb.A0e(m2b, ", seems like it is not bound by this adapter: ", A0m));
    }

    @Override // p000X.AbstractC41388Lq2
    public final void setHasStableIds(boolean z) {
        throw C91544uU.A0v("Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior");
    }

    @Override // p000X.AbstractC41388Lq2
    public final void setStateRestorationPolicy(Ch0 ch0) {
        throw C91544uU.A0v("Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
        r3 = new p000X.C40836LcB(r4, r2, ((p000X.C41658M2i) r4.A04).A00, r4.A05);
        r6.add(r5, r3);
        r1 = r4.A01.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0075, code lost:
        if (r1.hasNext() == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
        r0 = (androidx.recyclerview.widget.RecyclerView) ((java.lang.ref.Reference) r1.next()).get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0083, code lost:
        if (r0 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0085, code lost:
        r2.onAttachedToRecyclerView(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008b, code lost:
        if (r3.A00 <= 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008d, code lost:
        r4.A03.notifyItemRangeInserted(p000X.M2b.A00(r4, r3), r3.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0098, code lost:
        p000X.M2b.A02(r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40199L3j(AbstractC41388Lq2... abstractC41388Lq2Arr) {
        List<AbstractC41388Lq2> asList = Arrays.asList(abstractC41388Lq2Arr);
        this.A00 = new M2b(this);
        for (AbstractC41388Lq2 abstractC41388Lq2 : asList) {
            M2b m2b = this.A00;
            int size = m2b.A02.size();
            if (size >= 0) {
                List list = m2b.A02;
                if (size <= list.size()) {
                    if (abstractC41388Lq2.hasStableIds()) {
                        Log.w("ConcatAdapter", "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids");
                    }
                    int size2 = list.size();
                    int i = 0;
                    while (true) {
                        if (i >= size2) {
                            break;
                        } else if (((C40836LcB) list.get(i)).A03 == abstractC41388Lq2) {
                            if (i != -1 && list.get(i) != null) {
                            }
                        } else {
                            i++;
                        }
                    }
                }
            }
            throw C91554uV.A0i("Index must be between 0 and ", ". Given:", m2b.A02.size(), size);
        }
        super.setHasStableIds(false);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1542977745);
        int i = 0;
        for (C40836LcB c40836LcB : this.A00.A02) {
            i += c40836LcB.A00;
        }
        C21950pH.A0A(-146234918, A03);
        return i;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        int A03 = C21950pH.A03(-2111248951);
        M2b m2b = this.A00;
        C40701LZk A01 = M2b.A01(m2b, i);
        C40836LcB c40836LcB = A01.A01;
        c40836LcB.A03.getItemId(A01.A00);
        A01.A02 = false;
        A01.A01 = null;
        A01.A00 = -1;
        m2b.A00 = A01;
        C21950pH.A0A(-985884101, A03);
        return -1L;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int A03 = C21950pH.A03(-624507158);
        M2b m2b = this.A00;
        C40701LZk A01 = M2b.A01(m2b, i);
        C40836LcB c40836LcB = A01.A01;
        int i3 = A01.A00;
        InterfaceC21230BcJ interfaceC21230BcJ = c40836LcB.A05;
        int itemViewType = c40836LcB.A03.getItemViewType(i3);
        C41662M2m c41662M2m = (C41662M2m) interfaceC21230BcJ;
        SparseIntArray sparseIntArray = c41662M2m.A01;
        int indexOfKey = sparseIntArray.indexOfKey(itemViewType);
        if (indexOfKey > -1) {
            i2 = sparseIntArray.valueAt(indexOfKey);
        } else {
            C41663M2n c41663M2n = c41662M2m.A03;
            C40836LcB c40836LcB2 = c41662M2m.A02;
            i2 = c41663M2n.A00;
            c41663M2n.A00 = i2 + 1;
            c41663M2n.A01.put(i2, c40836LcB2);
            sparseIntArray.put(itemViewType, i2);
            c41662M2m.A00.put(i2, itemViewType);
        }
        A01.A02 = false;
        A01.A01 = null;
        A01.A00 = -1;
        m2b.A00 = A01;
        C21950pH.A0A(-1111780517, A03);
        return i2;
    }

    public final void A00(Ch0 ch0) {
        super.setStateRestorationPolicy(ch0);
    }
}
