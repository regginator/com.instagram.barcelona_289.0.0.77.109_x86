package com.facebook.redex;

import androidx.fragment.app.Fragment;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductVariantDimension;
import p000X.AZV;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C155388oa;
import p000X.C19570Aj1;
import p000X.C19630Ak1;
import p000X.C25920wp;
import p000X.C9AP;
import p000X.InterfaceC21865Bmm;
/* loaded from: classes4.dex */
public class IDxDelegateShape37S1200000_3_I2 implements InterfaceC21865Bmm {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxDelegateShape37S1200000_3_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A01 = obj2;
        this.A02 = str;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21865Bmm
    public final void ByK() {
        if (this.A03 == 0) {
            C19630Ak1 c19630Ak1 = (C19630Ak1) this.A01;
            Fragment fragment = c19630Ak1.A02;
            if (fragment.isVisible()) {
                C19570Aj1.A03(C25920wp.A0B(fragment).getString(2131836069), 0, C073900b.A0L("cart_multi_variant_select_failure_", this.A02));
            }
            C19630Ak1.A01((Product) this.A00, c19630Ak1, this.A02);
        }
    }

    @Override // p000X.InterfaceC21865Bmm
    public final void CTL(Product product) {
        if (this.A03 != 0) {
            if (product != null) {
                C9AP c9ap = (C9AP) this.A01;
                AZV.A01(C25920wp.A0Y(c9ap.A0D)).A0A(false);
                C9AP.A04(product, c9ap, (C155388oa) this.A00, this.A02);
                return;
            }
            return;
        }
        C0OR.A0A(product);
        C19630Ak1.A00(product, (C19630Ak1) this.A01, this.A02);
    }

    @Override // p000X.InterfaceC21865Bmm
    public final void CHi(ProductVariantDimension productVariantDimension) {
    }
}
