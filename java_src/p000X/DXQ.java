package p000X;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ListAdapter;
import com.facebook.redex.IDxSObserverShape11S0100000_4_I2;
import java.util.List;
/* renamed from: X.DXQ */
/* loaded from: classes5.dex */
public final class DXQ {
    public static final Object A09 = C91574uX.A0g();
    public ListAdapter A00;
    public InterfaceC27559EZh A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final ViewGroup A06;
    public final C04 A07 = new C04();
    public final DataSetObserver A05 = new IDxSObserverShape11S0100000_4_I2(this, 1);
    public final InterfaceC42381MdT A08 = new C26006DjV(this);

    public static final void A00(DXQ dxq) {
        if (!dxq.A03) {
            C04 c04 = dxq.A07;
            List list = c04.A00;
            list.clear();
            ListAdapter listAdapter = dxq.A00;
            if (listAdapter != null) {
                int count = listAdapter.getCount();
                for (int i = 0; i < count; i++) {
                    C22187Bs5.A1V(list, listAdapter.getItemViewType(i));
                }
            }
            C41154LkH.A00(c04).A01(dxq.A08);
            ListAdapter listAdapter2 = dxq.A00;
            if (listAdapter2 != null) {
                int count2 = listAdapter2.getCount();
                for (int i2 = 0; i2 < count2; i2++) {
                    ViewGroup viewGroup = dxq.A06;
                    View childAt = viewGroup.getChildAt(i2);
                    C0OR.A06(childAt);
                    if ((childAt instanceof ViewStub) && C0OR.A0I(childAt.getTag(), A09)) {
                        View view = listAdapter2.getView(i2, null, viewGroup);
                        C0OR.A06(view);
                        viewGroup.removeViewAt(i2);
                        viewGroup.addView(view, i2);
                    } else {
                        listAdapter2.getView(i2, childAt, viewGroup);
                    }
                }
                List list2 = c04.A01;
                list2.clear();
                list2.addAll(list);
                dxq.A02 = false;
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public DXQ(ViewGroup viewGroup) {
        this.A06 = viewGroup;
    }
}
