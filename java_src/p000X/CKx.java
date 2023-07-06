package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
/* renamed from: X.CKx */
/* loaded from: classes5.dex */
public final class CKx extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26518DtC.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C26518DtC c26518DtC = (C26518DtC) interfaceC42580Mhj;
        C32 c32 = (C32) lsI;
        C25920wp.A1Q(c26518DtC, c32);
        c32.A00.A0H(c26518DtC.A00);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25960wt.A1O(viewGroup);
        return new C32(C25990ww.A0Q(C25930wq.A05(viewGroup)));
    }
}
