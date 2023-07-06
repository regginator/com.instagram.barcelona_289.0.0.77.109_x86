package p000X;

import com.instagram.model.shopping.FBProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.8hM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151678hM extends AbstractC41081LiX {
    public FBProduct A00;
    public Product A01;
    public List A02;
    public List A03;
    public final FD1 A04;

    @Override // p000X.AbstractC41081LiX
    public final int A01() {
        return this.A02.size();
    }

    @Override // p000X.AbstractC41081LiX
    public final int A02() {
        return this.A03.size();
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A04(int i, int i2) {
        FBProduct fBProduct;
        Object obj = ((AS1) this.A03.get(i)).A01;
        if (obj instanceof C20386B0z) {
            C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.shopping.viewmodel.destination.ProductFeedGridRowViewModel");
            C20386B0z c20386B0z = (C20386B0z) obj;
            Object obj2 = ((AS1) this.A02.get(i2)).A01;
            C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.shopping.viewmodel.destination.ProductFeedGridRowViewModel");
            C20386B0z c20386B0z2 = (C20386B0z) obj2;
            Iterator it = c20386B0z.A06.iterator();
            while (it.hasNext()) {
                ProductFeedItem A0J = C150698fH.A0J(it);
                int intValue = A0J.A06.intValue();
                if (intValue != 2) {
                    if (intValue == 0 && C0OR.A0I(A0J.A04, null)) {
                        return false;
                    }
                } else {
                    Product product = this.A01;
                    if (product != null && C0OR.A0I(A0J.A01(), product)) {
                        return false;
                    }
                    FBProduct fBProduct2 = this.A00;
                    if (fBProduct2 != null) {
                        ProductTile productTile = A0J.A05;
                        if (productTile != null) {
                            fBProduct = productTile.A01();
                        } else {
                            fBProduct = null;
                        }
                        if (C0OR.A0I(fBProduct, fBProduct2)) {
                            return false;
                        }
                    }
                    if (!C0OR.A0I(c20386B0z.A0B, c20386B0z2.A0B)) {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A05(int i, int i2) {
        return C0OR.A0I(C00I.A0G(this.A03, i), C00I.A0G(this.A02, i2));
    }

    public final void A06() {
        FD1 fd1 = this.A04;
        ArrayList A0w = C25920wp.A0w();
        int count = fd1.getCount();
        for (int i = 0; i < count; i++) {
            A0w.add(new AS1(fd1.getItemViewType(i), fd1.getItem(i)));
        }
        this.A02 = A0w;
        C41154LkH.A00(this).A02(fd1);
        this.A03 = A0w;
        this.A01 = null;
        this.A00 = null;
    }

    public C151678hM(FD1 fd1) {
        this.A04 = fd1;
        C0ZV c0zv = C0ZV.A00;
        this.A03 = c0zv;
        this.A02 = c0zv;
    }
}
