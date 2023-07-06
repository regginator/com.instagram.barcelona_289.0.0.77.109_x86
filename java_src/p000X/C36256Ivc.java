package p000X;

import java.util.Map;
/* renamed from: X.Ivc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36256Ivc {
    public static boolean A00(Map map) {
        if (!map.containsKey("update_prefetch_priority") || Integer.parseInt(C25980wv.A0o("update_prefetch_priority", map)) == 0) {
            return false;
        }
        return true;
    }
}
