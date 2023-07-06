package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.CKn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22934CKn extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C9m.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C9m c9m = (C9m) interfaceC42580Mhj;
        C3O c3o = (C3O) lsI;
        boolean A1Y = C25920wp.A1Y(c9m, c3o);
        c3o.A00.setText(c9m.A00);
        c3o.A01.setText(c9m.A01);
        c3o.A02.A0K(c9m.A02, A1Y);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C3O(C25930wq.A0D(layoutInflater, viewGroup, R.layout.row_appreciation_monthly_earnings, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
