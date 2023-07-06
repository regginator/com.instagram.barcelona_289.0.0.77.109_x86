package p000X;

import com.instagram.model.shopping.ProductDetailsProductItemDict;
import java.util.List;
/* renamed from: X.8xs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158828xs extends C0SZ implements InterfaceC21481BgR {
    public final C158848xu A00;
    public final ProductDetailsProductItemDict A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final List A05;

    public C158828xs(C158848xu c158848xu, ProductDetailsProductItemDict productDetailsProductItemDict, Long l, String str, String str2, List list) {
        C25920wp.A1P(c158848xu, 3, productDetailsProductItemDict);
        this.A02 = l;
        this.A03 = str;
        this.A00 = c158848xu;
        this.A01 = productDetailsProductItemDict;
        this.A04 = str2;
        this.A05 = list;
    }

    @Override // p000X.InterfaceC21481BgR
    public final C158828xs D5q(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158828xs) {
                C158828xs c158828xs = (C158828xs) obj;
                if (!C0OR.A0I(this.A02, c158828xs.A02) || !C0OR.A0I(this.A03, c158828xs.A03) || !C0OR.A0I(this.A00, c158828xs.A00) || !C0OR.A0I(this.A01, c158828xs.A01) || !C0OR.A0I(this.A04, c158828xs.A04) || !C0OR.A0I(this.A05, c158828xs.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25920wp.A05(this.A01, C25920wp.A05(this.A00, ((C25920wp.A03(this.A02) * 31) + C25920wp.A06(this.A03)) * 31)) + C25920wp.A06(this.A04)) * 31) + C25950ws.A09(this.A05);
    }
}
