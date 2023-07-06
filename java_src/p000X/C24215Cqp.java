package p000X;
/* renamed from: X.Cqp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24215Cqp {
    public static boolean A00(C22485Bz6 c22485Bz6, C26382Dqe c26382Dqe, InterfaceC28298Elu interfaceC28298Elu) {
        boolean z;
        if (c26382Dqe != null && (c26382Dqe.A09() == null || (c26382Dqe.A09() != null && C25930wq.A1Z(c26382Dqe.A09().A03, EnumC23791CjZ.A0F)))) {
            z = true;
        } else {
            z = false;
        }
        boolean A1U = C25970wu.A1U(c22485Bz6.A09().size(), 2);
        boolean BWs = interfaceC28298Elu.BWs();
        boolean z2 = true;
        if (interfaceC28298Elu.Abj().A00.ordinal() == 0) {
            z2 = false;
        }
        return z || A1U || z2 || BWs;
    }
}
