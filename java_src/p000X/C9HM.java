package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.9HM  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9HM extends AbstractC33501pb {
    public final Integer A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20333AzY.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C152358iv c152358iv = (C152358iv) lsI;
        C0OR.A0B(c152358iv, 1);
        c152358iv.A00.A02();
    }

    public C9HM(Integer num) {
        this.A00 = num;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        int i;
        boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
        if (this.A00.intValue() != 0) {
            i = R.layout.layout_product_guide_shimmer_product_row;
        } else {
            i = R.layout.layout_product_guide_shimmer_shop_row;
        }
        return new C152358iv(C91554uV.A0a(layoutInflater, viewGroup, i, A1Y));
    }
}
