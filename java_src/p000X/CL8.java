package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.CL8 */
/* loaded from: classes5.dex */
public final class CL8 extends AbstractC33501pb {
    public final C22864CHk A00;
    public final InterfaceC19580l7 A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26515Dt9.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C26515Dt9 c26515Dt9 = (C26515Dt9) interfaceC42580Mhj;
        C39 c39 = (C39) lsI;
        C25920wp.A1Q(c26515Dt9, c39);
        C151918hv.A01(c39.A00, C00I.A0X(new C22950CLe(), c26515Dt9.A00));
    }

    public CL8(C22864CHk c22864CHk, InterfaceC19580l7 interfaceC19580l7) {
        this.A00 = c22864CHk;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C39(C25930wq.A0D(layoutInflater, viewGroup, R.layout.row_appreciation_horizontal_scroll_item, C25920wp.A1Y(viewGroup, layoutInflater)), this.A00, this.A01);
    }
}
