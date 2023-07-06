package p000X;

import com.instagram.api.schemas.IGShopTabMediaScrollType;
import com.instagram.shopping.model.destination.home.FeedMediaContent$MediaViewerConfig;
import com.instagram.shopping.model.destination.home.ProductFeedHeader;
import java.util.ArrayList;
/* renamed from: X.9Yt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167329Yt extends AbstractC18159A1h {
    public FeedMediaContent$MediaViewerConfig A00;
    public ProductFeedHeader A01;
    public ArrayList A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C167329Yt) {
                C167329Yt c167329Yt = (C167329Yt) obj;
                if (!C0OR.A0I(this.A01, c167329Yt.A01) || !C0OR.A0I(this.A02, c167329Yt.A02) || !C0OR.A0I(this.A00, c167329Yt.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A05(this.A02, C25920wp.A03(this.A01) * 31));
    }

    public C167329Yt(FeedMediaContent$MediaViewerConfig feedMediaContent$MediaViewerConfig, ProductFeedHeader productFeedHeader, ArrayList arrayList) {
        this.A01 = productFeedHeader;
        this.A02 = arrayList;
        this.A00 = feedMediaContent$MediaViewerConfig;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C167329Yt() {
        this(new FeedMediaContent$MediaViewerConfig(r2, r3, r1, r1), null, r4);
        ArrayList A0w = C25920wp.A0w();
        Integer num = AnonymousClass006.A01;
        IGShopTabMediaScrollType iGShopTabMediaScrollType = IGShopTabMediaScrollType.DEFAULT;
        Integer num2 = AnonymousClass006.A00;
    }
}
