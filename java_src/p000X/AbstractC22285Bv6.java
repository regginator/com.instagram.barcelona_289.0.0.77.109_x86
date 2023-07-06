package p000X;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.Bv6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22285Bv6 extends BaseAdapter implements InterfaceC28211EkU {
    public final CopyOnWriteArrayList A00 = new CopyOnWriteArrayList();

    @Override // android.widget.Adapter
    public abstract View getView(int i, View view, ViewGroup viewGroup);

    @Override // p000X.InterfaceC28211EkU
    public final void Cam(BsM bsM) {
        this.A00.addIfAbsent(bsM);
    }

    @Override // p000X.InterfaceC28211EkU
    public final void D91(BsM bsM) {
        this.A00.remove(bsM);
    }

    public void BiU() {
        super.notifyDataSetChanged();
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ReboundViewPager reboundViewPager = ((BsM) it.next()).A00;
            ReboundViewPager.A07(reboundViewPager, false, false);
            int i = reboundViewPager.A06;
            if (i < reboundViewPager.A0B) {
                reboundViewPager.A0B = i;
            }
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((DataSetObserver) it.next()).onChanged();
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((DataSetObserver) it.next()).onInvalidated();
        }
    }
}
