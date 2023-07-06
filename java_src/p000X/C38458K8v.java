package p000X;
/* renamed from: X.K8v  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38458K8v implements InterfaceC39835Krk {
    public int A00;
    public int A01;
    public final int A02;
    public final int A03;
    public final C37755Jl6 A04;

    @Override // p000X.InterfaceC39835Krk
    public final int Aj1() {
        return -1;
    }

    @Override // p000X.InterfaceC39835Krk
    public final int B8q() {
        return this.A03;
    }

    @Override // p000X.InterfaceC39835Krk
    public final int CZV() {
        int i = this.A02;
        if (i == 8) {
            return this.A04.A04();
        }
        if (i == 16) {
            return this.A04.A07();
        }
        int i2 = this.A01;
        this.A01 = i2 + 1;
        if (i2 % 2 == 0) {
            int A04 = this.A04.A04();
            this.A00 = A04;
            return (A04 & 240) >> 4;
        }
        return this.A00 & 15;
    }

    public C38458K8v(IYM iym) {
        C37755Jl6 c37755Jl6 = iym.A00;
        this.A04 = c37755Jl6;
        c37755Jl6.A0H(12);
        this.A02 = c37755Jl6.A06() & 255;
        this.A03 = c37755Jl6.A06();
    }
}
