package p000X;
/* renamed from: X.H0Y */
/* loaded from: classes6.dex */
public final class H0Y implements InterfaceC34246HkE {
    public static final InterfaceC34349Hm4 A04 = new C33214HAw();
    public long A01;
    public final C9GO A03;
    public long A00 = -1;
    public InterfaceC34349Hm4 A02 = A04;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0) {
            if (A00 != A1Z) {
                this.A02 = A04;
                this.A01 = 0L;
                this.A00 = -1L;
                return;
            }
        } else {
            C9GO c9go = this.A03;
            if (c9go.A0O) {
                long j = c9go.A0C;
                if (this.A02 != c9go) {
                    this.A02 = c9go;
                    this.A01 = j;
                }
            }
            this.A00 = interfaceC22075BqA.B6w();
        }
        long B6w = interfaceC22075BqA.B6w() - this.A00;
        InterfaceC34349Hm4 interfaceC34349Hm4 = this.A02;
        InterfaceC34349Hm4 interfaceC34349Hm42 = A04;
        if (interfaceC34349Hm4 == interfaceC34349Hm42 || B6w < this.A01) {
            return;
        }
        interfaceC34349Hm4.CIo();
        this.A02 = interfaceC34349Hm42;
    }

    public H0Y(C9GO c9go) {
        this.A03 = c9go;
    }
}
