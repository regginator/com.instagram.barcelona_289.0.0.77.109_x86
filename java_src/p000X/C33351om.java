package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.1om  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33351om extends AbstractC33501pb {
    public final C1e2 A00;
    public final Context A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C1B6.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C1B6 c1b6 = (C1B6) interfaceC42580Mhj;
        C276113g c276113g = (C276113g) lsI;
        C25920wp.A1Q(c1b6, c276113g);
        TextView textView = c276113g.A01;
        textView.setText(c1b6.A00);
        C25930wq.A0p(textView.getContext(), textView, R.color.default_cta_dominate_color);
        C25920wp.A14(c276113g.A00, 59, this);
    }

    public C33351om(Context context, C1e2 c1e2) {
        this.A01 = context;
        this.A00 = c1e2;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C276113g(C25940wr.A0A(layoutInflater, viewGroup, R.layout.bca_action_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
