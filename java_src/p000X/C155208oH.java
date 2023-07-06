package p000X;

import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
/* renamed from: X.8oH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155208oH extends C0SZ {
    public final ShoppingHomeFeedEndpoint.MediaFeedEndpoint A00;
    public final String A01;
    public final C0ZU A02;
    public final C0ZU A03;
    public final boolean A04;
    public final C0ZU A05;
    public final C0ZU A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155208oH) {
                C155208oH c155208oH = (C155208oH) obj;
                if (!C0OR.A0I(this.A00, c155208oH.A00) || this.A04 != c155208oH.A04 || !C0OR.A0I(this.A01, c155208oH.A01) || !C0OR.A0I(this.A06, c155208oH.A06) || !C0OR.A0I(this.A02, c155208oH.A02) || !C0OR.A0I(this.A03, c155208oH.A03) || !C0OR.A0I(this.A05, c155208oH.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        boolean z = this.A04;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A05(this.A05, C25920wp.A05(this.A03, C25920wp.A05(this.A02, C25920wp.A05(this.A06, (((A04 + i) * 31) + C25920wp.A06(this.A01)) * 31))));
    }

    public C155208oH(ShoppingHomeFeedEndpoint.MediaFeedEndpoint mediaFeedEndpoint, String str, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, boolean z) {
        this.A00 = mediaFeedEndpoint;
        this.A04 = z;
        this.A01 = str;
        this.A06 = c0zu;
        this.A02 = c0zu2;
        this.A03 = c0zu3;
        this.A05 = c0zu4;
    }
}
