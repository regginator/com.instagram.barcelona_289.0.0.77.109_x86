package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape180S0100000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.FHH */
/* loaded from: classes6.dex */
public final class FHH extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C29141FIl c29141FIl = (C29141FIl) interfaceC42580Mhj;
        View view = lsI.itemView;
        Context context = view.getContext();
        String str = c29141FIl.A02;
        String str2 = c29141FIl.A01;
        C30768FvY c30768FvY = c29141FIl.A00;
        SpannableStringBuilder A0G = C25950ws.A0G(str);
        C70193hv.A03(A0G, new IDxCSpanShape180S0100000_5_I2(c30768FvY, C25950ws.A02(context), 2), str2);
        C32963Gzd c32963Gzd = c30768FvY.A00;
        UserSession userSession = c32963Gzd.A0Z;
        C31881GcU.A00(EnumC29790Ff0.PRIVACY_FOOTER_IMPRESSION, c32963Gzd.A0X, userSession);
        TextView textView = ((C30977Fz3) view.getTag()).A00;
        textView.setText(A0G);
        C25940wr.A18(textView);
        textView.setVisibility(0);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29141FIl.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.privacy_footer);
        A0H.setTag(new C30977Fz3((TextView) A0H));
        return new C28580Esh(A0H);
    }
}
