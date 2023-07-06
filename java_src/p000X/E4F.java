package p000X;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
/* renamed from: X.E4F */
/* loaded from: classes5.dex */
public final class E4F implements InterfaceC34778HtR {
    public B7P A00;

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ void A6M(Object obj, int i) {
    }

    @Override // p000X.InterfaceC34778HtR
    public final void AMd() {
    }

    @Override // p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        C0OR.A0B(b7p, 0);
        return new C20562B8r(b7p);
    }

    @Override // p000X.InterfaceC34778HtR
    public final boolean BT2() {
        return false;
    }

    @Override // p000X.InterfaceC34778HtR
    public final void BiG() {
    }

    @Override // p000X.InterfaceC21723BkQ
    public final void BiX(B7P b7p) {
    }

    @Override // p000X.InterfaceC34778HtR, android.widget.Adapter
    public final int getCount() {
        return 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final int getItemViewType(int i) {
        return 0;
    }

    @Override // p000X.InterfaceC34778HtR
    public final int[] getModelIndex(Object obj) {
        return null;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        return null;
    }

    @Override // android.widget.Adapter
    public final int getViewTypeCount() {
        return 0;
    }

    @Override // android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.Adapter
    public final boolean isEmpty() {
        return false;
    }

    @Override // p000X.InterfaceC34778HtR, android.widget.Adapter
    public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
    }

    @Override // p000X.InterfaceC34778HtR, android.widget.Adapter
    public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
    }

    public E4F(B7P b7p) {
        this.A00 = b7p;
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ int AqW(String str) {
        return -1;
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ List BJY() {
        return C25920wp.A0w();
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ Object CcF(int i) {
        return null;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A00;
    }
}
