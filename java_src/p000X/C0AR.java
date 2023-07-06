package p000X;

import java.util.HashMap;
/* renamed from: X.0AR  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0AR {
    public final HashMap A00 = new HashMap();

    public final synchronized C0AQ A02(Object obj) {
        C0AQ c0aq;
        HashMap hashMap = this.A00;
        c0aq = (C0AQ) hashMap.get(obj);
        if (c0aq == null) {
            c0aq = A03(obj);
            hashMap.put(obj, c0aq);
        }
        c0aq.A00++;
        return c0aq;
    }

    public abstract C0AQ A03(Object obj);

    public static C0AR A00(boolean z) {
        C0AR c0ar;
        if (z) {
            synchronized (C13040Uw.class) {
                c0ar = C13040Uw.A00;
                if (c0ar == null) {
                    c0ar = new C13040Uw();
                    C13040Uw.A00 = c0ar;
                }
            }
            return c0ar;
        }
        return C0P8.A01();
    }
}
