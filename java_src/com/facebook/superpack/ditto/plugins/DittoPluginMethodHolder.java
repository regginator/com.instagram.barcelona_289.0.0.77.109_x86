package com.facebook.superpack.ditto.plugins;

import android.util.Pair;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* loaded from: classes.dex */
public class DittoPluginMethodHolder {
    public static Map firstIds = new ConcurrentHashMap();
    public static final Object lock = new Object();
    public static Pair interactionIds = new Pair(0L, 0L);

    public static void dittoDeadCodePluginDataRecorder(long j) {
        if (firstIds.size() <= 100000) {
            synchronized (lock) {
                Map map = firstIds;
                Long valueOf = Long.valueOf(j);
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) map.get(valueOf);
                if (concurrentHashMap == null) {
                    ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
                    Pair pair = interactionIds;
                    concurrentHashMap2.put(new Pair((Long) pair.first, (Long) pair.second), 1L);
                    firstIds.put(valueOf, concurrentHashMap2);
                } else {
                    Long l = (Long) concurrentHashMap.get(interactionIds);
                    if (l == null) {
                        Pair pair2 = interactionIds;
                        concurrentHashMap.put(new Pair((Long) pair2.first, (Long) pair2.second), 1L);
                    } else {
                        Pair pair3 = interactionIds;
                        concurrentHashMap.put(new Pair((Long) pair3.first, (Long) pair3.second), Long.valueOf(l.longValue() + 1));
                    }
                }
            }
        }
    }

    public static Map getDeadCodeIdsAndClear() {
        Map map = firstIds;
        firstIds = new ConcurrentHashMap();
        synchronized (lock) {
            interactionIds = new Pair(0L, 0L);
        }
        return map;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
        if (((java.lang.Long) r4.second).equals(0L) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean startInteraction(Long l) {
        boolean z;
        Pair pair;
        synchronized (lock) {
            Pair pair2 = interactionIds;
            boolean equals = ((Long) pair2.first).equals(0L);
            if (!equals) {
                z = false;
            }
            z = true;
            if (equals) {
                Long l2 = (Long) pair2.second;
                if (l2.equals(0L)) {
                    pair = new Pair(0L, l);
                } else {
                    long longValue = l2.longValue();
                    long longValue2 = l.longValue();
                    pair = new Pair(Long.valueOf(Math.min(longValue, longValue2)), Long.valueOf(Math.max(longValue, longValue2)));
                }
                interactionIds = pair;
            } else {
                throw new RuntimeException("Unreachable startInteraction");
            }
        }
        return z;
    }

    public static void stopInteraction(Long l) {
        Pair pair;
        synchronized (lock) {
            Pair pair2 = interactionIds;
            Object obj = pair2.first;
            if (((Long) obj).equals(l)) {
                pair = new Pair(0L, pair2.second);
            } else if (((Long) pair2.second).equals(l)) {
                pair = new Pair(0L, obj);
            } else {
                throw new RuntimeException("Unreachable stopInteraction");
            }
            interactionIds = pair;
        }
    }
}
