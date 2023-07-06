package p000X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.73s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1260173s {
    public final Map A01 = C25920wp.A0z();
    public final List A00 = C25920wp.A0w();

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028 A[Catch: all -> 0x0060, TryCatch #0 {, blocks: (B:4:0x0003, B:10:0x0019, B:11:0x0022, B:13:0x0028, B:16:0x003e, B:18:0x0048, B:19:0x004c, B:21:0x0052, B:22:0x005a, B:7:0x000c), top: B:28:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A01(String str, Object obj) {
        Map map;
        Iterator it;
        if (obj == null) {
            map = this.A01;
            if (!map.containsKey(str)) {
            }
            map.put(str, obj);
            it = this.A00.iterator();
            while (it.hasNext()) {
                C114526hc c114526hc = (C114526hc) it.next();
                C7DC c7dc = (C7DC) c114526hc.A01.get();
                if (!c114526hc.A00.A00 && c7dc != null) {
                    Set set = (Set) c114526hc.A02.get(str);
                    if (set != null) {
                        Iterator it2 = set.iterator();
                        while (it2.hasNext()) {
                            c7dc.A0B(C25930wq.A0h(it2), obj);
                        }
                    }
                } else {
                    it.remove();
                }
            }
        } else {
            map = this.A01;
            if (obj.equals(map.get(str))) {
            }
            map.put(str, obj);
            it = this.A00.iterator();
            while (it.hasNext()) {
            }
        }
    }

    public static C113126fI A00(C7DC c7dc, C1260173s c1260173s, Object obj, String str, String str2) {
        C114526hc c114526hc;
        List list = c1260173s.A00;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                c114526hc = (C114526hc) it.next();
                Object obj2 = c114526hc.A01.get();
                if (!c114526hc.A00.A00 && obj2 != null) {
                    if (obj2 == c7dc) {
                        break;
                    }
                } else {
                    it.remove();
                }
            } else {
                c114526hc = new C114526hc(c7dc);
                list.add(c114526hc);
                break;
            }
        }
        Map map = c114526hc.A02;
        Set set = (Set) map.get(str);
        HashSet hashSet = set;
        if (set == null) {
            HashSet hashSet2 = new HashSet(1);
            hashSet2.add(str2);
            map.put(str, hashSet2);
            hashSet = hashSet2;
        }
        hashSet.add(str2);
        return new C113126fI(c114526hc.A00, obj);
    }
}
