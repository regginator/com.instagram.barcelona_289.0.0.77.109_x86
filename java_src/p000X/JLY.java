package p000X;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.JLY */
/* loaded from: classes7.dex */
public final class JLY {
    public final Map A00 = new ConcurrentHashMap(1);

    public final Object A00(C0ZU c0zu, SerialDescriptor serialDescriptor, C36522J1p c36522J1p) {
        Object obj;
        Map map = this.A00;
        Map A0k = C34904Hve.A0k(serialDescriptor, map);
        if (A0k != null && (obj = A0k.get(c36522J1p)) != null) {
            return obj;
        }
        Object invoke = c0zu.invoke();
        C0OR.A0B(invoke, 2);
        Object obj2 = map.get(serialDescriptor);
        if (obj2 == null) {
            obj2 = new ConcurrentHashMap(1);
            map.put(serialDescriptor, obj2);
        }
        ((Map) obj2).put(c36522J1p, invoke);
        return invoke;
    }
}
