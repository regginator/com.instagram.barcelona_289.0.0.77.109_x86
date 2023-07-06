package p000X;
/* renamed from: X.I4s  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35155I4s extends DV1 {
    public static final C35155I4s A00 = new C35155I4s();

    @Override // p000X.DV1
    public final void A03(InterfaceC40083Kxk interfaceC40083Kxk) {
        C0OR.A0B(interfaceC40083Kxk, 0);
        interfaceC40083Kxk.AAH();
        try {
            interfaceC40083Kxk.AKk(C073900b.A0T("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < ", " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))", System.currentTimeMillis() - J2B.A00));
            C38073Jti.A00(interfaceC40083Kxk);
        } finally {
            interfaceC40083Kxk.AKK();
        }
    }
}
