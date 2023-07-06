package p000X;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import com.facebook.redex.IDxSObserverShape11S0100000_4_I2;
import java.util.List;
/* renamed from: X.Bv5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22284Bv5 extends BaseAdapter {
    public C26305DpN A00;
    public final DataSetObserver A01;
    public final ListAdapter A02;
    public final C22272But A03;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    public final int A00(String str) {
        if (str == null) {
            return 0;
        }
        int count = this.A02.getCount();
        C22272But c22272But = this.A03;
        int i = 0;
        while (true) {
            List list = c22272But.A00;
            if (i < list.size()) {
                if (C150638fB.A0N(list, i).A0f.A4Y.equals(str)) {
                    return count + i;
                }
                i++;
            } else {
                throw C25930wq.A0X(C073900b.A0L("Could not find media with id ", str));
            }
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return this.A00.A02;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A00.A00;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        C26305DpN c26305DpN = this.A00;
        int A00 = C24041Cnz.A00(c26305DpN, i);
        Object item = ((ListAdapter) c26305DpN.A03.get(A00)).getItem(i - C22188Bs6.A08(c26305DpN, A00));
        if (item != null) {
            return item;
        }
        throw C91524uS.A0l(C073900b.A0J("cannot find item at position ", i));
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        int i2;
        C26305DpN c26305DpN = this.A00;
        int A00 = C24041Cnz.A00(c26305DpN, i);
        if (A00 == 0) {
            i2 = 0;
        } else {
            i2 = c26305DpN.A04[A00 - 1];
        }
        return i2 + ((ListAdapter) c26305DpN.A03.get(A00)).getItemViewType(i - C22188Bs6.A08(c26305DpN, A00));
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        C26305DpN c26305DpN = this.A00;
        int A00 = C24041Cnz.A00(c26305DpN, i);
        View view2 = ((ListAdapter) c26305DpN.A03.get(A00)).getView(i - C22188Bs6.A08(c26305DpN, A00), view, viewGroup);
        if (view2 != null) {
            return view2;
        }
        throw C91524uS.A0l(C073900b.A0J("cannot get view for position: ", i));
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return this.A00.A01;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        C26305DpN c26305DpN = this.A00;
        int A00 = C24041Cnz.A00(c26305DpN, i);
        return ((ListAdapter) c26305DpN.A03.get(A00)).isEnabled(i - C22188Bs6.A08(c26305DpN, A00));
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        this.A00.A00();
        super.notifyDataSetChanged();
    }

    public C22284Bv5(D0X d0x, InterfaceC19580l7 interfaceC19580l7, List list) {
        this();
        C22272But c22272But = new C22272But(d0x, interfaceC19580l7, list);
        this.A03 = c22272But;
        C22271Bus c22271Bus = new C22271Bus(d0x);
        this.A02 = c22271Bus;
        ListAdapter[] listAdapterArr = {c22271Bus, c22272But};
        if (this.A00 == null) {
            int i = 0;
            do {
                listAdapterArr[i].registerDataSetObserver(this.A01);
                i++;
            } while (i < 2);
            this.A00 = new C26305DpN(listAdapterArr);
            return;
        }
        throw C91524uS.A0l("Section adapter should only be initialized once.");
    }

    public C22284Bv5() {
        this.A01 = new IDxSObserverShape11S0100000_4_I2(this, 0);
    }
}
