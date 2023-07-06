package p000X;

import android.net.Uri;
import android.os.Build;
import android.util.LruCache;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.JjJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37695JjJ {
    public static volatile boolean A00;

    public static void A02(String str, String str2, Object... objArr) {
        if (A00) {
            C34902Hvc.A1H(str2, str, objArr);
        } else {
            String.format(str2, objArr);
        }
    }

    public static void A03(String str, AtomicReference atomicReference) {
        LruCache lruCache = (LruCache) atomicReference.get();
        A02("Util", "Trying to resize cache for %s: old=%d, new=%d, SDK=%d", C34904Hve.A1b(str, Integer.valueOf(lruCache.maxSize()), 10, Build.VERSION.SDK_INT));
        if (lruCache.maxSize() != 10) {
            A02("Util", "Resizing cache for %s: old=%d, new=%d, %d existing items", C34904Hve.A1b(str, Integer.valueOf(lruCache.maxSize()), 10, lruCache.size()));
            lruCache.resize(10);
        }
    }

    public static String A00(Uri uri, String str, String str2, boolean z, boolean z2) {
        StringBuilder A0n = C25960wt.A0n();
        if (uri != null && "127.0.0.1".equals(uri.getHost())) {
            uri = Uri.parse(uri.getQueryParameter("remote-uri"));
        }
        A0n.append(str2);
        if (z && !z2) {
            A0n.append("_t");
        }
        A0n.append(".");
        A0n.append(str);
        A0n.append(".");
        return C25930wq.A0f(uri.getLastPathSegment(), A0n);
    }

    public static void A01(Object obj, String str, String str2) {
        A02(str, str2, obj);
    }

    public static boolean A04(TreeMap treeMap, int i, long j, long j2) {
        Long valueOf = Long.valueOf(j);
        Object floorKey = treeMap.floorKey(valueOf);
        if (floorKey != null && C25920wp.A04(treeMap.get(floorKey)) >= i) {
            return true;
        }
        for (Object obj : treeMap.subMap(valueOf, false, Long.valueOf(j2), true).values()) {
            if (C25920wp.A04(obj) >= i) {
                return true;
            }
        }
        return false;
    }
}
