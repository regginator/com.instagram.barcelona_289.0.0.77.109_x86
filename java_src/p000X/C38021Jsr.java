package p000X;
/* renamed from: X.Jsr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38021Jsr implements InterfaceC39717KpA {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final InterfaceC39519Kl1 A04;
    public final long A05;

    @Override // p000X.InterfaceC39717KpA
    public final long AeW() {
        return this.A05;
    }

    @Override // p000X.InterfaceC39717KpA
    public final C37357Jbq B9s(long j) {
        C37360Jbu c37360Jbu = new C37360Jbu(j, C37221JYn.A00(this.A04.Cxl(j), 0L, this.A02, this.A03, this.A01, this.A00));
        return new C37357Jbq(c37360Jbu, c37360Jbu);
    }

    public C38021Jsr(InterfaceC39519Kl1 interfaceC39519Kl1, long j, long j2, long j3, long j4, long j5) {
        this.A04 = interfaceC39519Kl1;
        this.A05 = j;
        this.A02 = j2;
        this.A03 = j3;
        this.A01 = j4;
        this.A00 = j5;
    }
}
