package p000X;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
/* renamed from: X.H4Q */
/* loaded from: classes6.dex */
public final class H4Q implements InterfaceC34778HtR, InterfaceC34832HuT {
    public final /* synthetic */ FEW A00;
    public final /* synthetic */ InterfaceC34778HtR A01;

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ void A6M(Object obj, int i) {
    }

    @Override // p000X.InterfaceC34778HtR
    public final void AMd() {
        this.A01.AMd();
    }

    @Override // p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        C0OR.A0B(b7p, 0);
        return this.A01.Aut(b7p);
    }

    @Override // p000X.InterfaceC34778HtR
    public final boolean BT2() {
        return this.A01.BT2();
    }

    @Override // p000X.InterfaceC34778HtR
    public final void BiG() {
        this.A01.BiG();
    }

    @Override // p000X.InterfaceC21723BkQ
    public final void BiX(B7P b7p) {
        this.A01.BiX(b7p);
    }

    @Override // p000X.InterfaceC34832HuT
    public final void Cke(InterfaceC34830HuR interfaceC34830HuR) {
        C0OR.A0B(interfaceC34830HuR, 0);
        this.A00.A02(interfaceC34830HuR);
    }

    @Override // p000X.InterfaceC34832HuT
    public final void ClQ(View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        C0OR.A0B(view$OnKeyListenerC29288FPr, 0);
        this.A00.A04 = view$OnKeyListenerC29288FPr;
    }

    @Override // p000X.InterfaceC34778HtR, android.widget.Adapter
    public final int getCount() {
        return this.A01.getCount();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A01.getItem(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return this.A01.getItemId(i);
    }

    @Override // android.widget.Adapter
    public final int getItemViewType(int i) {
        return this.A01.getItemViewType(i);
    }

    @Override // p000X.InterfaceC34778HtR
    public final int[] getModelIndex(Object obj) {
        return this.A01.getModelIndex(obj);
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        return this.A01.getView(i, view, viewGroup);
    }

    @Override // android.widget.Adapter
    public final int getViewTypeCount() {
        return this.A01.getViewTypeCount();
    }

    @Override // android.widget.Adapter
    public final boolean hasStableIds() {
        return this.A01.hasStableIds();
    }

    @Override // android.widget.Adapter
    public final boolean isEmpty() {
        return this.A01.isEmpty();
    }

    @Override // p000X.InterfaceC34778HtR, android.widget.Adapter
    public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
        this.A01.registerDataSetObserver(dataSetObserver);
    }

    @Override // p000X.InterfaceC34778HtR, android.widget.Adapter
    public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        this.A01.unregisterDataSetObserver(dataSetObserver);
    }

    public H4Q(C151918hv c151918hv, FEW few) {
        this.A00 = few;
        this.A01 = new H4R(c151918hv, few);
    }

    @Override // p000X.InterfaceC34832HuT
    public final String getBinderGroupName(int i) {
        String binderGroupName = this.A00.getBinderGroupName();
        C0OR.A06(binderGroupName);
        return binderGroupName;
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ List BJY() {
        return C25920wp.A0w();
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
