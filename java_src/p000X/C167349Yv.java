package p000X;

import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.shopping.model.destination.home.ProductFeedHeader;
import java.util.ArrayList;
/* renamed from: X.9Yv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167349Yv extends AbstractC18159A1h {
    public ShoppingModuleLoggingInfo A00;
    public ShoppingRankingLoggingInfo A01;
    public ProductFeedHeader A02;
    public ArrayList A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C167349Yv) {
                C167349Yv c167349Yv = (C167349Yv) obj;
                if (!C0OR.A0I(this.A02, c167349Yv.A02) || !C0OR.A0I(this.A03, c167349Yv.A03) || this.A04 != c167349Yv.A04 || !C0OR.A0I(this.A00, c167349Yv.A00) || !C0OR.A0I(this.A01, c167349Yv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A03, C25920wp.A03(this.A02) * 31);
        boolean z = this.A04;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((((A05 + i) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01);
    }

    public C167349Yv(ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, ProductFeedHeader productFeedHeader, ArrayList arrayList, boolean z) {
        this.A02 = productFeedHeader;
        this.A03 = arrayList;
        this.A04 = z;
        this.A00 = shoppingModuleLoggingInfo;
        this.A01 = shoppingRankingLoggingInfo;
    }

    public C167349Yv() {
        this(null, null, null, C25920wp.A0w(), false);
    }
}
