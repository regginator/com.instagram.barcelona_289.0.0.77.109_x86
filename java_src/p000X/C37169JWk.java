package p000X;
/* renamed from: X.JWk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37169JWk {
    public static C37169JWk A01;
    public final C37586Jgo A00;

    public static C37169JWk A00() {
        C37169JWk c37169JWk = A01;
        if (c37169JWk == null) {
            C37390Jcl A00 = C37390Jcl.A00();
            JMV jmv = A00.A00;
            if (jmv == null) {
                jmv = new JMV(A00.A04, C34905Hvf.A0c());
                A00.A00 = jmv;
            }
            C37169JWk c37169JWk2 = new C37169JWk(jmv.A00("cask_internal", "v0", "internal_prefs"));
            A01 = c37169JWk2;
            return c37169JWk2;
        }
        return c37169JWk;
    }

    public C37169JWk(C37586Jgo c37586Jgo) {
        this.A00 = c37586Jgo;
    }
}
