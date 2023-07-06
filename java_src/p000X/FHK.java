package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape180S0100000_5_I2;
/* renamed from: X.FHK */
/* loaded from: classes6.dex */
public final class FHK extends AbstractC33501pb {
    public final String A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C28826Ezz.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C28826Ezz c28826Ezz = (C28826Ezz) interfaceC42580Mhj;
        C28583Esl c28583Esl = (C28583Esl) lsI;
        boolean A1Y = C25920wp.A1Y(c28826Ezz, c28583Esl);
        String str = this.A00;
        TextView textView = c28583Esl.A00;
        Context A05 = C25930wq.A05(textView);
        CharSequence A00 = C3XY.A00(A05, (C3VC) c28826Ezz.A00.A00);
        if (A00.length() == 0) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(A1Y ? 1 : 0);
        if (C0OR.A0I(str, "3pd_trial_inline_opt_in")) {
            C70193hv.A05(new IDxCSpanShape180S0100000_5_I2(c28826Ezz, C26000wx.A00(A05), A1Y ? 1 : 0), textView, A05.getString(2131821204), A00.toString());
            return;
        }
        textView.setText(A00);
    }

    public FHK(String str) {
        this.A00 = str;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C28583Esl(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_ads_consent_growth_bottomsheet_footer, C25950ws.A1b(viewGroup)));
    }
}
