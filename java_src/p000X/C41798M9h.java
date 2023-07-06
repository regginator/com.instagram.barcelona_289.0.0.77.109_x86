package p000X;
/* renamed from: X.M9h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41798M9h implements InterfaceC42558MhM {
    public int A00;
    public int A01;
    public C41459Ls5 A02;
    public M9M A03;
    public InterfaceC42444Mes A04;
    public InterfaceC42444Mes A05;
    public boolean A06 = true;
    public final C41290LnW A07;
    public final InterfaceC42558MhM A08;
    public final InterfaceC42558MhM A09;
    public final InterfaceC42558MhM[] A0A;

    public C41798M9h(C41290LnW c41290LnW, InterfaceC42558MhM interfaceC42558MhM, InterfaceC42558MhM interfaceC42558MhM2) {
        this.A08 = interfaceC42558MhM;
        this.A09 = interfaceC42558MhM2;
        this.A07 = c41290LnW;
        this.A0A = new InterfaceC42558MhM[]{interfaceC42558MhM, interfaceC42558MhM2};
    }

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
        C0OR.A0B(c41459Ls5, 0);
        this.A02 = c41459Ls5;
        for (InterfaceC42558MhM interfaceC42558MhM : this.A0A) {
            interfaceC42558MhM.BQ7(c41459Ls5);
        }
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ InterfaceC42426MeX Cd4(InterfaceC42426MeX interfaceC42426MeX, InterfaceC42443Mer interfaceC42443Mer, InterfaceC42444Mes interfaceC42444Mes, Long l) {
        return interfaceC42426MeX;
    }

    @Override // p000X.InterfaceC42558MhM
    public final void Cd5(InterfaceC42444Mes interfaceC42444Mes, Long l) {
        String str;
        C0OR.A0B(interfaceC42444Mes, 0);
        if (this.A06) {
            C41290LnW c41290LnW = this.A07;
            M9M A01 = M9M.A01(c41290LnW);
            this.A03 = A01;
            InterfaceC42444Mes AnQ = interfaceC42444Mes.AnQ();
            this.A04 = AnQ;
            if (A01 != null) {
                AnQ.A6F(A01, 0);
                M9M m9m = this.A03;
                if (m9m != null) {
                    M9P m9p = new M9P(c41290LnW, m9m);
                    InterfaceC42444Mes AnR = interfaceC42444Mes.AnR();
                    this.A05 = AnR;
                    AnR.Cma(m9p, 0);
                    this.A06 = false;
                }
            }
            str = "intermediateFramebuffer";
            C0OR.A0E(str);
            throw null;
        }
        M9M m9m2 = this.A03;
        if (m9m2 != null) {
            m9m2.A05(this.A01, this.A00, 0);
            InterfaceC42558MhM interfaceC42558MhM = this.A08;
            InterfaceC42444Mes interfaceC42444Mes2 = this.A04;
            if (interfaceC42444Mes2 != null) {
                interfaceC42558MhM.Cd5(interfaceC42444Mes2, l);
                InterfaceC42444Mes interfaceC42444Mes3 = this.A05;
                if (interfaceC42444Mes3 != null) {
                    C23906Cli.A00(interfaceC42444Mes, interfaceC42444Mes3, 500);
                    if (interfaceC42444Mes != interfaceC42444Mes3) {
                        C23906Cli.A00(interfaceC42444Mes, interfaceC42444Mes3, 1011);
                        C23906Cli.A00(interfaceC42444Mes, interfaceC42444Mes3, 1012);
                    }
                    InterfaceC42558MhM interfaceC42558MhM2 = this.A09;
                    InterfaceC42444Mes interfaceC42444Mes4 = this.A05;
                    if (interfaceC42444Mes4 != null) {
                        interfaceC42558MhM2.Cd5(interfaceC42444Mes4, l);
                        return;
                    }
                }
                str = "storiesGraphIo";
            } else {
                str = "intermediateIo";
            }
            C0OR.A0E(str);
            throw null;
        }
        str = "intermediateFramebuffer";
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC42558MhM
    public final void DA7(int i, int i2, int i3, boolean z, int i4, int i5) {
        this.A01 = i4;
        this.A00 = i5;
        this.A08.DA7(i, i2, i3, z, i4, i5);
        this.A09.DA7(i, i4, i5, z, i4, i5);
    }

    @Override // p000X.InterfaceC42558MhM
    public final void DAi(int i, Object obj) {
        C0OR.A0B(obj, 1);
        for (InterfaceC42558MhM interfaceC42558MhM : this.A0A) {
            interfaceC42558MhM.DAi(i, obj);
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        C0OR.A0B(interfaceC42441Men, 0);
        this.A06 = true;
        for (InterfaceC42558MhM interfaceC42558MhM : this.A0A) {
            interfaceC42558MhM.attach(interfaceC42441Men);
        }
    }

    @Override // p000X.InterfaceC42558MhM
    public final int AWS() {
        int i = 0;
        for (InterfaceC42558MhM interfaceC42558MhM : this.A0A) {
            i |= interfaceC42558MhM.AWS();
        }
        return i;
    }

    @Override // p000X.InterfaceC42558MhM
    public final boolean BP0() {
        for (InterfaceC42558MhM interfaceC42558MhM : this.A0A) {
            if (interfaceC42558MhM.BP0()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        for (InterfaceC42558MhM interfaceC42558MhM : this.A0A) {
            interfaceC42558MhM.detach();
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
        for (InterfaceC42558MhM interfaceC42558MhM : this.A0A) {
            interfaceC42558MhM.release();
        }
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ int Ace() {
        return 0;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ boolean BRj() {
        return true;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ boolean BY7() {
        return false;
    }
}
