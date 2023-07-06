package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
/* renamed from: X.FHF */
/* loaded from: classes6.dex */
public final class FHF extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        View A0D = C25930wq.A0D(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.card_search_placeholder, false);
        A0D.setTag(new C31102G2o(A0D));
        return new Et5(A0D);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32773Gvy.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C32773Gvy c32773Gvy = (C32773Gvy) interfaceC42580Mhj;
        Et5 et5 = (Et5) lsI;
        boolean A1Z = C25920wp.A1Z(c32773Gvy, et5);
        C31102G2o c31102G2o = et5.A00;
        C0OR.A0B(c31102G2o, A1Z ? 1 : 0);
        RoundedCornerFrameLayout roundedCornerFrameLayout = c31102G2o.A00;
        roundedCornerFrameLayout.getLayoutParams().width = (int) (roundedCornerFrameLayout.getLayoutParams().height * c32773Gvy.A00);
        c31102G2o.A01.A02();
    }
}
