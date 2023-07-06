package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Merchant;
/* renamed from: X.9Hu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163199Hu extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final InterfaceC21905BnQ A01;
    public final Integer A02;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return B07.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        B07 b07 = (B07) interfaceC42580Mhj;
        C153308kV c153308kV = (C153308kV) lsI;
        C25920wp.A1Q(b07, c153308kV);
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        InterfaceC21905BnQ interfaceC21905BnQ = this.A01;
        Merchant merchant = b07.A00;
        ImageUrl imageUrl = merchant.A02;
        IgImageView igImageView = c153308kV.A03;
        if (imageUrl == null) {
            igImageView.A0A();
        } else {
            igImageView.setUrl(imageUrl, interfaceC19580l7);
        }
        TextView textView = c153308kV.A01;
        String str = merchant.A08;
        textView.setText(str);
        TextView textView2 = c153308kV.A02;
        String str2 = b07.A01;
        textView2.setText(str2);
        ImageView imageView = c153308kV.A00;
        boolean z = b07.A02;
        imageView.setVisibility(C25930wq.A00(z ? 1 : 0));
        View view = c153308kV.itemView;
        if (z) {
            C150618f9.A0p(view, 107, interfaceC21905BnQ, b07);
        } else {
            view.setClickable(false);
        }
        C150618f9.A0p(igImageView, 108, interfaceC21905BnQ, b07);
        C150618f9.A0p(textView, 109, interfaceC21905BnQ, b07);
        C150618f9.A0p(textView2, 110, interfaceC21905BnQ, b07);
        c153308kV.itemView.setContentDescription(C073900b.A0N(str, str2, ' '));
    }

    public C163199Hu(InterfaceC19580l7 interfaceC19580l7, InterfaceC21905BnQ interfaceC21905BnQ, Integer num) {
        this.A00 = interfaceC19580l7;
        this.A01 = interfaceC21905BnQ;
        this.A02 = num;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
        Integer num = this.A02;
        C0OR.A0B(num, 2);
        ViewGroup viewGroup2 = (ViewGroup) C25970wu.A0J(layoutInflater, viewGroup, R.layout.shopping_cart_merchant_row, A1Y);
        return C150658fD.A0F(C150628fA.A0Y(viewGroup2, new C153308kV(viewGroup2, num)), "null cannot be cast to non-null type com.instagram.shopping.adapter.cart.common.MerchantRowViewBinder.Holder");
    }
}
