package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
/* renamed from: X.9XV  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9XV extends AbstractC163299Ie {
    public final InterfaceC19580l7 A00;
    public final C8iS A01;
    public final UserSession A02;
    public final C167019Xo A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9XV(InterfaceC19580l7 interfaceC19580l7, C8iS c8iS, UserSession userSession, C167019Xo c167019Xo, C19543Aia c19543Aia) {
        super(c19543Aia);
        C0OR.A0B(c167019Xo, 4);
        this.A02 = userSession;
        this.A00 = interfaceC19580l7;
        this.A01 = c8iS;
        this.A03 = c167019Xo;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        return C150658fD.A0F(C19504Ahw.A00.A01(viewGroup, this.A02).getTag(), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.productfeed.ProductFeedHScrollSectionViewBinder.Holder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return B0P.class;
    }
}
