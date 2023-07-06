package p000X;
/* renamed from: X.KAZ */
/* loaded from: classes7.dex */
public final class KAZ implements InterfaceC39842Krr {
    public InterfaceC40054Kx5 A00;
    public InterfaceC39842Krr A01;
    public final KAY A02;
    public final InterfaceC39632KnX A03;

    public static void A00(KAZ kaz) {
        long B2a = kaz.A01.B2a();
        KAY kay = kaz.A02;
        kay.A01(B2a);
        C37331JbN B2A = kaz.A01.B2A();
        if (!B2A.equals(kay.A01)) {
            kay.CoY(B2A);
            kaz.A03.CBa(B2A);
        }
    }

    @Override // p000X.InterfaceC39842Krr
    public final C37331JbN B2A() {
        InterfaceC39842Krr interfaceC39842Krr = this.A01;
        if (interfaceC39842Krr != null) {
            return interfaceC39842Krr.B2A();
        }
        return this.A02.A01;
    }

    @Override // p000X.InterfaceC39842Krr
    public final long B2a() {
        InterfaceC40054Kx5 interfaceC40054Kx5 = this.A00;
        if (interfaceC40054Kx5 != null && !interfaceC40054Kx5.BTl() && (this.A00.BXx() || !this.A00.BOp())) {
            return this.A01.B2a();
        }
        return this.A02.B2a();
    }

    @Override // p000X.InterfaceC39842Krr
    public final C37331JbN CoY(C37331JbN c37331JbN) {
        InterfaceC39842Krr interfaceC39842Krr = this.A01;
        if (interfaceC39842Krr != null) {
            c37331JbN = interfaceC39842Krr.CoY(c37331JbN);
        }
        this.A02.CoY(c37331JbN);
        this.A03.CBa(c37331JbN);
        return c37331JbN;
    }

    public KAZ(InterfaceC39632KnX interfaceC39632KnX, InterfaceC39938KuL interfaceC39938KuL) {
        this.A03 = interfaceC39632KnX;
        this.A02 = new KAY(interfaceC39938KuL);
    }
}
