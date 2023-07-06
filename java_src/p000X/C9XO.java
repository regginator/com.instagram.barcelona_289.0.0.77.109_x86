package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.9XO  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9XO extends AbstractC163299Ie {
    public final UserSession A00;
    public final APM A01;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        View A0A = C25940wr.A0A(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.cta_section, false);
        return C150658fD.A0F(C150628fA.A0Y(A0A, new C152398iz(A0A)), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.cta.GenericCTASectionViewBinder.Holder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return B0F.class;
    }

    public C9XO(UserSession userSession, APM apm, C19543Aia c19543Aia) {
        super(c19543Aia);
        this.A00 = userSession;
        this.A01 = apm;
    }
}
