package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.9XP  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9XP extends AbstractC163299Ie {
    public final AJT A00;
    public final boolean A01;
    public final InterfaceC19580l7 A02;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        View A0A = C25940wr.A0A(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.attributes_section, false);
        return C150658fD.A0F(C150628fA.A0Y(A0A, new C153838ld(A0A)), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.attributes.AttributesSectionViewBinder.Holder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20370B0j.class;
    }

    public C9XP(InterfaceC19580l7 interfaceC19580l7, AJT ajt, C19543Aia c19543Aia, boolean z) {
        super(c19543Aia);
        this.A02 = interfaceC19580l7;
        this.A00 = ajt;
        this.A01 = z;
    }
}
