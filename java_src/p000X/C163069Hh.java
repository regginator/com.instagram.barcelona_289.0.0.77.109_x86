package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.9Hh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163069Hh extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final C161569Ai A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C158018wV.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C158018wV c158018wV = (C158018wV) interfaceC42580Mhj;
        C153208kK c153208kK = (C153208kK) lsI;
        boolean A1Z = C25920wp.A1Z(c158018wV, c153208kK);
        IgTextView igTextView = c153208kK.A00;
        Context A05 = C25930wq.A05(igTextView);
        C98R c98r = c158018wV.A00;
        ImageUrl imageUrl = c98r.A01.A02;
        CircularImageView circularImageView = c153208kK.A02;
        if (imageUrl != null) {
            circularImageView.setUrl(imageUrl, this.A00);
        } else {
            circularImageView.A09();
        }
        IgTextView igTextView2 = c153208kK.A01;
        igTextView2.setText(c98r.A01.A08);
        igTextView.setText(C25930wq.A0b(A05.getResources(), c98r.A00, R.plurals.product_guide_shop_row_subtitle));
        C150638fB.A15(igTextView2, A1Z);
        C150638fB.A15(igTextView, A1Z);
        C7De.A03(circularImageView);
        C150618f9.A0p(c153208kK.itemView, 133, c158018wV, this);
    }

    public C163069Hh(InterfaceC19580l7 interfaceC19580l7, C161569Ai c161569Ai) {
        this.A00 = interfaceC19580l7;
        this.A01 = c161569Ai;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C153208kK(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_product_guide_shop_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
