package p000X;

import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.shopping.model.destination.home.ProductFeedHeader;
import java.util.ArrayList;
/* renamed from: X.9Yr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167309Yr extends AbstractC18159A1h {
    public ShoppingModuleLoggingInfo A00;
    public ShoppingRankingLoggingInfo A01;
    public ProductFeedHeader A02;
    public ArrayList A03;
    public boolean A04;
    public boolean A05;

    public C167309Yr() {
        ArrayList A0w = C25920wp.A0w();
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo = new ShoppingModuleLoggingInfo(null, "", "", "", -1L, -1L, -1L);
        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo = new ShoppingRankingLoggingInfo(null, null, 7);
        this.A02 = null;
        this.A03 = A0w;
        this.A00 = shoppingModuleLoggingInfo;
        this.A01 = shoppingRankingLoggingInfo;
        this.A04 = true;
        this.A05 = true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C167309Yr) {
                C167309Yr c167309Yr = (C167309Yr) obj;
                if (!C0OR.A0I(this.A02, c167309Yr.A02) || !C0OR.A0I(this.A03, c167309Yr.A03) || !C0OR.A0I(this.A00, c167309Yr.A00) || !C0OR.A0I(this.A01, c167309Yr.A01) || this.A04 != c167309Yr.A04 || this.A05 != c167309Yr.A05) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A01, C25920wp.A05(this.A00, C25920wp.A05(this.A03, C25920wp.A03(this.A02) * 31)));
        boolean z = this.A04;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        if (!this.A05) {
            i = 0;
        }
        return i3 + i;
    }
}
