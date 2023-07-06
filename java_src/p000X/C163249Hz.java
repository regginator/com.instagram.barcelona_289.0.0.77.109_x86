package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Hz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163249Hz extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final C18383A9x A02;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29091Aw.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        CharSequence A04;
        C29091Aw c29091Aw = (C29091Aw) interfaceC42580Mhj;
        C153198kJ c153198kJ = (C153198kJ) lsI;
        boolean A1Z = C25920wp.A1Z(c29091Aw, c153198kJ);
        Context A05 = C25930wq.A05(c153198kJ.itemView);
        Product product = c29091Aw.A00;
        ImageInfo A01 = product.A01();
        if (A01 != null) {
            RoundedCornerImageView roundedCornerImageView = c153198kJ.A02;
            ExtendedImageUrl A042 = C19732Alg.A04(C25930wq.A05(roundedCornerImageView), A01, AnonymousClass006.A00);
            if (A042 != null) {
                roundedCornerImageView.setUrl(A042, this.A00);
            }
        }
        IgTextView igTextView = c153198kJ.A00;
        igTextView.setText(product.A00.A0g);
        boolean A02 = C7Fc.A02(product);
        IgTextView igTextView2 = c153198kJ.A01;
        if (A02) {
            A04 = C127907Du.A01(A05, product, Integer.valueOf((int) R.style.FullPriceSubtitleStyle), 120, false, false);
        } else {
            A04 = C70833jM.A04(A05, product, null, C150638fB.A0V(A05));
        }
        igTextView2.setText(A04);
        C150638fB.A15(igTextView, A1Z);
        C150638fB.A15(igTextView2, A1Z);
        C150618f9.A0p(c153198kJ.itemView, 131, product, this);
    }

    public C163249Hz(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C18383A9x c18383A9x) {
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
        this.A02 = c18383A9x;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C153198kJ(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_product_guide_product_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
