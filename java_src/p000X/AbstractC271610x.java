package p000X;

import com.instagram.user.model.User;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.10x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC271610x extends AbstractC70103cS {
    public final InterfaceC91484uO A00 = C25940wr.A0w(C35451uv.A00);
    public final InterfaceC91484uO A01 = C25940wr.A0w(C79794Sd.A00());

    public final void A01() {
        Object value;
        LinkedHashMap linkedHashMap;
        InterfaceC91484uO interfaceC91484uO = this.A01;
        do {
            value = interfaceC91484uO.getValue();
            Map map = (Map) value;
            C0OR.A0B(map, 0);
            linkedHashMap = new LinkedHashMap(map);
            linkedHashMap.clear();
        } while (!interfaceC91484uO.ADi(value, linkedHashMap));
    }

    public final void A02(User user) {
        Object value;
        LinkedHashMap linkedHashMap;
        InterfaceC91484uO interfaceC91484uO = this.A01;
        do {
            value = interfaceC91484uO.getValue();
            Map map = (Map) value;
            C0OR.A0B(map, 0);
            linkedHashMap = new LinkedHashMap(map);
            boolean containsKey = linkedHashMap.containsKey(user.BKR());
            String BKR = user.BKR();
            if (containsKey) {
                linkedHashMap.remove(BKR);
            } else {
                linkedHashMap.put(BKR, user);
            }
        } while (!interfaceC91484uO.ADi(value, linkedHashMap));
    }
}
