package p000X;

import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
/* renamed from: X.8ws  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158248ws extends C0SZ implements InterfaceC42580Mhj {
    public Long A00;
    public final FiltersLoggingInfo A01;
    public final ProductFeedItem A02;
    public final C8pX A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public C158248ws(ProductFeedItem productFeedItem, C8pX c8pX) {
        String A0c;
        this.A02 = productFeedItem;
        this.A03 = c8pX;
        this.A00 = null;
        String str = c8pX.A09;
        this.A04 = (str == null || (A0c = C073900b.A0L(str, productFeedItem.getId())) == null) ? C150678fF.A0c(productFeedItem) : A0c;
        this.A08 = str;
        this.A01 = c8pX.A01;
        this.A07 = c8pX.A08;
        this.A05 = c8pX.A05;
        this.A06 = c8pX.A07;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158248ws) {
                C158248ws c158248ws = (C158248ws) obj;
                if (!C0OR.A0I(this.A02, c158248ws.A02) || !C0OR.A0I(this.A03, c158248ws.A03) || !C0OR.A0I(this.A00, c158248ws.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A04;
    }

    public final int hashCode() {
        return (C25920wp.A05(this.A03, C25960wt.A04(this.A02)) * 31) + C25920wp.A03(this.A00);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C158248ws(ProductFeedItem productFeedItem, String str) {
        this(productFeedItem, new C8pX(null, null, null, null, str, null, null, null, null, null, 1022));
        C25920wp.A1R(productFeedItem, str);
    }
}
