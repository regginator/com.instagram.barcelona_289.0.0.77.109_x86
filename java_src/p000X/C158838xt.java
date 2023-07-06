package p000X;

import com.instagram.model.shopping.merchant.MicroMerchantDict;
import java.util.List;
/* renamed from: X.8xt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158838xt extends C0SZ implements InterfaceC21482BgS {
    public final C158848xu A00;
    public final MicroMerchantDict A01;
    public final Long A02;
    public final String A03;
    public final List A04;

    public C158838xt(C158848xu c158848xu, MicroMerchantDict microMerchantDict, Long l, String str, List list) {
        C0OR.A0B(c158848xu, 2);
        C150618f9.A1R(microMerchantDict, str, list);
        this.A02 = l;
        this.A00 = c158848xu;
        this.A01 = microMerchantDict;
        this.A03 = str;
        this.A04 = list;
    }

    @Override // p000X.InterfaceC21482BgS
    public final C158838xt D5r() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158838xt) {
                C158838xt c158838xt = (C158838xt) obj;
                if (!C0OR.A0I(this.A02, c158838xt.A02) || !C0OR.A0I(this.A00, c158838xt.A00) || !C0OR.A0I(this.A01, c158838xt.A01) || !C0OR.A0I(this.A03, c158838xt.A03) || !C0OR.A0I(this.A04, c158838xt.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A04, C25920wp.A07(this.A03, C25920wp.A05(this.A01, C25920wp.A05(this.A00, C25920wp.A03(this.A02) * 31))));
    }
}
