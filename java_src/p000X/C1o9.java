package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.1o9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1o9 extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C1pP.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C1pP c1pP = (C1pP) interfaceC42580Mhj;
        C14J c14j = (C14J) lsI;
        boolean A1Y = C25920wp.A1Y(c1pP, c14j);
        C3VC c3vc = c1pP.A00;
        C0OR.A0B(c3vc, A1Y ? 1 : 0);
        c14j.A02.setText(C3XY.A00(C25930wq.A05(c14j.A01), c3vc));
        c14j.A00 = c3vc;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C14J(C25930wq.A0D(layoutInflater, viewGroup, R.layout.fan_club_empty_results, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
