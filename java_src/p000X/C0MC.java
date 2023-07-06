package p000X;

import java.util.Map;
/* renamed from: X.0MC  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0MC {
    public static C0MC A02;
    public C23390s6 A00;
    public Map A01;

    public static synchronized C0MC A00() {
        C0MC c0mc;
        synchronized (C0MC.class) {
            c0mc = A02;
            if (c0mc == null) {
                c0mc = new C0MC();
                A02 = c0mc;
            }
        }
        return c0mc;
    }
}
