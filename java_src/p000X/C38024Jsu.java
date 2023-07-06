package p000X;
/* renamed from: X.Jsu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38024Jsu implements InterfaceC39717KpA {
    public final long A00;
    public final C37357Jbq A01;

    public static void A00(InterfaceC39952KuZ interfaceC39952KuZ, long j) {
        interfaceC39952KuZ.Cgw(new C38024Jsu(j, 0L));
    }

    @Override // p000X.InterfaceC39717KpA
    public final long AeW() {
        return this.A00;
    }

    public C38024Jsu(long j, long j2) {
        C37360Jbu c37360Jbu;
        this.A00 = j;
        if (j2 == 0) {
            c37360Jbu = C37360Jbu.A02;
        } else {
            c37360Jbu = new C37360Jbu(0L, j2);
        }
        this.A01 = new C37357Jbq(c37360Jbu, c37360Jbu);
    }

    @Override // p000X.InterfaceC39717KpA
    public final C37357Jbq B9s(long j) {
        return this.A01;
    }
}
