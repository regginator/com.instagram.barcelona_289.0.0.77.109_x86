package p000X;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxDObserverShape53S0100000_5_I2;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.H4R */
/* loaded from: classes6.dex */
public final class H4R implements InterfaceC34778HtR, InterfaceC34832HuT {
    public final /* synthetic */ C151918hv A03;
    public final /* synthetic */ FEW A04;
    public final HashMap A02 = C25920wp.A0z();
    public final C28368EnT A00 = new C28368EnT();
    public final IDxDObserverShape53S0100000_5_I2 A01 = new IDxDObserverShape53S0100000_5_I2(this, 2);

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ void A6M(Object obj, int i) {
    }

    @Override // p000X.InterfaceC34778HtR
    public final void AMd() {
    }

    @Override // p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        C0OR.A0B(b7p, 0);
        HashMap hashMap = this.A02;
        String A0T = B7P.A0T(b7p);
        Object obj = hashMap.get(A0T);
        if (obj == null) {
            obj = new C20562B8r(b7p);
            hashMap.put(A0T, obj);
        }
        return (C20562B8r) obj;
    }

    @Override // p000X.InterfaceC34778HtR
    public final boolean BT2() {
        return false;
    }

    @Override // p000X.InterfaceC34778HtR
    public final void BiG() {
    }

    @Override // p000X.InterfaceC34832HuT
    public final void Cke(InterfaceC34830HuR interfaceC34830HuR) {
        C0OR.A0B(interfaceC34830HuR, 0);
        this.A04.A02(interfaceC34830HuR);
    }

    @Override // p000X.InterfaceC34832HuT
    public final void ClQ(View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        C0OR.A0B(view$OnKeyListenerC29288FPr, 0);
        this.A04.A04 = view$OnKeyListenerC29288FPr;
    }

    @Override // p000X.InterfaceC34778HtR
    public final int[] getModelIndex(Object obj) {
        return null;
    }

    @Override // p000X.InterfaceC34778HtR, android.widget.Adapter
    public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
        C0OR.A0B(dataSetObserver, 0);
        C28368EnT c28368EnT = this.A00;
        if (c28368EnT.A00() == 0) {
            this.A03.registerAdapterDataObserver(this.A01);
        }
        c28368EnT.registerObserver(dataSetObserver);
    }

    @Override // p000X.InterfaceC34778HtR, android.widget.Adapter
    public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        C0OR.A0B(dataSetObserver, 0);
        C28368EnT c28368EnT = this.A00;
        c28368EnT.unregisterObserver(dataSetObserver);
        if (c28368EnT.A00() == 0) {
            this.A03.unregisterAdapterDataObserver(this.A01);
        }
    }

    public H4R(C151918hv c151918hv, FEW few) {
        this.A03 = c151918hv;
        this.A04 = few;
    }

    @Override // p000X.InterfaceC21723BkQ
    public final void BiX(B7P b7p) {
        this.A03.notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC34832HuT
    public final String getBinderGroupName(int i) {
        String binderGroupName = this.A04.getBinderGroupName();
        C0OR.A06(binderGroupName);
        return binderGroupName;
    }

    @Override // p000X.InterfaceC34778HtR, android.widget.Adapter
    public final int getCount() {
        return this.A03.getItemCount();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Object A03 = this.A03.A03(i);
        C0OR.A06(A03);
        return A03;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return this.A03.getItemId(i);
    }

    @Override // android.widget.Adapter
    public final int getItemViewType(int i) {
        return this.A03.getItemViewType(i);
    }

    @Override // android.widget.Adapter
    public final boolean hasStableIds() {
        return this.A03.hasStableIds();
    }

    @Override // android.widget.Adapter
    public final boolean isEmpty() {
        return C25940wr.A1W(this.A03.getItemCount());
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ List BJY() {
        return C25920wp.A0w();
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        throw C26000wx.A0j();
    }

    @Override // android.widget.Adapter
    public final int getViewTypeCount() {
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ int AqW(String str) {
        return -1;
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ Object CcF(int i) {
        return null;
    }
}
