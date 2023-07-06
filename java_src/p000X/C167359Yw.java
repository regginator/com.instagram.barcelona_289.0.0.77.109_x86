package p000X;

import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.shopping.model.destination.home.ProductFeedHeader;
import com.instagram.shopping.model.destination.home.ShoppingHomeTapTarget;
import java.util.ArrayList;
/* renamed from: X.9Yw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167359Yw extends AbstractC18159A1h {
    public ShoppingModuleLoggingInfo A00;
    public ShoppingRankingLoggingInfo A01;
    public ProductFeedHeader A02;
    public String A03;
    public ArrayList A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C167359Yw) {
                C167359Yw c167359Yw = (C167359Yw) obj;
                if (!C0OR.A0I(this.A02, c167359Yw.A02) || !C0OR.A0I(this.A04, c167359Yw.A04) || !C0OR.A0I(this.A01, c167359Yw.A01) || !C0OR.A0I(this.A00, c167359Yw.A00) || !C0OR.A0I(this.A03, c167359Yw.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A00, C25920wp.A05(this.A01, C25920wp.A05(this.A04, C25920wp.A03(this.A02) * 31))) + C25950ws.A0B(this.A03);
    }

    public C167359Yw(ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, ProductFeedHeader productFeedHeader, String str, ArrayList arrayList) {
        this.A02 = productFeedHeader;
        this.A04 = arrayList;
        this.A01 = shoppingRankingLoggingInfo;
        this.A00 = shoppingModuleLoggingInfo;
        this.A03 = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C167359Yw() {
        this(new ShoppingModuleLoggingInfo(null, "", "", "", -1L, -1L, -1L), new ShoppingRankingLoggingInfo(null, null, 7), r13, null, r15);
        ProductFeedHeader productFeedHeader = new ProductFeedHeader(new ShoppingHomeTapTarget(null, null, null, 3), null, C25930wq.A0U(), null);
        ArrayList A0w = C25920wp.A0w();
    }
}
