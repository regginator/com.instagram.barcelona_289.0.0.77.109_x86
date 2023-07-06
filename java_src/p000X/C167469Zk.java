package p000X;

import java.util.List;
/* renamed from: X.9Zk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167469Zk extends ASY {
    public final B7P A00;
    public final B7P A01;
    public final String A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C167469Zk(B7P b7p, B7P b7p2, String str) {
        super(new AnonymousClass753(b7p2), r2, str, r4, b7p2.A1f());
        String str2;
        C0OR.A0B(str, 1);
        Integer num = AnonymousClass006.A01;
        List A3P = b7p2.A3P();
        if (A3P != null && !A3P.isEmpty()) {
            if (b7p2.Ba2()) {
                str2 = "featured_product_video";
            } else {
                str2 = "featured_product_photo";
            }
        } else if (b7p2.Ba2()) {
            str2 = "feed_video";
        } else {
            str2 = "feed_photo";
        }
        this.A02 = str;
        this.A01 = b7p;
        this.A00 = b7p2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C167469Zk) {
                C167469Zk c167469Zk = (C167469Zk) obj;
                if (!C0OR.A0I(this.A02, c167469Zk.A02) || !C0OR.A0I(this.A01, c167469Zk.A01) || !C0OR.A0I(this.A00, c167469Zk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A05(this.A01, C25930wq.A03(this.A02)));
    }
}
