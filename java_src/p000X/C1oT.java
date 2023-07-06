package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.1oT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1oT extends AbstractC33501pb {
    public final Context A00;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(layoutInflater, 1);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.bca_ad_code_description);
        C0OR.A06(A0H);
        return new C276313i(A0H);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C758447n.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C276313i c276313i = (C276313i) lsI;
        C0OR.A0B(c276313i, 1);
        Context context = this.A00;
        SpannableStringBuilder A0G = C25950ws.A0G(context.getString(2131832166));
        A0G.append((CharSequence) "\n");
        A0G.append((CharSequence) context.getString(2131822532));
        A0G.append((CharSequence) "\n");
        A0G.append((CharSequence) context.getString(2131822533));
        A0G.append((CharSequence) "\n");
        A0G.append((CharSequence) context.getString(2131822534));
        C70193hv.A03(A0G, new C26320xu(C23320rx.A01("https://help.instagram.com/907404106266466")), C25920wp.A0m(context, 2131821009));
        C25930wq.A0x(c276313i.A00, A0G);
        C25950ws.A15(context, c276313i.A01, 2131832163);
    }

    public C1oT(Context context) {
        this.A00 = context;
    }
}
