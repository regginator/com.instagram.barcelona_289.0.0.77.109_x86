package p000X;

import java.util.Set;
/* renamed from: X.DOR */
/* loaded from: classes5.dex */
public final class DOR {
    public static final Set A00(Set set) {
        C0OR.A0B(set, 0);
        C39123Kck c39123Kck = new C39123Kck();
        for (Object obj : set) {
            C0OR.A0B(obj, 0);
            Object obj2 = EnumC23772CjF.A01.get(obj);
            if (obj2 != null) {
                c39123Kck.add(obj2);
            }
        }
        C36515J1h.A09(c39123Kck);
        return c39123Kck;
    }

    public static final Set A01(Set set) {
        C39123Kck c39123Kck = new C39123Kck();
        for (Object obj : set) {
            c39123Kck.add(obj.toString());
        }
        C36515J1h.A09(c39123Kck);
        return c39123Kck;
    }
}
