package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.FHN */
/* loaded from: classes6.dex */
public final class FHN extends AbstractC33501pb {
    public final InterfaceC34486HoS A00;

    public FHN(InterfaceC34486HoS interfaceC34486HoS) {
        C0OR.A0B(interfaceC34486HoS, 1);
        this.A00 = interfaceC34486HoS;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29383FTx.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C29383FTx c29383FTx = (C29383FTx) interfaceC42580Mhj;
        C28589Esr c28589Esr = (C28589Esr) lsI;
        C25920wp.A1Q(c29383FTx, c28589Esr);
        C30100Fka.A00(c29383FTx.A00, this.A00, c28589Esr);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.see_results_button, C25920wp.A1Y(viewGroup, layoutInflater));
        A0D.setTag(new C28589Esr(A0D));
        return new C28589Esr(A0D);
    }
}
