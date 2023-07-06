package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
/* renamed from: X.FHO */
/* loaded from: classes6.dex */
public final class FHO extends AbstractC33501pb {
    public final C33199HAh A00 = new C33199HAh();

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29229FMy.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C25920wp.A1Q((C29229FMy) interfaceC42580Mhj, (EvP) lsI);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25920wp.A1Q(viewGroup, layoutInflater);
        return new EvP(this.A00.Bi2(layoutInflater, viewGroup));
    }
}
