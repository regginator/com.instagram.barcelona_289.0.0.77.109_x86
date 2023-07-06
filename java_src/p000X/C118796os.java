package p000X;

import android.util.LruCache;
/* renamed from: X.6os  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118796os {
    public final LruCache A00 = new LruCache(20);

    public final void A01(C115666jW c115666jW, String str, String str2) {
        C0OR.A0B(str, 0);
        C25920wp.A1R(str2, c115666jW);
        LruCache lruCache = this.A00;
        if (lruCache.size() == 20) {
            lruCache.trimToSize(10);
        }
        lruCache.put(new C120076r6(str, str2), new C120086r7(c115666jW, System.currentTimeMillis()));
    }

    public final C115666jW A00(String str, String str2) {
        C25920wp.A1Q(str, str2);
        C120076r6 c120076r6 = new C120076r6(str, str2);
        LruCache lruCache = this.A00;
        C120086r7 c120086r7 = (C120086r7) lruCache.get(c120076r6);
        if (c120086r7 != null) {
            if (c120086r7.A00 < System.currentTimeMillis() - 14400000) {
                lruCache.remove(c120076r6);
            } else {
                return c120086r7.A01;
            }
        }
        return null;
    }
}
