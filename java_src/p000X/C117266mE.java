package p000X;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.6mE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117266mE {
    public final ConcurrentHashMap A00 = new ConcurrentHashMap();

    public final void A00(C1270779j c1270779j, String str) {
        List list;
        ConcurrentHashMap concurrentHashMap = this.A00;
        if (concurrentHashMap.contains(str) && (list = (List) concurrentHashMap.get(str)) != null) {
            list.add(c1270779j);
            return;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        copyOnWriteArrayList.add(c1270779j);
        concurrentHashMap.put(str, copyOnWriteArrayList);
    }
}
