package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
/* renamed from: X.9XU  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9XU extends AbstractC163299Ie {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final C167019Xo A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9XU(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C167019Xo c167019Xo, C19543Aia c19543Aia) {
        super(c19543Aia);
        C0OR.A0B(c167019Xo, 4);
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A03 = c167019Xo;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        return C150658fD.A0F(AZR.A00(C25930wq.A05(viewGroup), false).getTag(), "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productfeed.ProductFeedGridRowViewBinder.Holder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20386B0z.class;
    }
}
