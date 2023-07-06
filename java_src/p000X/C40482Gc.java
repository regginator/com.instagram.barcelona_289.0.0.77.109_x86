package p000X;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Callable;
/* renamed from: X.2Gc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40482Gc {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
        r0 = (java.lang.String) r8.call();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
        if (r0 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
        r3.put(r6, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(String str, String str2, Map map, Callable callable) {
        map.getClass();
        str.getClass();
        Iterator A0r = C25980wv.A0r(map);
        while (true) {
            if (!A0r.hasNext()) {
                break;
            }
            String A0h = C25930wq.A0h(A0r);
            if (A0h.equals(str)) {
                Object obj = map.get(A0h);
                if (obj instanceof TreeMap) {
                    AbstractMap abstractMap = (AbstractMap) obj;
                    Iterator A0p = C25960wt.A0p(abstractMap);
                    while (true) {
                        if (!A0p.hasNext()) {
                            try {
                                break;
                            } catch (Exception unused) {
                            }
                        } else if (C25950ws.A0v(C25940wr.A0q(A0p)).equals(str2)) {
                            break;
                        }
                    }
                }
            }
        }
        return false;
    }
}
