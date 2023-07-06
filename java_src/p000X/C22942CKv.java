package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.CKv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22942CKv extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C23596CgK.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        DFB dfb = (DFB) interfaceC42580Mhj;
        C22641C4r c22641C4r = (C22641C4r) lsI;
        C25920wp.A1Q(dfb, c22641C4r);
        new C25160DGa(c22641C4r).A00(dfb);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C22641C4r(C25930wq.A0D(layoutInflater, viewGroup, R.layout.metadata_fundraiser_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
