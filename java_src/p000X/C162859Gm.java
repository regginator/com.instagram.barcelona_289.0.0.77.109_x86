package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.9Gm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162859Gm extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C163419Iq.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C163419Iq c163419Iq = (C163419Iq) interfaceC42580Mhj;
        C152938js c152938js = (C152938js) lsI;
        boolean A1Y = C25920wp.A1Y(c163419Iq, c152938js);
        String str = c163419Iq.A01;
        String str2 = c163419Iq.A00;
        IgTextView igTextView = c152938js.A01;
        igTextView.setText(str);
        igTextView.setVisibility(A1Y ? 1 : 0);
        if (str2 != null) {
            IgTextView igTextView2 = c152938js.A00;
            igTextView2.setText(str2);
            igTextView2.setVisibility(A1Y ? 1 : 0);
            return;
        }
        c152938js.A00.setVisibility(8);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C152938js(C25930wq.A0D(layoutInflater, viewGroup, R.layout.product_row_no_results, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
