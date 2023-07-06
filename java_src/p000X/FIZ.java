package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.FIZ */
/* loaded from: classes6.dex */
public final class FIZ extends AbstractC33501pb {
    public static final FIZ A00 = new FIZ();

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C28824Ezx.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C28824Ezx c28824Ezx = (C28824Ezx) interfaceC42580Mhj;
        EuA euA = (EuA) lsI;
        C25920wp.A1Q(c28824Ezx, euA);
        euA.A00 = c28824Ezx;
        C150668fE.A07(euA.A03).setText(c28824Ezx.A00);
        IgTextView igTextView = euA.A01;
        String upperCase = C28354Emp.A0h(igTextView).toUpperCase();
        C0OR.A06(upperCase);
        igTextView.setText(upperCase);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25920wp.A1Q(viewGroup, layoutInflater);
        return new EuA(layoutInflater, viewGroup);
    }
}
