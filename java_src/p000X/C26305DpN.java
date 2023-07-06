package p000X;

import android.widget.ListAdapter;
import java.util.List;
/* renamed from: X.DpN  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26305DpN implements InterfaceC27876Eex {
    public int A00;
    public int A01;
    public final int[] A04;
    public final int[] A05;
    public final List A03 = C25920wp.A0w();
    public boolean A02 = true;

    public final void A00() {
        boolean z;
        int[] iArr = this.A05;
        List list = this.A03;
        iArr[0] = ((ListAdapter) list.get(0)).getCount();
        int[] iArr2 = this.A04;
        iArr2[0] = ((ListAdapter) list.get(0)).getViewTypeCount();
        this.A02 = true;
        for (int i = 1; i < list.size(); i++) {
            ListAdapter listAdapter = (ListAdapter) list.get(i);
            if (this.A02) {
                z = true;
                if (listAdapter.areAllItemsEnabled()) {
                    this.A02 = z;
                    int i2 = i - 1;
                    iArr[i] = iArr[i2] + listAdapter.getCount();
                    iArr2[i] = iArr2[i2] + listAdapter.getViewTypeCount();
                }
            }
            z = false;
            this.A02 = z;
            int i22 = i - 1;
            iArr[i] = iArr[i22] + listAdapter.getCount();
            iArr2[i] = iArr2[i22] + listAdapter.getViewTypeCount();
        }
        this.A00 = iArr[C91544uU.A0M(list, 1)];
        this.A01 = iArr2[C91544uU.A0M(list, 1)];
    }

    @Override // p000X.InterfaceC27876Eex
    public final int APR() {
        return this.A03.size();
    }

    public C26305DpN(ListAdapter... listAdapterArr) {
        int length = listAdapterArr.length;
        this.A05 = new int[length];
        this.A04 = new int[length];
        for (ListAdapter listAdapter : listAdapterArr) {
            this.A03.add(listAdapter);
        }
        A00();
    }

    @Override // p000X.InterfaceC27876Eex
    public final int[] AbB() {
        return this.A05;
    }
}
