package p000X;

import java.util.Map;
/* renamed from: X.GQi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31614GQi {
    public static C31614GQi A01;
    public final Map A00 = C25920wp.A0z();

    public static synchronized C31614GQi A00() {
        C31614GQi c31614GQi;
        synchronized (C31614GQi.class) {
            c31614GQi = A01;
            if (c31614GQi == null) {
                c31614GQi = new C31614GQi();
                A01 = c31614GQi;
            }
        }
        return c31614GQi;
    }
}
