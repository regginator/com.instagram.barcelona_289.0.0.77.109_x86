package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.9XE  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9XE extends AbstractC163299Ie {
    public final InterfaceC19580l7 A00;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        ViewGroup viewGroup2 = (ViewGroup) C25970wu.A0J(C25930wq.A0C(viewGroup), viewGroup, R.layout.account_section, false);
        return C150658fD.A0F(C150628fA.A0Y(viewGroup2, new View$OnTouchListenerC153938ln(viewGroup2)), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.account.AccountSectionViewBinder.Holder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return B0E.class;
    }

    public C9XE(InterfaceC19580l7 interfaceC19580l7, C19543Aia c19543Aia) {
        super(c19543Aia);
        this.A00 = interfaceC19580l7;
    }
}
