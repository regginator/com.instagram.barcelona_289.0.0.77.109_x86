package p000X;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Adapter;
/* renamed from: X.DvF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26623DvF implements InterfaceC28211EkU {
    public final Adapter A00;

    @Override // p000X.InterfaceC28211EkU
    public final void Cam(BsM bsM) {
        this.A00.registerDataSetObserver(bsM);
    }

    @Override // p000X.InterfaceC28211EkU
    public final void D91(BsM bsM) {
        this.A00.unregisterDataSetObserver(bsM);
    }

    @Override // android.widget.Adapter
    public final CharSequence[] getAutofillOptions() {
        return this.A00.getAutofillOptions();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A00.getCount();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A00.getItem(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return this.A00.getItemId(i);
    }

    @Override // android.widget.Adapter
    public final int getItemViewType(int i) {
        return this.A00.getItemViewType(i);
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        return this.A00.getView(i, view, viewGroup);
    }

    @Override // android.widget.Adapter
    public final int getViewTypeCount() {
        return this.A00.getViewTypeCount();
    }

    @Override // android.widget.Adapter
    public final boolean hasStableIds() {
        return this.A00.hasStableIds();
    }

    @Override // android.widget.Adapter
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // android.widget.Adapter
    public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
        this.A00.registerDataSetObserver(dataSetObserver);
    }

    @Override // android.widget.Adapter
    public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        this.A00.unregisterDataSetObserver(dataSetObserver);
    }

    public C26623DvF(Adapter adapter) {
        this.A00 = adapter;
    }
}
