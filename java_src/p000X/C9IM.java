package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.service.session.UserSession;
/* renamed from: X.9IM  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9IM extends AbstractC33501pb {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final ADV A03;
    public final InterfaceC22159Brd A04;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        ProductFeedItem productFeedItem;
        C158068wa c158068wa = (C158068wa) interfaceC42580Mhj;
        C153658lL c153658lL = (C153658lL) lsI;
        C25920wp.A1Q(c158068wa, c153658lL);
        A3L.A00(this.A00, this.A01, this.A02, this.A04, c158068wa, c153658lL);
        InterfaceC13700Yl interfaceC13700Yl = c158068wa.A01.A03;
        if (interfaceC13700Yl != null) {
            C150658fD.A0x(c153658lL, interfaceC13700Yl);
        }
        ADV adv = this.A03;
        if (adv != null && (productFeedItem = c158068wa.A00.A05) != null) {
            C167019Xo c167019Xo = adv.A00;
            B0P b0p = adv.A01;
            View view = c153658lL.itemView;
            C0OR.A05(view);
            c167019Xo.A00(view, productFeedItem, b0p.A01);
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        View A0J = C25970wu.A0J(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.product_feed_list_item_layout, false);
        return C150658fD.A0F(C150628fA.A0Y(A0J, new C153658lL(A0J, false)), "null cannot be cast to non-null type com.instagram.shopping.widget.productcard.ProductFeedItemViewBinder.Holder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C158068wa.class;
    }

    public C9IM(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, ADV adv, InterfaceC22159Brd interfaceC22159Brd) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A04 = interfaceC22159Brd;
        this.A03 = adv;
    }
}
