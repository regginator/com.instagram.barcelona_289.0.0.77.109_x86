package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.rebound.IDxSListenerShape23S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import java.util.List;
/* renamed from: X.8hs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151908hs extends AbstractC41388Lq2 {
    public boolean A01;
    public boolean A02;
    public final int A04;
    public final int A05;
    public final InterfaceC19580l7 A07;
    public final C19289AeF A06 = new C19289AeF(1);
    public final C18786APu A03 = new C18786APu();
    public List A00 = C0ZV.A00;

    public C151908hs(Context context, InterfaceC19580l7 interfaceC19580l7) {
        this.A07 = interfaceC19580l7;
        this.A05 = context.getResources().getDimensionPixelSize(R.dimen.audience_controls_footer_button_radius);
        this.A04 = C150678fF.A04(context);
        setHasStableIds(true);
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C150778fR c150778fR;
        C0OR.A0B(lsI, 0);
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType != 1) {
                throw C25930wq.A0X(C073900b.A0J("Unsupported view type: ", itemViewType));
            }
            return;
        }
        C153528ku c153528ku = (C153528ku) lsI;
        C20373B0m c20373B0m = (C20373B0m) this.A00.get(i);
        C18786APu c18786APu = this.A03;
        InterfaceC19580l7 interfaceC19580l7 = this.A07;
        C25950ws.A1V(c153528ku, c20373B0m);
        KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = c20373B0m.A00;
        boolean z = ktCSuperShape0S0130000_I2.A02;
        View view = c153528ku.A01;
        if (z) {
            view.setBackgroundResource(C7FP.A02(c153528ku.A00, R.attr.variantSelectorThumbnailOutline));
        } else {
            view.setBackgroundResource(0);
        }
        C150618f9.A0o(c153528ku.A02, 241, c20373B0m);
        ImageInfo imageInfo = (ImageInfo) ktCSuperShape0S0130000_I2.A00;
        if (imageInfo == null) {
            c153528ku.A03.A0A();
        } else {
            ImageUrl A01 = C19732Alg.A01(imageInfo);
            if (A01 == null) {
                A01 = C26000wx.A0Q("");
            }
            c153528ku.A03.setUrl(A01, interfaceC19580l7);
        }
        IgImageView igImageView = c153528ku.A04;
        if (ktCSuperShape0S0130000_I2.A03) {
            c150778fR = new C150778fR(c153528ku.A00);
        } else {
            c150778fR = null;
        }
        igImageView.setBackground(c150778fR);
        C25668Dbl A00 = c18786APu.A00(c20373B0m);
        A00.A0D.clear();
        A00.A0G(new IDxSListenerShape23S0200000_3_I2(0, c153528ku, c20373B0m));
        C181239zx.A00(A00, c153528ku, c20373B0m);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        int i2;
        View view;
        C153528ku c153528ku;
        C0OR.A0B(viewGroup, 0);
        if (i != 0) {
            if (i == 1) {
                int i3 = this.A05;
                i2 = this.A04;
                C152498jA c152498jA = new C152498jA(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.variant_selector_thumbnail_placeholder_item, false));
                C0hI.A0Z(c152498jA.itemView, i3, i3);
                view = c152498jA.A00;
                c153528ku = c152498jA;
            } else {
                throw C25930wq.A0X(C073900b.A0J("Unsupported view type: ", i));
            }
        } else {
            int i4 = this.A05;
            i2 = this.A04;
            C153528ku c153528ku2 = new C153528ku(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.variant_selector_thumbnail_product_item, false));
            C0hI.A0Z(c153528ku2.A01, i4, i4);
            view = c153528ku2.A02;
            c153528ku = c153528ku2;
        }
        C0hI.A0Z(view, i2, i2);
        return c153528ku;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1131956801);
        int size = this.A00.size() + (this.A02 ? 1 : 0);
        C21950pH.A0A(-1203881780, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        long A00;
        int A03 = C21950pH.A03(-1518787797);
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType == 1) {
                A00 = i - this.A00.size();
            } else {
                IllegalStateException A0X = C25930wq.A0X(C073900b.A0J("Unsupported view type: ", itemViewType));
                C21950pH.A0A(-510446985, A03);
                throw A0X;
            }
        } else {
            C19289AeF c19289AeF = this.A06;
            C20373B0m c20373B0m = (C20373B0m) this.A00.get(i);
            A00 = c19289AeF.A00(C073900b.A0X("variant_selector_thumbnail_row_product_item:", c20373B0m.A02, c20373B0m.A03, ':'));
        }
        C21950pH.A0A(191785628, A03);
        return A00;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(-894524940);
        int i2 = 1;
        if (i < this.A00.size()) {
            i2 = 0;
        }
        C21950pH.A0A(-1520122667, A03);
        return i2;
    }
}
