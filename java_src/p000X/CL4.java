package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.CL4 */
/* loaded from: classes5.dex */
public final class CL4 extends AbstractC33501pb {
    public final C24858D3w A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26532DtQ.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C26532DtQ c26532DtQ = (C26532DtQ) interfaceC42580Mhj;
        C30 c30 = (C30) lsI;
        C25920wp.A1Q(c26532DtQ, c30);
        DVL dvl = c30.A00;
        dvl.A02(c26532DtQ.A00);
        if (c26532DtQ.A02) {
            C13 c13 = dvl.A0A;
            c13.A00.clear();
            c13.notifyDataSetChanged();
            AbstractC22866CHm abstractC22866CHm = this.A00.A00;
            if (abstractC22866CHm instanceof CXU) {
                ((CXU) abstractC22866CHm).A0P = false;
            } else {
                ((CXT) abstractC22866CHm).A0W = false;
            }
        }
        List list = c26532DtQ.A01;
        if (list != null) {
            C13 c132 = dvl.A0A;
            C150668fE.A0g(c132, list, c132.A00);
            DVL.A00(dvl, dvl.A03);
        }
    }

    public CL4(C24858D3w c24858D3w) {
        this.A00 = c24858D3w;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C30(C25930wq.A0D(layoutInflater, viewGroup, R.layout.location_suggestions_two_rows, C25920wp.A1Y(viewGroup, layoutInflater)), this.A00);
    }
}
