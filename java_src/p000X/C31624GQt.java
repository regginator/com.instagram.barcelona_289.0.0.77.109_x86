package p000X;

import java.util.Map;
import java.util.Set;
/* renamed from: X.GQt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31624GQt {
    public final Map A00 = C25920wp.A0z();
    public final Set A01 = C25960wt.A0o();

    public static void A00(C31624GQt c31624GQt) {
        Map map = c31624GQt.A00;
        map.clear();
        Set<C31818GaL> set = c31624GQt.A01;
        for (C31818GaL c31818GaL : set) {
            map.put(c31818GaL.A04, c31818GaL);
        }
        set.clear();
    }
}
