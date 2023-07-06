package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.CL9 */
/* loaded from: classes5.dex */
public final class CL9 extends AbstractC33501pb {
    public final C22864CHk A00;
    public final InterfaceC19580l7 A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26537DtV.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C26537DtV c26537DtV = (C26537DtV) interfaceC42580Mhj;
        C22608C3k c22608C3k = (C22608C3k) lsI;
        C25920wp.A1Q(c26537DtV, c22608C3k);
        c22608C3k.A03.setUrl(C26000wx.A0Q(c26537DtV.A05), this.A01);
        c22608C3k.A02.setText(c26537DtV.A03);
        c22608C3k.A01.setText(c26537DtV.A02);
        C22185Bs3.A0y(c22608C3k.A00, 8, this, c26537DtV);
    }

    public CL9(C22864CHk c22864CHk, InterfaceC19580l7 interfaceC19580l7) {
        this.A00 = c22864CHk;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C22608C3k(C25930wq.A0D(layoutInflater, viewGroup, R.layout.row_appreciation_reels_item, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
