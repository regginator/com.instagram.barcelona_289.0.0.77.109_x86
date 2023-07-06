package p000X;

import android.database.DataSetObserver;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.IDxDObserverShape53S0100000_5_I2;
/* renamed from: X.Erp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28539Erp extends AbstractC41388Lq2 implements ListAdapter {
    public final C28368EnT mDataSetObservable = new C28368EnT();
    public final AbstractC41085Lid mAdapterDataObserver = new IDxDObserverShape53S0100000_5_I2(this, 0);

    @Override // android.widget.Adapter
    public void registerDataSetObserver(DataSetObserver dataSetObserver) {
        if (this.mDataSetObservable.A00() == 0) {
            registerAdapterDataObserver(this.mAdapterDataObserver);
        }
        this.mDataSetObservable.registerObserver(dataSetObserver);
    }

    @Override // android.widget.Adapter
    public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        this.mDataSetObservable.unregisterObserver(dataSetObserver);
        if (this.mDataSetObservable.A00() == 0) {
            unregisterAdapterDataObserver(this.mAdapterDataObserver);
        }
    }

    public void updateListView() {
        this.mAdapterDataObserver.A07();
    }

    public int getCount() {
        return getItemCount();
    }

    @Override // p000X.AbstractC41388Lq2
    public long getItemId(int i) {
        long j = i;
        C21950pH.A0A(1293229607, C21950pH.A03(67189162));
        return j;
    }

    public boolean isEmpty() {
        return C25940wr.A1W(getItemCount());
    }
}
