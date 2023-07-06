package p000X;

import java.util.Map;
/* renamed from: X.Ivp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36268Ivp {
    public static final JOY A00(JOY joy) {
        JOY joy2 = new JOY();
        if (joy != null) {
            Map map = joy.A00;
            C0OR.A06(map);
            synchronized (map) {
                joy2.A00.putAll(map);
            }
        }
        return joy2;
    }
}
