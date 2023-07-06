package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.1of  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33281of extends AbstractC33501pb {
    public final C30901br A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C48F.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C48F c48f = (C48F) interfaceC42580Mhj;
        C277413u c277413u = (C277413u) lsI;
        C25920wp.A1Q(c48f, c277413u);
        InterfaceC12130Pj interfaceC12130Pj = c277413u.A01;
        Context context = ((View) interfaceC12130Pj.getValue()).getContext();
        int i = c48f.A01;
        C0OR.A06(context);
        ((TextView) interfaceC12130Pj.getValue()).setText(C25940wr.A0c(context.getResources(), i));
        C25930wq.A0p(context, (TextView) interfaceC12130Pj.getValue(), c48f.A00);
        C25920wp.A16((View) interfaceC12130Pj.getValue(), 146, this, c48f);
    }

    public C33281of(C30901br c30901br) {
        this.A00 = c30901br;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C277413u(C25930wq.A0D(layoutInflater, viewGroup, R.layout.media_kit_section_action_item, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
