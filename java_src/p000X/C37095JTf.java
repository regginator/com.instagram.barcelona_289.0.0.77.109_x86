package p000X;

import java.util.Random;
import java.util.concurrent.ScheduledThreadPoolExecutor;
/* renamed from: X.JTf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37095JTf {
    public static final C36616J5t A00() {
        return new C36616J5t((int) C70183gH.A02(C0TD.A05, 18577400003035149L).longValue());
    }

    public static final JNY A01() {
        C0TD c0td = C0TD.A05;
        String A04 = C70183gH.A04(c0td, 18858874979811329L);
        boolean A05 = C70183gH.A05(c0td, 18295925026586639L);
        String A042 = C70183gH.A04(c0td, 18858874980073474L);
        String A043 = C70183gH.A04(c0td, 18858874980139011L);
        String A044 = C70183gH.A04(c0td, 18858874979680256L);
        ScheduledThreadPoolExecutor A0c = C34905Hvf.A0c();
        C36365Iy6 c36365Iy6 = new C36365Iy6();
        Random random = new Random();
        if (A04 != null) {
            if (A042 != null) {
                if (A043 != null) {
                    return new JNY(new C35293IJo(A04, A042, A043, A05), new JGJ(A04, A044, A042, A043, A05), new C35294IJp(A04, A042, A043, A05), c36365Iy6, random, A0c);
                }
                throw C25970wu.A0c("mSonar6Host == null");
            }
            throw C25970wu.A0c("mSonarHost == null");
        }
        throw C25970wu.A0c("mSonarProberEndpoint == null");
    }
}
