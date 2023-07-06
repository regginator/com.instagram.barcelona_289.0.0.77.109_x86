package p000X;

import android.util.LruCache;
/* renamed from: X.73m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1259573m {
    public static final long A01 = C124526yk.A00(AnonymousClass675.HOURS, 2);
    public final LruCache A00 = new LruCache(20);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
        if (r13.length() == 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C115986k2 A00(String str, String str2) {
        boolean z;
        if (str != null) {
            z = false;
        }
        z = true;
        if (!z && str2 != null && str2.length() != 0) {
            C120056r4 c120056r4 = new C120056r4(str, str2);
            LruCache lruCache = this.A00;
            C120066r5 c120066r5 = (C120066r5) lruCache.get(c120056r4);
            if (c120066r5 != null) {
                if (c120066r5.A00 < System.currentTimeMillis() - AbstractC139497uG.A00(AnonymousClass675.MILLISECONDS, A01)) {
                    lruCache.remove(c120056r4);
                } else {
                    return c120066r5.A01;
                }
            }
        }
        return null;
    }
}
