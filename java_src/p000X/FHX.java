package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.FHX */
/* loaded from: classes6.dex */
public final class FHX extends AbstractC33501pb {
    public final InterfaceC34603HqQ A00;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.search_section, false);
        A0D.setTag(new C31653GRx(A0D));
        return new C28577Ese(A0D);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C166749Wk.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C166749Wk c166749Wk = (C166749Wk) interfaceC42580Mhj;
        C25920wp.A1Q(c166749Wk, lsI);
        Object A0f = C28355Emq.A0f(lsI);
        C0OR.A0C(A0f, "null cannot be cast to non-null type com.instagram.search.common.ui.SearchSectionTitleViewBinder.Holder");
        GPN.A00(c166749Wk.A00, c166749Wk.A01, this.A00, (C31653GRx) A0f);
    }

    public FHX(InterfaceC34603HqQ interfaceC34603HqQ) {
        this.A00 = interfaceC34603HqQ;
    }
}
