package p000X;

import android.view.ViewGroup;
import java.util.List;
import java.util.Map;
/* renamed from: X.Erh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28534Erh extends AbstractC41388Lq2 {
    public final List A00 = C25920wp.A0w();
    public final Map A01;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        C21690or.A01("GridAdapter.onCreateViewHolder", -1509047153);
        try {
            Ev6 A00 = A00(i).A00(viewGroup);
            C21690or.A00(-2018999724);
            return A00;
        } catch (Throwable th) {
            C21690or.A00(-716909832);
            throw th;
        }
    }

    private final GE0 A00(int i) {
        GE0 ge0 = (GE0) C25960wt.A0a(this.A01, i);
        if (ge0 != null) {
            return ge0;
        }
        throw C25930wq.A0X("No item definition found for given viewHolder");
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        Ev6 ev6 = (Ev6) lsI;
        C0OR.A0B(ev6, 0);
        C21690or.A01("GridAdapter.onBindViewHolder", 139602435);
        try {
            if (!(A00(ev6.mItemViewType) instanceof F5Q)) {
                C28799Ez6 c28799Ez6 = (C28799Ez6) this.A00.get(i);
                F5M f5m = (F5M) ev6;
                C25950ws.A1V(c28799Ez6, f5m);
                f5m.A03(c28799Ez6);
            }
            C21690or.A00(1775988806);
        } catch (Throwable th) {
            C21690or.A00(-783744089);
            throw th;
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ boolean onFailedToRecycleView(LsI lsI) {
        Ev6 ev6 = (Ev6) lsI;
        C0OR.A0B(ev6, 0);
        A00(ev6.mItemViewType);
        F5M f5m = (F5M) ev6;
        C0OR.A0B(f5m, 0);
        f5m.A01.A01();
        return false;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onViewRecycled(LsI lsI) {
        Ev6 ev6 = (Ev6) lsI;
        C0OR.A0B(ev6, 0);
        C21690or.A01("GridAdapter.onViewRecycled", -930240099);
        try {
            if (!(A00(ev6.mItemViewType) instanceof F5Q)) {
                F5M f5m = (F5M) ev6;
                C0OR.A0B(f5m, 0);
                f5m.A01.A01();
            }
            C21690or.A00(2104701672);
        } catch (Throwable th) {
            C21690or.A00(321194642);
            throw th;
        }
    }

    public C28534Erh(Map map) {
        this.A01 = map;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(39646548);
        int size = this.A00.size();
        C21950pH.A0A(-837696817, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        int A03 = C21950pH.A03(355873893);
        long j = ((C28799Ez6) this.A00.get(i)).A02;
        C21950pH.A0A(-618686184, A03);
        return j;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(-1596196342);
        int i2 = ((C28799Ez6) this.A00.get(i)).A01;
        C21950pH.A0A(1156454795, A03);
        return i2;
    }
}
