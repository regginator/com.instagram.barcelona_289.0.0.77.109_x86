package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.instagram.barcelona.R;
/* renamed from: X.5vX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5vX extends AbstractC33501pb {
    public final C18323A7p A00;

    public C5vX(C18323A7p c18323A7p) {
        C0OR.A0B(c18323A7p, 1);
        this.A00 = c18323A7p;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C136107nv.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C94695Ac c94695Ac = (C94695Ac) lsI;
        C0OR.A0B(c94695Ac, 1);
        c94695Ac.A00.setOnClickListener(new IDxCListenerShape193S0100000_3_I2(this, 107));
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C94695Ac(C25930wq.A0D(layoutInflater, viewGroup, R.layout.guide_grid_create_guide, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
