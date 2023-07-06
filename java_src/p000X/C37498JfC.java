package p000X;

import java.util.IdentityHashMap;
import java.util.Map;
/* renamed from: X.JfC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37498JfC {
    public static final Map A03 = new IdentityHashMap();
    public int A00 = 1;
    public Object A01;
    public final InterfaceC39557KmA A02;

    public static void A00(C37498JfC c37498JfC) {
        boolean A1X;
        synchronized (c37498JfC) {
            A1X = C25940wr.A1X(c37498JfC.A00);
        }
        if (A1X) {
            return;
        }
        throw new KZz();
    }

    public C37498JfC(InterfaceC39557KmA interfaceC39557KmA, Object obj) {
        this.A01 = obj;
        this.A02 = interfaceC39557KmA;
        Map map = A03;
        synchronized (map) {
            Integer num = (Integer) map.get(obj);
            if (num == null) {
                C91544uU.A1T(obj, map, 1);
            } else {
                C91544uU.A1T(obj, map, num.intValue() + 1);
            }
        }
    }
}
