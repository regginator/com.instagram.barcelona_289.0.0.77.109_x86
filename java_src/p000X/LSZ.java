package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.LSZ */
/* loaded from: classes8.dex */
public final class LSZ {
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
        if (r11 >= r5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
        if (r11 <= r5) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final LZT A00(B7P b7p, C29307FQo c29307FQo, UserSession userSession, int i, int i2) {
        String str;
        boolean z;
        boolean z2;
        LZT lzt;
        LZS A02 = C19641AkC.A02(b7p, c29307FQo, userSession, i);
        int i3 = A02.A00;
        int A01 = C19641AkC.A01(c29307FQo);
        boolean z3 = false;
        if (i3 == -1) {
            lzt = new LZT();
            lzt.A01 = false;
            str = A02.A01;
        } else if (i2 >= i3) {
            lzt = new LZT();
            lzt.A01 = false;
            str = "next_sponsored_item_impressed";
        } else {
            str = "next_sponsored_item_eligible";
            if (A01 == -1) {
                lzt = new LZT();
                lzt.A01 = true;
            } else {
                if (b7p.BYz()) {
                    if (i3 >= A01) {
                        str = "next_sponsored_item_in_feed_recs";
                    } else {
                        z3 = true;
                    }
                    lzt = new LZT();
                } else {
                    if (i3 < A01) {
                        z = true;
                    }
                    z = false;
                    if (i3 > A01) {
                        z2 = true;
                    }
                    z2 = false;
                    if (!z && !z2) {
                        str = "next_sponsored_item_in_feed_recs";
                    }
                    lzt = new LZT();
                    if (z || z2) {
                        z3 = true;
                    }
                }
                lzt.A01 = z3;
            }
        }
        C0OR.A0B(str, 0);
        lzt.A00 = str;
        return lzt;
    }
}
