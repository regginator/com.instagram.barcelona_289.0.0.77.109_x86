package p000X;

import android.view.ViewGroup;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.C12 */
/* loaded from: classes5.dex */
public final class C12 extends AbstractC41388Lq2 {
    public List A00 = C0ZV.A00;
    public InterfaceC13700Yl A01;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return (LsI) ((InterfaceC13700Yl) ((Pair) C4P.A02.get(i)).A01).invoke(viewGroup);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C4P c4p = (C4P) lsI;
        C0OR.A0B(c4p, 0);
        C7x c7x = (C7x) this.A00.get(i);
        InterfaceC13700Yl interfaceC13700Yl = this.A01;
        C0OR.A0B(c7x, 0);
        c4p.A01.setSelected(c7x.A02);
        c4p.A00.setText(c7x.A01);
        C22185Bs3.A0y(c4p.itemView, 91, interfaceC13700Yl, c7x);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1778710676);
        int size = this.A00.size();
        C21950pH.A0A(-274971299, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(-1643048839);
        C0OR.A0B(this.A00.get(i), 0);
        int i2 = 0;
        Iterator it = C4P.A02.iterator();
        while (true) {
            if (it.hasNext()) {
                if (C0OR.A0I(C22187Bs5.A0t(it).A00, C25950ws.A0z(C4P.class))) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        C21950pH.A0A(-65980629, A03);
        return i2;
    }
}
