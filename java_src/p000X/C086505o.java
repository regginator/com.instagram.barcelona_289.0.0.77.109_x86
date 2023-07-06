package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* renamed from: X.05o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C086505o {
    public static final C086505o A02 = new C086505o(C4V2.A09(), C4V5.A05());
    public final Map A00;
    public final Set A01;

    public C086505o(Map map, Set set) {
        this.A01 = set;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        this.A00 = linkedHashMap;
    }
}
