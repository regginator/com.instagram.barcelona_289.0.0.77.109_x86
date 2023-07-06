package p000X;
/* renamed from: X.M9i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41799M9i implements InterfaceC42558MhM {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C41459Ls5 A04;
    public M9M A05;
    public M9M A06;
    public InterfaceC42444Mes A07;
    public InterfaceC42444Mes A08;
    public boolean A09;
    public final C41804M9n A0A;
    public final C41290LnW A0B;
    public final C41801M9k A0C;
    public final InterfaceC42558MhM A0D;
    public final boolean A0E;
    public final InterfaceC42558MhM[] A0F;

    public C41799M9i(C41804M9n c41804M9n, C41290LnW c41290LnW, InterfaceC42558MhM interfaceC42558MhM, boolean z) {
        InterfaceC42558MhM[] interfaceC42558MhMArr;
        C0OR.A0B(interfaceC42558MhM, 2);
        this.A0A = c41804M9n;
        this.A0D = interfaceC42558MhM;
        this.A0B = c41290LnW;
        this.A0E = z;
        C41801M9k c41801M9k = new C41801M9k(c41290LnW);
        this.A0C = c41801M9k;
        if (c41804M9n != null) {
            interfaceC42558MhMArr = new InterfaceC42558MhM[]{c41804M9n, interfaceC42558MhM, c41801M9k};
        } else {
            interfaceC42558MhMArr = new InterfaceC42558MhM[]{interfaceC42558MhM, c41801M9k};
        }
        this.A0F = interfaceC42558MhMArr;
        this.A09 = true;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
        C0OR.A0B(c41459Ls5, 0);
        this.A04 = c41459Ls5;
        for (InterfaceC42558MhM interfaceC42558MhM : this.A0F) {
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
        if (interfaceC42444Mes.BVO(0) && !interfaceC42444Mes.Aku(0).isEmpty()) {
            if (this.A09) {
                C41290LnW c41290LnW = this.A0B;
                M9M m9m = new M9M(c41290LnW, new LD4(), new LD2(), 5, true);
                this.A06 = m9m;
                InterfaceC42444Mes AnQ = interfaceC42444Mes.AnQ();
                this.A08 = AnQ;
                AnQ.A6F(m9m, 0);
                M9M m9m2 = this.A06;
                if (m9m2 != null) {
                    M9P m9p = new M9P(c41290LnW, m9m2);
                    if (this.A0E) {
                        InterfaceC42444Mes AnR = interfaceC42444Mes.AnR();
                        this.A07 = AnR;
                        AnR.Cma(m9p, 0);
                    } else {
                        C41459Ls5 c41459Ls5 = this.A04;
                        if (c41459Ls5 != null) {
                            C41809M9s c41809M9s = new C41809M9s(c41290LnW, c41459Ls5);
                            this.A07 = c41809M9s;
                            c41809M9s.Cma(m9p, 0);
                            M9M m9m3 = new M9M(c41290LnW, new LD4(), new LD2(), 5, true);
                            this.A05 = m9m3;
                            InterfaceC42444Mes interfaceC42444Mes2 = this.A07;
                            if (interfaceC42444Mes2 != null) {
                                interfaceC42444Mes2.A6F(m9m3, 0);
                            }
                            str = "igluIo";
                            C0OR.A0E(str);
                            throw null;
                        }
                        str = "glHost";
                        C0OR.A0E(str);
                        throw null;
                    }
                    this.A09 = false;
                }
                str = "intermediateFramebuffer";
                C0OR.A0E(str);
                throw null;
            }
            boolean z = false;
            int Aza = ((InterfaceC42443Mer) interfaceC42444Mes.Aku(0).get(0)).Aza();
            M9M m9m4 = this.A06;
            if (m9m4 != null) {
                m9m4.A04(Aza);
                M9M m9m5 = this.A06;
                if (m9m5 != null) {
                    m9m5.A05(this.A01, this.A00, 0);
                    if (interfaceC42444Mes.BVO(500)) {
                        Object ApC = interfaceC42444Mes.ApC(500);
                        C0OR.A06(ApC);
                        z = C25920wp.A1X(ApC);
                    }
                    InterfaceC42558MhM interfaceC42558MhM = this.A0A;
                    if (interfaceC42558MhM == null || !z) {
                        interfaceC42558MhM = this.A0C;
                    }
                    InterfaceC42558MhM interfaceC42558MhM2 = interfaceC42558MhM;
                    InterfaceC42444Mes interfaceC42444Mes3 = this.A08;
                    if (interfaceC42444Mes3 != null) {
                        interfaceC42558MhM2.Cd5(interfaceC42444Mes3, l);
                        M9M m9m6 = this.A05;
                        if (m9m6 != null) {
                            m9m6.A05(this.A03, this.A02, 0);
                        }
                        InterfaceC42444Mes interfaceC42444Mes4 = this.A07;
                        if (interfaceC42444Mes4 != null) {
                            if (interfaceC42444Mes != interfaceC42444Mes4) {
                                C23906Cli.A00(interfaceC42444Mes, interfaceC42444Mes4, 1011);
                                C23906Cli.A00(interfaceC42444Mes, interfaceC42444Mes4, 1012);
                            }
                            InterfaceC42558MhM interfaceC42558MhM3 = this.A0D;
                            InterfaceC42444Mes interfaceC42444Mes5 = this.A07;
                            if (interfaceC42444Mes5 != null) {
                                interfaceC42558MhM3.Cd5(interfaceC42444Mes5, l);
                                M9M m9m7 = this.A05;
                                if (m9m7 != null) {
                                    interfaceC42444Mes.ChX(m9m7.A08, 0);
                                    return;
                                }
                                return;
                            }
                        }
                        str = "igluIo";
                        C0OR.A0E(str);
                        throw null;
                    }
                    str = "intermediateIo";
                    C0OR.A0E(str);
                    throw null;
                }
            }
            str = "intermediateFramebuffer";
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // p000X.InterfaceC42558MhM
    public final void DA7(int i, int i2, int i3, boolean z, int i4, int i5) {
        this.A01 = i2;
        this.A00 = i3;
        this.A03 = i4;
        this.A02 = i5;
        C41804M9n c41804M9n = this.A0A;
        if (c41804M9n != null) {
            c41804M9n.DA7(i, i2, i3, z, i2, i3);
        }
        this.A0D.DA7(i, i2, i3, z, i4, i5);
    }

    @Override // p000X.InterfaceC42558MhM
    public final void DAi(int i, Object obj) {
        C0OR.A0B(obj, 1);
        for (InterfaceC42558MhM interfaceC42558MhM : this.A0F) {
            interfaceC42558MhM.DAi(i, obj);
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        C0OR.A0B(interfaceC42441Men, 0);
        this.A09 = true;
        for (InterfaceC42558MhM interfaceC42558MhM : this.A0F) {
            interfaceC42558MhM.attach(interfaceC42441Men);
        }
    }

    @Override // p000X.InterfaceC42558MhM
    public final int AWS() {
        int i = 0;
        for (InterfaceC42558MhM interfaceC42558MhM : this.A0F) {
            i |= interfaceC42558MhM.AWS();
        }
        return i;
    }

    @Override // p000X.InterfaceC42558MhM
    public final boolean BP0() {
        for (InterfaceC42558MhM interfaceC42558MhM : this.A0F) {
            if (interfaceC42558MhM.BP0()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        for (InterfaceC42558MhM interfaceC42558MhM : this.A0F) {
            interfaceC42558MhM.detach();
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
        for (InterfaceC42558MhM interfaceC42558MhM : this.A0F) {
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
