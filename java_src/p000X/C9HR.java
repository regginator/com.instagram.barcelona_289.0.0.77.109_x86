package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.accessibility.IDxCSpanShape104S0100000_3_I2;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.shopping.fragment.cart.ShoppingCartFragment;
/* renamed from: X.9HR  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9HR extends AbstractC33501pb {
    public final A9V A00;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        TextView textView;
        ShoppingCartFragment shoppingCartFragment;
        IgFundedIncentive igFundedIncentive;
        ShoppingCartFragment shoppingCartFragment2;
        IgFundedIncentive igFundedIncentive2;
        C163429Ir c163429Ir = (C163429Ir) interfaceC42580Mhj;
        C152628jN c152628jN = (C152628jN) lsI;
        A9V a9v = this.A00;
        if (a9v != null) {
            ANV anv = a9v.A00;
            if (anv.A00 != null && (igFundedIncentive2 = (shoppingCartFragment2 = anv.A0B).A02) != null) {
                C18791APz c18791APz = shoppingCartFragment2.A0B;
                String str = igFundedIncentive2.A07;
                String A0V = C073900b.A0V("instagram_shopping_bag_index", "_", str);
                C150638fB.A1S(c18791APz.A01, C31818GaL.A00(C25920wp.A0e(str), null, A0V), c18791APz.A00, A0V);
            }
            View view = c152628jN.itemView;
            C0OR.A0B(view, 0);
            if (anv.A00 != null && (igFundedIncentive = (shoppingCartFragment = anv.A0B).A02) != null) {
                shoppingCartFragment.A0B.A00(view, "instagram_shopping_bag_index", igFundedIncentive.A07);
            }
        }
        String str2 = c163429Ir.A00;
        if (str2 != null && !str2.isEmpty() && (textView = c152628jN.A00) != null) {
            C70193hv.A05(new IDxCSpanShape104S0100000_3_I2(new C082203n(16, ""), AnonymousClass006.A01, a9v, str2, C25950ws.A02(textView.getContext()), 6), textView, str2, C073900b.A0N(c163429Ir.A01, str2, ' '));
            return;
        }
        TextView textView2 = c152628jN.A00;
        if (textView2 == null) {
            return;
        }
        textView2.setText(c163429Ir.A01);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C163429Ir.class;
    }

    public C9HR(A9V a9v) {
        this.A00 = a9v;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C152628jN(C25920wp.A0H(layoutInflater, viewGroup, R.layout.status_text_layout));
    }
}
