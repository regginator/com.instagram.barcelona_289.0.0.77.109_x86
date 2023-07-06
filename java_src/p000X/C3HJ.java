package p000X;

import java.util.Map;
/* renamed from: X.3HJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3HJ {
    public long A00 = 0;
    public final C37F A01 = new C37F();

    public final long A00(Class cls, Object obj) {
        Object obj2;
        Map map = this.A01.A00;
        Map map2 = (Map) map.get(cls);
        if (map2 == null) {
            obj2 = null;
        } else {
            obj2 = map2.get(obj);
        }
        Number number = (Number) obj2;
        if (number == null) {
            long j = this.A00;
            this.A00 = 1 + j;
            number = Long.valueOf(j);
            Map map3 = (Map) map.get(cls);
            if (map3 == null) {
                map3 = C25920wp.A0z();
                map.put(cls, map3);
            }
            map3.put(obj, number);
        }
        return number.longValue();
    }
}
