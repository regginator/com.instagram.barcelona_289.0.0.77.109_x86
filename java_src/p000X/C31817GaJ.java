package p000X;

import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.GaJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31817GaJ {
    public List A00 = C25920wp.A0w();
    public final Map A01 = Collections.synchronizedMap(C25920wp.A0z());

    public static synchronized void A01(C31782GYv c31782GYv, C31817GaJ c31817GaJ, String str) {
        synchronized (c31817GaJ) {
            C31782GYv c31782GYv2 = (C31782GYv) c31817GaJ.A01.put(str, c31782GYv);
            if (c31782GYv2 != null) {
                c31817GaJ.A00.remove(c31782GYv2);
            }
            c31817GaJ.A00.add(c31782GYv);
        }
    }

    public final synchronized void A02(C31782GYv c31782GYv) {
        A01(c31782GYv, this, C073900b.A0L(c31782GYv.A02, c31782GYv.A01));
    }

    public static C31782GYv A00(GR9 gr9, String str, String str2) {
        return (C31782GYv) gr9.A01.A01.get(C073900b.A0L(str, str2));
    }

    public C31817GaJ(C31817GaJ c31817GaJ) {
        synchronized (c31817GaJ) {
            for (C31782GYv c31782GYv : c31817GaJ.A00) {
                A02(new C31782GYv(c31782GYv));
            }
        }
    }

    public C31817GaJ() {
    }
}
