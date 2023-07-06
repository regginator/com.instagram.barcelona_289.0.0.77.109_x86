package p000X;
/* renamed from: X.KF5 */
/* loaded from: classes7.dex */
public final class KF5 implements C8WD {
    public final C8WD A00;

    public KF5(C8WD c8wd) {
        this.A00 = c8wd;
    }

    @Override // p000X.C8WD
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        String A00 = C36509J1b.A00();
        if (A00 != null && !A00.isEmpty()) {
            c31725GVs.A02("Zero-E2E-Dogfood-Carrier-Id", A00);
        }
        return this.A00.startRequest(c31725GVs, gje, jsg);
    }
}
