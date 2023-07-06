package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.FIA */
/* loaded from: classes6.dex */
public final class FIA extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final InterfaceC34868Hv3 A01;
    public final InterfaceC34765Ht8 A02;
    public final boolean A03;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return FU5.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        FU5 fu5 = (FU5) interfaceC42580Mhj;
        C25920wp.A1Q(fu5, lsI);
        GDJ gdj = ((FU9) fu5).A00;
        Context A05 = C25930wq.A05(lsI.itemView);
        C29376FTq c29376FTq = fu5.A00;
        InterfaceC34868Hv3 interfaceC34868Hv3 = this.A01;
        InterfaceC34765Ht8 interfaceC34765Ht8 = this.A02;
        Object A0f = C28355Emq.A0f(lsI);
        C0OR.A0C(A0f, "null cannot be cast to non-null type com.instagram.search.common.ui.PlaceRowViewBinder.Holder");
        C30429Fpw.A00(A05, c29376FTq, gdj, interfaceC34868Hv3, (GBP) A0f, interfaceC34765Ht8, this.A03, gdj.A0B);
    }

    public FIA(InterfaceC19580l7 interfaceC19580l7, InterfaceC34868Hv3 interfaceC34868Hv3, InterfaceC34765Ht8 interfaceC34765Ht8, boolean z) {
        this.A00 = interfaceC19580l7;
        this.A01 = interfaceC34868Hv3;
        this.A02 = interfaceC34765Ht8;
        this.A03 = z;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.row_place, C25920wp.A1Y(viewGroup, layoutInflater));
        A0D.setTag(new GBP(A0D));
        return new C28575Esc(A0D);
    }
}
