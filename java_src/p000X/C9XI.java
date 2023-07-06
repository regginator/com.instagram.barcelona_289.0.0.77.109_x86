package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.9XI  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9XI extends AbstractC163299Ie {
    public final UserSession A00;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        boolean A00 = C19051AaM.A00(this.A00);
        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.details_section_header, viewGroup, false);
        if (A00) {
            C25990ww.A0v(inflate.getContext(), inflate, R.color.igds_loading_shimmer_light);
        }
        C0OR.A06(inflate);
        return C150658fD.A0F(C150628fA.A0Y(inflate, new C152438j3(inflate)), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.details.DetailsSectionViewBinder.Holder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return B0I.class;
    }

    public C9XI(UserSession userSession, C19543Aia c19543Aia) {
        super(c19543Aia);
        this.A00 = userSession;
    }
}
