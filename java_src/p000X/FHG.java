package p000X;

import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.FHG */
/* loaded from: classes6.dex */
public final class FHG extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29140FIk.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C29140FIk c29140FIk = (C29140FIk) interfaceC42580Mhj;
        Et9 et9 = (Et9) lsI;
        C25920wp.A1Q(c29140FIk, et9);
        IgTextView igTextView = et9.A00;
        String str = c29140FIk.A02;
        SpannableStringBuilder A0G = C25950ws.A0G(c29140FIk.A01);
        C70193hv.A03(A0G, c29140FIk.A00, str);
        igTextView.setText(A0G);
        C25940wr.A18(igTextView);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new Et9(C25930wq.A0D(layoutInflater, viewGroup, R.layout.transparency_text_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
