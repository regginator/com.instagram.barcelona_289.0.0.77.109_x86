package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.9XR  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9XR extends AbstractC163299Ie {
    public final InterfaceC19580l7 A00;
    public final C8iS A01;
    public final UserSession A02;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.media_list_section, false);
        return C150658fD.A0F(C150628fA.A0Y(A0A, new C152448j4(A0A)), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.media.MediaListSectionViewBinder.Holder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return B0O.class;
    }

    public C9XR(InterfaceC19580l7 interfaceC19580l7, C8iS c8iS, UserSession userSession, C19543Aia c19543Aia) {
        super(c19543Aia);
        this.A02 = userSession;
        this.A00 = interfaceC19580l7;
        this.A01 = c8iS;
    }
}
