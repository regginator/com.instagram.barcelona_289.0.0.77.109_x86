package p000X;
/* renamed from: X.IPi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35323IPi extends C35324IPj {
    public static C35323IPi A00;

    public static synchronized C35323IPi A00(C37390Jcl c37390Jcl) {
        C35323IPi c35323IPi;
        synchronized (C35323IPi.class) {
            c35323IPi = A00;
            if (c35323IPi == null) {
                c35323IPi = new C35323IPi(c37390Jcl);
                A00 = c35323IPi;
            }
        }
        return c35323IPi;
    }

    public final void A04() {
        A02(new C38364K4s(this));
    }

    public C35323IPi(C37390Jcl c37390Jcl) {
        super(c37390Jcl);
    }
}
