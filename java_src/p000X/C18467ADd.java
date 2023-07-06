package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.ADd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18467ADd {
    public final Context A00;
    public final C151918hv A01;

    public C18467ADd(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC21211Bby interfaceC21211Bby, InterfaceC21614Bia interfaceC21614Bia, InterfaceC21212Bbz interfaceC21212Bbz, final C39Y c39y) {
        C150618f9.A1R(interfaceC21614Bia, c39y, interfaceC21212Bbz);
        C0OR.A0B(interfaceC21211Bby, 6);
        this.A00 = context;
        C37040JPp A00 = C151918hv.A00(context);
        C150648fC.A17(A00, new C162769Gd());
        A00.A01(new C162869Gn());
        A00.A01(new C162859Gm());
        A00.A01(new C163309If());
        A00.A01(new AbstractC33501pb(c39y) { // from class: X.1oh
            public final C39Y A00;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C1pN.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C13N c13n = (C13N) lsI;
                C25920wp.A1Q(interfaceC42580Mhj, c13n);
                C39Y c39y2 = this.A00;
                IgTextView igTextView = c13n.A00;
                Context context2 = igTextView.getContext();
                String A0m = C25920wp.A0m(context2, 2131821088);
                String A0n = C25920wp.A0n(context2, A0m, 2131821087);
                C0OR.A06(A0n);
                SpannableStringBuilder A0G = C25950ws.A0G(A0n);
                C26380y4.A01(A0G, c39y2, A0m, C25970wu.A04(context2, R.attr.textColorRegularLink), 58);
                C25930wq.A0x(igTextView, A0G);
            }

            {
                this.A00 = c39y;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C13N(C25930wq.A0D(layoutInflater, viewGroup, R.layout.shop_management_learn_more, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        A00.A01(new C163079Hi(interfaceC21614Bia, C25920wp.A0m(context, 2131821095)));
        A00.A01(new C163329Ih(interfaceC19580l7, interfaceC21212Bbz));
        this.A01 = C25960wt.A0L(A00, new C163099Hk(interfaceC19580l7, interfaceC21211Bby));
    }
}
