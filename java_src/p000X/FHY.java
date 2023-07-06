package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.FHY */
/* loaded from: classes6.dex */
public final class FHY extends AbstractC33501pb {
    public final InterfaceC34377HmY A00;

    public FHY(InterfaceC34377HmY interfaceC34377HmY) {
        C0OR.A0B(interfaceC34377HmY, 1);
        this.A00 = interfaceC34377HmY;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C0OR.A0B(lsI, 1);
        Object A0f = C28355Emq.A0f(lsI);
        C0OR.A0C(A0f, "null cannot be cast to non-null type com.instagram.search.common.ui.SeeMoreViewBinder.Holder");
        C30950Fyc c30950Fyc = (C30950Fyc) A0f;
        InterfaceC34377HmY interfaceC34377HmY = this.A00;
        C0OR.A0B(c30950Fyc, 0);
        C28352Emn.A19(c30950Fyc.A00, 337, interfaceC34377HmY);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29381FTv.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.row_see_more, C25920wp.A1Y(viewGroup, layoutInflater));
        A0D.setTag(new C30950Fyc(A0D));
        return new C28578Esf(A0D);
    }
}
