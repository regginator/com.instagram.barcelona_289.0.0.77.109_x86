package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.9XS  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9XS extends AbstractC163299Ie {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final String A02;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        ViewGroup viewGroup2 = (ViewGroup) C25970wu.A0J(C25930wq.A0C(viewGroup), viewGroup, R.layout.shop_section, false);
        return C150658fD.A0F(C150628fA.A0Y(viewGroup2, new View$OnTouchListenerC153948lo(viewGroup2)), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.shop.ShopSectionViewBinder.Holder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20372B0l.class;
    }

    public C9XS(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C19543Aia c19543Aia, String str) {
        super(c19543Aia);
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
        this.A02 = str;
    }
}
