package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
/* renamed from: X.9Hc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163019Hc extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final C161849Bo A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C158198wn.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C158198wn c158198wn = (C158198wn) interfaceC42580Mhj;
        C153458kn c153458kn = (C153458kn) lsI;
        C25920wp.A1Q(c158198wn, c153458kn);
        c153458kn.A01.setText(c158198wn.A03);
        c153458kn.A00.setText(c158198wn.A01);
        c153458kn.A04.setUrl(c158198wn.A00, this.A00);
        IgSimpleImageView igSimpleImageView = c153458kn.A03;
        boolean z = c158198wn.A04;
        igSimpleImageView.setVisibility(C25930wq.A00(z ? 1 : 0));
        if (z) {
            C150648fC.A0i(igSimpleImageView, 11, c153458kn, this);
        }
        View view = c153458kn.itemView;
        if ((!z ? 1 : 0) && view != null) {
            C150618f9.A0p(view, 97, c158198wn, this);
        }
    }

    public C163019Hc(InterfaceC19580l7 interfaceC19580l7, C161849Bo c161849Bo) {
        this.A00 = interfaceC19580l7;
        this.A01 = c161849Bo;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C153458kn(C25930wq.A0D(layoutInflater, viewGroup, R.layout.view_playlist_as_list_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
