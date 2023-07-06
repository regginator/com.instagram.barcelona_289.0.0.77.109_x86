package p000X;

import java.util.HashSet;
/* renamed from: X.GOe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31566GOe {
    public static final HashSet A00 = C91574uX.A0r(C14200aH.A17("delegate", "feedPrefetcher", "parentFeedContextChain", "child", "children", "childComponent", "trackingCode", "eventsController", "itemAnimator", "onScrollListeners", "recyclerConfiguration", "threadTileViewData", "textColorStateList", "typeface", "text", "params"));

    public static final String A00(int i, Object obj) {
        if (obj == null) {
            return "";
        }
        String A0c = C8QA.A0c(C8QA.A0c(C8QA.A0c(obj.toString(), " \n", " ", false), "\n", " ", false), "\"", "", false);
        if (A0c.length() <= i) {
            return A0c;
        }
        return C073900b.A0L(C91524uS.A0q(A0c, 0, i), "...");
    }
}
