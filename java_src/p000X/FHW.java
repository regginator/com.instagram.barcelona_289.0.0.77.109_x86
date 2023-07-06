package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.FHW */
/* loaded from: classes6.dex */
public final class FHW extends AbstractC33501pb {
    public final InterfaceC34402Hmx A00;

    public FHW(InterfaceC34402Hmx interfaceC34402Hmx) {
        C0OR.A0B(interfaceC34402Hmx, 1);
        this.A00 = interfaceC34402Hmx;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29385FTz.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C29385FTz c29385FTz = (C29385FTz) interfaceC42580Mhj;
        C25920wp.A1Q(c29385FTz, lsI);
        Context A05 = C25930wq.A05(lsI.itemView);
        Object A0f = C28355Emq.A0f(lsI);
        C0OR.A0C(A0f, "null cannot be cast to non-null type com.instagram.ui.search.SearchFooterViewBinder.Holder");
        C3WZ c3wz = c29385FTz.A00;
        String str = c3wz.A01;
        int i = c3wz.A00;
        boolean z = c29385FTz.A01.A00;
        C30479Fql.A00(A05, this.A00, (G62) A0f, str, i, z);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.row_search_for_x, viewGroup, C25920wp.A1Y(viewGroup, layoutInflater));
        inflate.setTag(new G62(inflate));
        return new C28576Esd(inflate);
    }
}
