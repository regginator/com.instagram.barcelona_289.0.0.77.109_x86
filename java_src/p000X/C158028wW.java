package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductGroup;
/* renamed from: X.8wW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158028wW extends C0SZ implements InterfaceC42580Mhj {
    public final ProductGroup A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158028wW) {
                C158028wW c158028wW = (C158028wW) obj;
                if (!C0OR.A0I(this.A00, c158028wW.A00) || !C0OR.A0I(this.A01, c158028wW.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C0OR.A0B(obj, 0);
        return equals(obj);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0L("product_group_", ((Product) C25990ww.A0d(this.A00.A00())).A00.A0j);
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25960wt.A04(this.A00));
    }

    public C158028wW(ProductGroup productGroup, String str) {
        this.A00 = productGroup;
        this.A01 = str;
    }
}
