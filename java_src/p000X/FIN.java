package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.FIN */
/* loaded from: classes6.dex */
public final class FIN extends AbstractC33501pb {
    public final int A00;
    public final InterfaceC19580l7 A01;
    public final InterfaceC34866Hv1 A02;
    public final InterfaceC34765Ht8 A03;
    public final UserSession A04;
    public final boolean A05;
    public final boolean A06;

    public FIN(InterfaceC19580l7 interfaceC19580l7, InterfaceC34866Hv1 interfaceC34866Hv1, InterfaceC34765Ht8 interfaceC34765Ht8, UserSession userSession, int i, boolean z, boolean z2) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A01 = interfaceC19580l7;
        this.A02 = interfaceC34866Hv1;
        this.A03 = interfaceC34765Ht8;
        this.A05 = z;
        this.A06 = z2;
        this.A00 = i;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return FU2.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        FU2 fu2 = (FU2) interfaceC42580Mhj;
        C25920wp.A1Q(fu2, lsI);
        GDJ gdj = ((FU9) fu2).A00;
        UserSession userSession = this.A04;
        Context A05 = C25930wq.A05(lsI.itemView);
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        C29374FTo c29374FTo = fu2.A00;
        InterfaceC34866Hv1 interfaceC34866Hv1 = this.A02;
        InterfaceC34765Ht8 interfaceC34765Ht8 = this.A03;
        Object A0f = C28355Emq.A0f(lsI);
        C0OR.A0C(A0f, "null cannot be cast to non-null type com.instagram.search.common.ui.HashtagRowViewBinder.Holder");
        boolean z = gdj.A0C;
        boolean A1V = C25940wr.A1V(gdj.A0B ? 1 : 0);
        C30427Fpu.A00(A05, interfaceC19580l7, c29374FTo, gdj, interfaceC34866Hv1, (C31351GCj) A0f, interfaceC34765Ht8, userSession, this.A00, z, false, this.A06, A1V);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25960wt.A1O(viewGroup);
        final View A0H = C25920wp.A0H(LayoutInflater.from(viewGroup.getContext()), viewGroup, R.layout.row_hashtag);
        C0OR.A06(A0H);
        A0H.setTag(new C31351GCj(A0H));
        final Boolean valueOf = Boolean.valueOf(this.A05);
        return new LsI(A0H, valueOf) { // from class: X.5AR
            {
                super(A0H);
                if (A0H.getTag() instanceof C31351GCj) {
                    if (C25940wr.A1Z(valueOf, true)) {
                        A0H.setBackgroundDrawable(A0H.getContext().getDrawable(R.drawable.bg_elevated_simple_row));
                        return;
                    }
                    return;
                }
                throw C25930wq.A0X("Check failed.");
            }
        };
    }
}
