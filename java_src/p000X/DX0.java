package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.DX0 */
/* loaded from: classes5.dex */
public final class DX0 {
    public final Map A00;
    public static final C23925Cm1 A06 = new C23925Cm1();
    public static final C23925Cm1 A05 = new C23925Cm1();
    public static final C23925Cm1 A04 = new C23925Cm1();
    public static final C23925Cm1 A01 = new C23925Cm1();
    public static final C23925Cm1 A02 = new C23925Cm1();
    public static final C23925Cm1 A03 = new C23925Cm1();
    public static final C23925Cm1 A0B = new C23925Cm1();
    public static final C23925Cm1 A09 = new C23925Cm1();
    public static final C23925Cm1 A08 = new C23925Cm1();
    public static final C23925Cm1 A0A = new C23925Cm1();
    public static final C23925Cm1 A07 = new C23925Cm1();

    public DX0(Map map) {
        HashMap A0z = C25920wp.A0z();
        this.A00 = A0z;
        A0z.putAll(map);
    }

    public static C26193DnI A00(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return new C26193DnI(new DX0(map));
    }
}
