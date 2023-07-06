package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.FHh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29111FHh extends AbstractC33501pb {
    public final HJ2 A00;
    public final InterfaceC34765Ht8 A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return FU3.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        FU3 fu3 = (FU3) interfaceC42580Mhj;
        C25920wp.A1Q(fu3, lsI);
        GDJ gdj = ((FU9) fu3).A00;
        C29378FTs c29378FTs = fu3.A00;
        HJ2 hj2 = this.A00;
        InterfaceC34765Ht8 interfaceC34765Ht8 = this.A01;
        Object A0f = C28355Emq.A0f(lsI);
        C0OR.A0C(A0f, "null cannot be cast to non-null type com.instagram.search.common.ui.KeywordPillViewBinder.Holder");
        C31101G2n c31101G2n = (C31101G2n) A0f;
        C0OR.A0B(c31101G2n, 4);
        interfaceC34765Ht8.Cb8(c31101G2n.A01, c29378FTs, gdj);
        TextView textView = c31101G2n.A00;
        textView.setText(c29378FTs.A01.A04);
        C28352Emn.A1C(textView, hj2, c29378FTs, gdj, 62);
    }

    public C29111FHh(HJ2 hj2, InterfaceC34765Ht8 interfaceC34765Ht8) {
        this.A00 = hj2;
        this.A01 = interfaceC34765Ht8;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View A0D = C25930wq.A0D(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.pill_search_keyword, C25950ws.A1b(viewGroup));
        A0D.setTag(new C31101G2n(A0D));
        return new C28572EsZ(A0D);
    }
}
