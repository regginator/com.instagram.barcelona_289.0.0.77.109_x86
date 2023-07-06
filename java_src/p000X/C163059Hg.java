package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
/* renamed from: X.9Hg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163059Hg extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final C18384A9y A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C158028wW.class;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0045  */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        boolean A02;
        CharSequence formatStrLocaleSafe;
        C158028wW c158028wW = (C158028wW) interfaceC42580Mhj;
        C153198kJ c153198kJ = (C153198kJ) lsI;
        boolean A1Z = C25920wp.A1Z(c158028wW, c153198kJ);
        RoundedCornerImageView roundedCornerImageView = c153198kJ.A02;
        Context context = roundedCornerImageView.getContext();
        Object obj = c158028wW.A00.A00().get(0);
        C0OR.A06(obj);
        Product product = (Product) obj;
        ImageInfo A01 = product.A01();
        if (A01 != null) {
            C0OR.A06(context);
            ExtendedImageUrl A04 = C19732Alg.A04(context, A01, AnonymousClass006.A00);
            if (A04 != null) {
                roundedCornerImageView.setUrl(A04, this.A00);
                IgTextView igTextView = c153198kJ.A00;
                igTextView.setText(product.A00.A0g);
                A02 = C7Fc.A02(product);
                IgTextView igTextView2 = c153198kJ.A01;
                if (!A02) {
                    C0OR.A06(context);
                    formatStrLocaleSafe = C127907Du.A01(context, product, Integer.valueOf((int) R.style.FullPriceSubtitleStyle), 120, false, false);
                } else {
                    formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s ∙ %s", product.A05(), c158028wW.A01);
                }
                igTextView2.setText(formatStrLocaleSafe);
                C150638fB.A15(igTextView, A1Z);
                C150638fB.A15(igTextView2, A1Z);
                C150618f9.A0p(c153198kJ.itemView, 132, c158028wW, this);
            }
        }
        roundedCornerImageView.A09();
        IgTextView igTextView3 = c153198kJ.A00;
        igTextView3.setText(product.A00.A0g);
        A02 = C7Fc.A02(product);
        IgTextView igTextView22 = c153198kJ.A01;
        if (!A02) {
        }
        igTextView22.setText(formatStrLocaleSafe);
        C150638fB.A15(igTextView3, A1Z);
        C150638fB.A15(igTextView22, A1Z);
        C150618f9.A0p(c153198kJ.itemView, 132, c158028wW, this);
    }

    public C163059Hg(InterfaceC19580l7 interfaceC19580l7, C18384A9y c18384A9y) {
        this.A00 = interfaceC19580l7;
        this.A01 = c18384A9y;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C153198kJ(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_product_guide_product_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
