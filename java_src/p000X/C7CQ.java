package p000X;
/* renamed from: X.7CQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7CQ {
    public final C5vO A00;

    public static Object A00(C5vO c5vO, C70723j8 c70723j8, C114546he c114546he) {
        C7DC A01;
        Object obj;
        C7DC A012;
        AnonymousClass793.A01("LispyEvaluation");
        C109526Ye.A04.incrementAndGet();
        C75D c75d = c5vO.A00;
        if (c75d != null && (A012 = C7GH.A01(c75d)) != null && C128077Er.A04()) {
            A012.A00++;
        }
        try {
            try {
                obj = C123356wl.A00(c70723j8, c5vO, c114546he);
            } catch (C6A2 e) {
                C127887Ds.A00(c75d, "BloksInterpreter", "Exception while evaluating Lispy Script", e, 0);
                obj = null;
            }
            return obj;
        } finally {
            AnonymousClass793.A00();
            if (c75d != null && (A01 = C7GH.A01(c75d)) != null) {
                A01.A05();
            }
        }
    }

    public static void A02(C5vO c5vO, C114546he c114546he) {
        A00(c5vO, C70723j8.A01, c114546he);
    }

    public C7CQ(C5vO c5vO) {
        this.A00 = c5vO;
    }

    public static void A01(C5vO c5vO, C3Wp c3Wp, C114546he c114546he, Object obj, int i) {
        c3Wp.A02(obj, i);
        A00(c5vO, c3Wp.A01(), c114546he);
    }
}
