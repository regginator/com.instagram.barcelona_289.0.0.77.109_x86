package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.7Dm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127837Dm {
    public static final C127837Dm A00 = new C127837Dm();

    public static final void A01(InterfaceC148838aS interfaceC148838aS, Object obj, String str) {
        String obj2;
        C0OR.A0B(obj, 2);
        boolean z = obj instanceof Number;
        if (z) {
            interfaceC148838aS.Bf8(str, C25950ws.A0E(obj));
        } else if (obj instanceof Boolean) {
            interfaceC148838aS.BfA(str, C25920wp.A1X(obj));
        } else {
            if (!z || (obj2 = obj.toString()) == null) {
                obj2 = obj.toString();
            }
            interfaceC148838aS.Bf9(str, obj2);
        }
    }

    public static final InterfaceC148838aS A00(String str, int i) {
        InterfaceC148838aS interfaceC148838aS;
        if (str != null) {
            int parseInt = Integer.parseInt(str);
            AnonymousClass757 A002 = AnonymousClass757.A05.A00();
            long j = (parseInt & 4294967295L) | ((i << 32) & (-4294967296L));
            synchronized (A002) {
                interfaceC148838aS = (InterfaceC148838aS) A002.A00.get(j);
            }
            return interfaceC148838aS;
        }
        return null;
    }

    public static final void A02(InterfaceC148838aS interfaceC148838aS, Map map) {
        String obj;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object key = A0q.getKey();
            Object value = A0q.getValue();
            if (value != null) {
                if (!(key instanceof Number) || key == null || (obj = key.toString()) == null) {
                    obj = key.toString();
                }
                A01(interfaceC148838aS, value, obj);
            }
        }
    }
}
