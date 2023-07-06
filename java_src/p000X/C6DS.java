package p000X;

import java.util.Map;
/* renamed from: X.6DS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6DS {
    public static Object A00(String str, Map map) {
        if (map.get("metadata") != null) {
            Map map2 = (Map) map.get("metadata");
            if (map2.containsKey("graphql")) {
                Map map3 = (Map) map2.get("graphql");
                if (map3.containsKey(str)) {
                    return map3.get(str);
                }
                return null;
            }
            return null;
        }
        return null;
    }
}
