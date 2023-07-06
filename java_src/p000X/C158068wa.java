package p000X;

import com.instagram.model.shopping.productfeed.ProductFeedItem;
/* renamed from: X.8wa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158068wa extends C0SZ implements InterfaceC42580Mhj {
    public final C155578ot A00;
    public final AJW A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158068wa) {
                C158068wa c158068wa = (C158068wa) obj;
                if (!C0OR.A0I(this.A00, c158068wa.A00) || !C0OR.A0I(this.A01, c158068wa.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String id;
        ProductFeedItem productFeedItem = this.A00.A05;
        if (productFeedItem == null || (id = productFeedItem.getId()) == null) {
            return "";
        }
        return id;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C155578ot c155578ot;
        C158068wa c158068wa = (C158068wa) obj;
        C155578ot c155578ot2 = this.A00;
        if (c158068wa != null) {
            c155578ot = c158068wa.A00;
        } else {
            c155578ot = null;
        }
        return C0OR.A0I(c155578ot2, c155578ot);
    }

    public C158068wa(C155578ot c155578ot, AJW ajw) {
        this.A00 = c155578ot;
        this.A01 = ajw;
    }
}
