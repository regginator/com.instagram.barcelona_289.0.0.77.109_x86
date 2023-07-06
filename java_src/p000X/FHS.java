package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.FHS */
/* loaded from: classes6.dex */
public final class FHS extends AbstractC33501pb {
    public final FEW A00;

    @Override // p000X.AbstractC1263975z
    public final LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        Object tag = this.A00.createView(EnumC29768FeP.A0d.ordinal(), viewGroup).getTag();
        C0OR.A0C(tag, C34900Hva.A00(153));
        return (LsI) tag;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32757Gvi.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C32757Gvi c32757Gvi = (C32757Gvi) interfaceC42580Mhj;
        C25920wp.A1Q(c32757Gvi, lsI);
        FEW few = this.A00;
        int ordinal = EnumC29768FeP.A0d.ordinal();
        View view = lsI.itemView;
        C0OR.A05(view);
        few.bindView(ordinal, view, c32757Gvi.A00, c32757Gvi.A01);
    }

    public FHS(FEW few) {
        this.A00 = few;
    }
}
