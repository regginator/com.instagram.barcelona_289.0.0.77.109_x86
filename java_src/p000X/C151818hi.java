package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape7S0201000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.ProductVariantDimension;
/* renamed from: X.8hi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151818hi extends AbstractC41388Lq2 {
    public ProductVariantDimension A01;
    public InterfaceC21615Bib A02;
    public boolean A03;
    public boolean A04;
    public ImageUrl[] A05;
    public final InterfaceC19580l7 A08;
    public String[] A06 = new String[0];
    public boolean[] A07 = new boolean[0];
    public int A00 = -1;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C153638lJ(C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.thumbnail_image_selector_item, false), this.A03);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C150778fR c150778fR;
        C153638lJ c153638lJ = (C153638lJ) lsI;
        C0OR.A0B(c153638lJ, 0);
        ImageUrl[] imageUrlArr = this.A05;
        if (imageUrlArr != null && this.A01 != null && this.A02 != null) {
            View view = c153638lJ.A01;
            Context context = view.getContext();
            if (imageUrlArr != null) {
                ImageUrl imageUrl = imageUrlArr[i];
                if (imageUrl != null) {
                    c153638lJ.A05.setUrl(imageUrl, this.A08);
                }
                boolean z = this.A07[i];
                float f = 0.5f;
                if (z) {
                    f = 1.0f;
                }
                View.OnClickListener onClickListener = null;
                if (z) {
                    c150778fR = null;
                } else {
                    c150778fR = c153638lJ.A00;
                    if (c150778fR == null) {
                        if (context != null) {
                            c150778fR = new C150778fR(context);
                        } else {
                            c150778fR = null;
                        }
                        c153638lJ.A00 = c150778fR;
                        if (c150778fR != null) {
                            c150778fR.A00 = R.dimen.abc_action_bar_elevation_material;
                            c150778fR.A01 = null;
                        }
                    }
                }
                c153638lJ.A03.setForeground(c150778fR);
                c153638lJ.A05.setAlpha(f);
                boolean z2 = false;
                c153638lJ.A07.A05(C91564uW.A07(this.A07[i] ? 1 : 0));
                c153638lJ.A06.A05(C91564uW.A07(this.A07[i] ? 1 : 0));
                if (this.A00 == i) {
                    SpannableStringBuilder A0G = C25950ws.A0G(this.A06[i]);
                    C150628fA.A12(A0G, new C93104z1(), 0);
                    c153638lJ.A04.setText(A0G);
                    c153638lJ.A02.setVisibility(0);
                } else {
                    c153638lJ.A04.setText(this.A06[i]);
                    c153638lJ.A02.setVisibility(8);
                }
                if (this.A00 == i) {
                    z2 = true;
                }
                view.setSelected(z2);
                if (this.A07[i] || !this.A04) {
                    ProductVariantDimension productVariantDimension = this.A01;
                    if (productVariantDimension == null) {
                        return;
                    }
                    onClickListener = new IDxCListenerShape7S0201000_3_I2(i, 1, productVariantDimension, this);
                }
                view.setOnClickListener(onClickListener);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public C151818hi(InterfaceC19580l7 interfaceC19580l7) {
        this.A08 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(703008872);
        int length = this.A06.length;
        C21950pH.A0A(-676319233, A03);
        return length;
    }
}
