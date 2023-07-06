package p000X;

import com.instagram.model.shopping.productfeed.ProductFeedItem;
import java.util.List;
/* renamed from: X.8hK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151658hK extends AbstractC41081LiX {
    public final List A01 = C25920wp.A0w();
    public final List A00 = C25920wp.A0w();

    @Override // p000X.AbstractC41081LiX
    public final int A01() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC41081LiX
    public final int A02() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A05(int i, int i2) {
        return C0OR.A0I(((ProductFeedItem) this.A01.get(i)).getId(), ((ProductFeedItem) this.A00.get(i2)).getId());
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A04(int i, int i2) {
        return A05(i, i2);
    }
}
