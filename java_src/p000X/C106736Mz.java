package p000X;

import com.instagram.common.lispy.lang.BloksScript;
import java.util.Map;
/* renamed from: X.6Mz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106736Mz {
    public static Object A00(C115776jh c115776jh, Map map) {
        if (map.containsKey("initial_lispy")) {
            try {
                String A0o = C25980wv.A0o("initial_lispy", map);
                return C123356wl.A00(C70723j8.A01, c115776jh, new C114546he(new BloksScript(A0o), null, c115776jh.A04));
            } catch (C6A2 e) {
                C127887Ds.A00(null, "StateModule", "Exception gettin initial_lispy value", e, 0);
                return null;
            }
        }
        return map.get("initial");
    }
}
