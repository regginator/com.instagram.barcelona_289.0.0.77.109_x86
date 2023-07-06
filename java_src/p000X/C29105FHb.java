package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.FHb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29105FHb extends AbstractC33501pb {
    public final C0ZU A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32760Gvl.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C32760Gvl c32760Gvl = (C32760Gvl) interfaceC42580Mhj;
        C28622Ety c28622Ety = (C28622Ety) lsI;
        boolean A1Y = C25920wp.A1Y(c32760Gvl, c28622Ety);
        C28352Emn.A19(c28622Ety.A00, 377, this);
        String str = c32760Gvl.A00;
        boolean A1W = C25940wr.A1W(str.length());
        TextView textView = c28622Ety.A01;
        if (A1W) {
            textView.setVisibility(8);
        } else {
            textView.setText(str);
            textView.setVisibility(A1Y ? 1 : 0);
        }
        String str2 = c32760Gvl.A01;
        if (str2 != null && str2.length() != 0) {
            TextView textView2 = c28622Ety.A02;
            textView2.setText(str2);
            textView2.setVisibility(A1Y ? 1 : 0);
            return;
        }
        c28622Ety.A02.setVisibility(8);
    }

    public C29105FHb(C0ZU c0zu) {
        this.A00 = c0zu;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C28622Ety(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_iglive_earnings_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
