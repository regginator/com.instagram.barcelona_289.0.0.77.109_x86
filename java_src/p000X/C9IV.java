package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
/* renamed from: X.9IV  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9IV extends AbstractC33501pb {
    public boolean A00;
    public final Context A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final C19381Afu A04;
    public final InterfaceC22159Brd A05;
    public final Integer A06;

    public C9IV(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C19381Afu c19381Afu, InterfaceC22159Brd interfaceC22159Brd, Integer num) {
        C0OR.A0B(userSession, 2);
        this.A01 = context;
        this.A03 = userSession;
        this.A02 = interfaceC19580l7;
        this.A05 = interfaceC22159Brd;
        this.A06 = num;
        this.A04 = c19381Afu;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C20386B0z c20386B0z = (C20386B0z) interfaceC42580Mhj;
        C153178kH c153178kH = (C153178kH) lsI;
        boolean A1Y = C25920wp.A1Y(c20386B0z, c153178kH);
        Context context = this.A01;
        UserSession userSession = this.A03;
        AZR.A01(context, this.A02, userSession, c153178kH, this.A04, this.A05, null, c20386B0z, this.A06, null, c20386B0z.A00, A1Y);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(layoutInflater, 1);
        Context context = layoutInflater.getContext();
        C0OR.A06(context);
        return C150658fD.A0F(AZR.A00(context, this.A00).getTag(), "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productfeed.ProductFeedGridRowViewBinder.Holder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20386B0z.class;
    }
}
