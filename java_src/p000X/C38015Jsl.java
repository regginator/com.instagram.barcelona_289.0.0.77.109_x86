package p000X;
/* renamed from: X.Jsl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38015Jsl implements InterfaceC39717KpA {
    public final /* synthetic */ C38045JtF A00;

    public C38015Jsl(C38045JtF c38045JtF) {
        this.A00 = c38045JtF;
    }

    @Override // p000X.InterfaceC39717KpA
    public final long AeW() {
        C38045JtF c38045JtF = this.A00;
        return (c38045JtF.A05 * 1000000) / c38045JtF.A0B.A00;
    }

    @Override // p000X.InterfaceC39717KpA
    public final C37357Jbq B9s(long j) {
        C38045JtF c38045JtF = this.A00;
        long A0H = C34903Hvd.A0H(c38045JtF.A0B.A00 * j);
        long j2 = c38045JtF.A09;
        long j3 = c38045JtF.A08;
        C37360Jbu c37360Jbu = new C37360Jbu(j, Math.max(j2, Math.min((j2 + ((A0H * (j3 - j2)) / c38045JtF.A05)) - 30000, j3 - 1)));
        return new C37357Jbq(c37360Jbu, c37360Jbu);
    }
}
