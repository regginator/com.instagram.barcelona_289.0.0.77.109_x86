package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
/* renamed from: X.FHV */
/* loaded from: classes6.dex */
public final class FHV extends AbstractC33501pb {
    public final C0ZU A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29145FIp.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        EtY etY = (EtY) lsI;
        C25920wp.A1Q(interfaceC42580Mhj, etY);
        C28352Emn.A19(etY.A00, 300, etY);
    }

    public FHV(C0ZU c0zu) {
        this.A00 = c0zu;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25920wp.A1Q(viewGroup, layoutInflater);
        return new EtY(layoutInflater, viewGroup, this.A00);
    }
}
