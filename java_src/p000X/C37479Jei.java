package p000X;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
/* renamed from: X.Jei  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37479Jei {
    public static final InterfaceC39944KuR A00;
    public static final Map A01;
    public static final ConcurrentHashMap A02;
    public static final AtomicBoolean A03;

    static {
        K0Y k0y = K0Y.A00;
        A00 = k0y;
        JX1 jx1 = J4N.A00;
        C37307Jat c37307Jat = C37307Jat.A00;
        Pair A0m = C25930wq.A0m(jx1, c37307Jat.A00(jx1, k0y, null));
        JX1 jx12 = J4N.A01;
        InterfaceC39944KuR interfaceC39944KuR = A00;
        Pair A0m2 = C25930wq.A0m(jx12, c37307Jat.A00(jx12, interfaceC39944KuR, null));
        JX1 jx13 = J4N.A02;
        Pair A0m3 = C25930wq.A0m(jx13, c37307Jat.A00(jx13, interfaceC39944KuR, null));
        JX1 jx14 = J4N.A03;
        Pair A0m4 = C25930wq.A0m(jx14, c37307Jat.A00(jx14, interfaceC39944KuR, null));
        JX1 jx15 = J4N.A04;
        Pair A0m5 = C25930wq.A0m(jx15, c37307Jat.A00(jx15, interfaceC39944KuR, null));
        JX1 jx16 = J4N.A05;
        Pair A0m6 = C25930wq.A0m(jx16, c37307Jat.A00(jx16, interfaceC39944KuR, null));
        JX1 jx17 = J4N.A06;
        A01 = C4V2.A0H(A0m, A0m2, A0m3, A0m4, A0m5, A0m6, C25930wq.A0m(jx17, c37307Jat.A00(jx17, interfaceC39944KuR, null)));
        A02 = C34905Hvf.A0b();
        A03 = C34904Hve.A0l(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
        if (r1 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
        if (r1 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(JX1 jx1, InterfaceC148208Yc interfaceC148208Yc) {
        Object A002;
        C38949KXj c38949KXj = new C38949KXj(C37117JUe.A02(interfaceC148208Yc));
        KHF khf = (KHF) A01.get(jx1);
        if (khf == null) {
            c38949KXj.resumeWith(null);
        } else {
            if (khf.A02()) {
                A002 = khf.A00();
            } else {
                khf.A00 = new C38294K0a(jx1, c38949KXj);
                A002 = khf.A00();
            }
            A02.put(jx1, A002);
            c38949KXj.resumeWith(A002);
        }
        return c38949KXj.A00();
    }
}
