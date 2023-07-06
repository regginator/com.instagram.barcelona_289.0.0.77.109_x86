package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.9XQ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9XQ extends AbstractC163299Ie {
    public final UserSession A00;
    public final APM A01;
    public final C18484ADu A02;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.cta_animation_section, false);
        return C150658fD.A0F(C150628fA.A0Y(A0A, new C152878jm(A0A)), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.cta.LaunchCountdownCTAAnimationViewBinder.Holder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20357Azw.class;
    }

    public C9XQ(UserSession userSession, APM apm, C18484ADu c18484ADu, C19543Aia c19543Aia) {
        super(c19543Aia);
        this.A00 = userSession;
        this.A02 = c18484ADu;
        this.A01 = apm;
    }
}
