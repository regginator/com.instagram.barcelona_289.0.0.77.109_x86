package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.igds.components.textcell.IgdsListCell;
/* renamed from: X.CL0 */
/* loaded from: classes5.dex */
public final class CL0 extends AbstractC33501pb {
    public final C0ZU A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26522DtG.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C26522DtG c26522DtG = (C26522DtG) interfaceC42580Mhj;
        C22578C2g c22578C2g = (C22578C2g) lsI;
        boolean A1Z = C25920wp.A1Z(c26522DtG, c22578C2g);
        View view = c22578C2g.itemView;
        Context context = view.getContext();
        C22185Bs3.A0w(view, 2, this);
        IgdsListCell igdsListCell = c22578C2g.A00;
        igdsListCell.A0H(C25920wp.A0m(context, 2131821376));
        igdsListCell.A0G(C25920wp.A0m(context, 2131821375));
        igdsListCell.A0F(c26522DtG.A00, A1Z);
    }

    public CL0(C0ZU c0zu) {
        this.A00 = c0zu;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25960wt.A1O(viewGroup);
        return new C22578C2g(C25990ww.A0Q(C25930wq.A05(viewGroup)));
    }
}
