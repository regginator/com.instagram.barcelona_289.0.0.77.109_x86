package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.9XK  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9XK extends AbstractC163299Ie {
    public final UserSession A00;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        View A0A = C25940wr.A0A(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.link_section_about_this_shop, false);
        return C150658fD.A0F(C150628fA.A0Y(A0A, new C153728lS(A0A)), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.link.LinkSectionAboutThisShopViewBinder.Holder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return B0K.class;
    }

    public C9XK(UserSession userSession, C19543Aia c19543Aia) {
        super(c19543Aia);
        this.A00 = userSession;
    }
}
