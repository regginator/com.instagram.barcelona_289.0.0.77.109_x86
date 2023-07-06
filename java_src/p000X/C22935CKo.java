package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.CKo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22935CKo extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C22952CLg.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C22952CLg c22952CLg = (C22952CLg) interfaceC42580Mhj;
        C22579C2h c22579C2h = (C22579C2h) lsI;
        C25920wp.A1Q(c22952CLg, c22579C2h);
        IgTextView igTextView = c22579C2h.A00;
        igTextView.setText(c22952CLg.A00);
        igTextView.setContentDescription(c22952CLg.A01);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C22579C2h(C25930wq.A0D(layoutInflater, viewGroup, R.layout.row_appreciation_funding_balance, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
