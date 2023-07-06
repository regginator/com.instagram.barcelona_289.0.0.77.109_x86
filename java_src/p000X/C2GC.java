package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.2GC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2GC {
    public static Map A00(Map map) {
        HQ5 A00;
        if (map.containsKey("server_params")) {
            Map map2 = (Map) map.get("server_params");
            if (map2 != null) {
                map2.put("INTERNAL_INFRA_THEME", C3SU.A00());
            }
        } else if (map.containsKey("client_input_params")) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("INTERNAL_INFRA_THEME", C3SU.A00());
            map.put("server_params", A0z);
        } else {
            map.put("INTERNAL_INFRA_THEME", C3SU.A00());
        }
        HashMap A0z2 = C25920wp.A0z();
        String str = "{}";
        if (!map.isEmpty() && (A00 = GWJ.A00(map)) != null) {
            str = A00.toString();
        }
        A0z2.put("params", str);
        return A0z2;
    }
}
