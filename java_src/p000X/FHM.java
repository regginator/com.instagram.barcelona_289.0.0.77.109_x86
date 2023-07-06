package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
/* renamed from: X.FHM */
/* loaded from: classes6.dex */
public final class FHM extends AbstractC33501pb {
    public final InterfaceC13700Yl A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C28822Ezv.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C28822Ezv c28822Ezv = (C28822Ezv) interfaceC42580Mhj;
        C28587Esp c28587Esp = (C28587Esp) lsI;
        C25920wp.A1Q(c28822Ezv, c28587Esp);
        c28587Esp.A00.setText(c28822Ezv.A00);
    }

    public FHM(InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25960wt.A1O(viewGroup);
        return new C28587Esp(C25930wq.A05(viewGroup), this.A00);
    }
}
