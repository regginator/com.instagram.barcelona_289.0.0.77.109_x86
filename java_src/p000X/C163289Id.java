package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.loadmore2.LoadMoreButton;
/* renamed from: X.9Id  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163289Id extends AbstractC33501pb {
    public final C9BV A00;
    public final InterfaceC21670BjW A01;

    public final C152648jP A00(ViewGroup viewGroup) {
        InterfaceC21670BjW interfaceC21670BjW = this.A01;
        View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.load_more_container);
        ((LoadMoreButton) C080502w.A02(A0H, R.id.load_more_button)).A03 = interfaceC21670BjW;
        return new C152648jP(A0H);
    }

    @Override // p000X.AbstractC1263975z
    /* renamed from: A01 */
    public final void bind(C152648jP c152648jP, B19 b19) {
        LoadMoreButton loadMoreButton = c152648jP.A00;
        loadMoreButton.setState(b19.A00);
        C9BV c9bv = this.A00;
        if (c9bv != null && c9bv.A1I.getValue() != null) {
            C18456ACs c18456ACs = (C18456ACs) c9bv.A1J.getValue();
            c18456ACs.A00.A03(loadMoreButton, C150688fG.A0J(c18456ACs.A01, C150708fI.A03(b19, C25950ws.A0t(b19.getKey(), C25940wr.A0m("load-more:")))));
        }
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return B19.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void unbind(LsI lsI) {
        C152648jP c152648jP = (C152648jP) lsI;
        C9BV c9bv = this.A00;
        if (c9bv != null) {
            C0OR.A0B(c152648jP, 0);
            if (c9bv.A1I.getValue() != null) {
                LoadMoreButton loadMoreButton = c152648jP.A00;
                C0OR.A06(loadMoreButton);
                ((C18456ACs) c9bv.A1J.getValue()).A00.A02(loadMoreButton);
            }
        }
    }

    public C163289Id(C9BV c9bv, InterfaceC21670BjW interfaceC21670BjW) {
        this.A00 = c9bv;
        this.A01 = interfaceC21670BjW;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return A00(viewGroup);
    }
}
