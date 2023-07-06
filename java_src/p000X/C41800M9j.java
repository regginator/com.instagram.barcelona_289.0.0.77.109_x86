package p000X;
/* renamed from: X.M9j  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41800M9j implements InterfaceC42558MhM {
    public int A00;
    public int A01;
    public C41459Ls5 A02;
    public M9M A03;
    public M9M A04;
    public InterfaceC42444Mes A05;
    public InterfaceC42444Mes A06;
    public InterfaceC42444Mes A07;
    public InterfaceC42444Mes A08;
    public boolean A09;
    public int A0A;
    public int A0B;
    public final C41804M9n A0C;
    public final C41290LnW A0D;
    public final C41801M9k A0E;
    public final InterfaceC42558MhM A0F;
    public final InterfaceC42558MhM A0G;
    public final boolean A0H;
    public final InterfaceC42558MhM[] A0I;

    public C41800M9j(C41804M9n c41804M9n, C41290LnW c41290LnW, InterfaceC42558MhM interfaceC42558MhM, InterfaceC42558MhM interfaceC42558MhM2, boolean z) {
        C0OR.A0B(interfaceC42558MhM2, 3);
        this.A0G = interfaceC42558MhM;
        this.A0C = c41804M9n;
        this.A0F = interfaceC42558MhM2;
        this.A0D = c41290LnW;
        this.A0H = z;
        C41801M9k c41801M9k = new C41801M9k(c41290LnW);
        this.A0E = c41801M9k;
        this.A0I = new InterfaceC42558MhM[]{interfaceC42558MhM, c41804M9n, interfaceC42558MhM2, c41801M9k};
        this.A09 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
        r1.Cd5(r0, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
        if (r2 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
        r0 = "basicIo";
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
        if (r2 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
        r2.A05(r4.A0B, r4.A0A, 0);
        r1 = r4.A0E;
        r0 = r4.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
        if (r0 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(InterfaceC42444Mes interfaceC42444Mes, Long l) {
        String str;
        M9M m9m;
        int Aza = ((InterfaceC42443Mer) interfaceC42444Mes.Aku(0).get(0)).Aza();
        if (this.A0H) {
            M9M m9m2 = this.A04;
            if (m9m2 != null) {
                m9m2.A04(Aza);
                m9m = this.A04;
            }
            str = "preprocessFramebuffer";
            C0OR.A0E(str);
            throw null;
        }
        M9M m9m3 = this.A03;
        if (m9m3 != null) {
            m9m3.A04(Aza);
            m9m = this.A03;
        }
        str = "intermediateFramebuffer";
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
        C0OR.A0B(c41459Ls5, 0);
        this.A02 = c41459Ls5;
        for (InterfaceC42558MhM interfaceC42558MhM : this.A0I) {
            interfaceC42558MhM.BQ7(c41459Ls5);
        }
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ InterfaceC42426MeX Cd4(InterfaceC42426MeX interfaceC42426MeX, InterfaceC42443Mer interfaceC42443Mer, InterfaceC42444Mes interfaceC42444Mes, Long l) {
        return interfaceC42426MeX;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e6  */
    @Override // p000X.InterfaceC42558MhM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cd5(InterfaceC42444Mes interfaceC42444Mes, Long l) {
        InterfaceC42558MhM interfaceC42558MhM;
        InterfaceC42444Mes interfaceC42444Mes2;
        String str;
        M9P m9p;
        InterfaceC42444Mes interfaceC42444Mes3;
        C41459Ls5 c41459Ls5;
        C0OR.A0B(interfaceC42444Mes, 0);
        if (interfaceC42444Mes.BVO(0) && !interfaceC42444Mes.Aku(0).isEmpty()) {
            if (this.A09) {
                C41290LnW c41290LnW = this.A0D;
                M9M A01 = M9M.A01(c41290LnW);
                this.A03 = A01;
                M9P m9p2 = new M9P(c41290LnW, A01);
                if (A01()) {
                    InterfaceC42444Mes AnQ = interfaceC42444Mes.AnQ();
                    this.A05 = AnQ;
                    if (A01 != null) {
                        AnQ.A6F(A01, 0);
                        this.A04 = M9M.A01(c41290LnW);
                        C41459Ls5 c41459Ls52 = this.A02;
                        if (c41459Ls52 != null) {
                            C41809M9s c41809M9s = new C41809M9s(c41290LnW, c41459Ls52);
                            this.A08 = c41809M9s;
                            c41809M9s.Cma(m9p2, 0);
                            InterfaceC42444Mes interfaceC42444Mes4 = this.A08;
                            if (interfaceC42444Mes4 != null) {
                                M9M m9m = this.A04;
                                if (m9m != null) {
                                    interfaceC42444Mes4.A6F(m9m, 0);
                                    M9M m9m2 = this.A04;
                                    if (m9m2 != null) {
                                        m9p = new M9P(c41290LnW, m9m2);
                                        c41459Ls5 = this.A02;
                                        if (c41459Ls5 != null) {
                                            C41809M9s c41809M9s2 = new C41809M9s(c41290LnW, c41459Ls5);
                                            this.A07 = c41809M9s2;
                                            c41809M9s2.Cma(m9p, 0);
                                            interfaceC42444Mes3 = this.A07;
                                            if (interfaceC42444Mes3 != null) {
                                                M9M m9m3 = this.A03;
                                                if (m9m3 != null) {
                                                    interfaceC42444Mes3.A6F(m9m3, 0);
                                                    InterfaceC42444Mes AnR = interfaceC42444Mes.AnR();
                                                    this.A06 = AnR;
                                                    AnR.Cma(m9p2, 0);
                                                    this.A09 = false;
                                                }
                                            }
                                            str = "intermediateIo";
                                        }
                                    }
                                }
                                str = "preprocessFramebuffer";
                            }
                            str = "preprocessIo";
                        }
                        str = "glHost";
                    }
                    str = "intermediateFramebuffer";
                } else if (this.A0H) {
                    M9M A012 = M9M.A01(c41290LnW);
                    this.A04 = A012;
                    InterfaceC42444Mes AnQ2 = interfaceC42444Mes.AnQ();
                    this.A05 = AnQ2;
                    if (A012 != null) {
                        AnQ2.A6F(A012, 0);
                        M9M m9m4 = this.A04;
                        if (m9m4 != null) {
                            m9p = new M9P(c41290LnW, null, m9m4, true, true);
                            m9p.A00(new LD2(), this.A01, this.A00);
                            c41459Ls5 = this.A02;
                            if (c41459Ls5 != null) {
                            }
                            str = "glHost";
                        }
                    }
                    str = "preprocessFramebuffer";
                } else {
                    this.A07 = interfaceC42444Mes.AnQ();
                    interfaceC42444Mes3 = this.A07;
                    if (interfaceC42444Mes3 != null) {
                    }
                    str = "intermediateIo";
                }
                C0OR.A0E(str);
                throw null;
            }
            if (A01()) {
                A00(interfaceC42444Mes, l);
                M9M m9m5 = this.A04;
                if (m9m5 != null) {
                    m9m5.A05(this.A01, this.A00, 0);
                    InterfaceC42558MhM interfaceC42558MhM2 = this.A0G;
                    InterfaceC42444Mes interfaceC42444Mes5 = this.A08;
                    if (interfaceC42444Mes5 != null) {
                        interfaceC42558MhM2.Cd5(interfaceC42444Mes5, l);
                    }
                    str = "preprocessIo";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "preprocessFramebuffer";
                C0OR.A0E(str);
                throw null;
            } else if (this.A0H) {
                A00(interfaceC42444Mes, l);
            }
            if (!A01() && !this.A0H) {
                int Aza = ((InterfaceC42443Mer) interfaceC42444Mes.Aku(0).get(0)).Aza();
                M9M m9m6 = this.A03;
                if (m9m6 != null) {
                    m9m6.A04(Aza);
                }
                str = "intermediateFramebuffer";
                C0OR.A0E(str);
                throw null;
            }
            M9M m9m7 = this.A03;
            if (m9m7 != null) {
                m9m7.A05(this.A01, this.A00, 0);
                if (interfaceC42444Mes.BVO(500)) {
                    Object ApC = interfaceC42444Mes.ApC(500);
                    C0OR.A06(ApC);
                    if (C25920wp.A1X(ApC)) {
                        interfaceC42558MhM = this.A0C;
                        InterfaceC42558MhM interfaceC42558MhM3 = interfaceC42558MhM;
                        interfaceC42444Mes2 = this.A07;
                        if (interfaceC42444Mes2 != null) {
                            interfaceC42558MhM3.Cd5(interfaceC42444Mes2, l);
                            InterfaceC42444Mes interfaceC42444Mes6 = this.A06;
                            if (interfaceC42444Mes6 != null) {
                                if (interfaceC42444Mes != interfaceC42444Mes6) {
                                    C23906Cli.A00(interfaceC42444Mes, interfaceC42444Mes6, 1011);
                                    C23906Cli.A00(interfaceC42444Mes, interfaceC42444Mes6, 1012);
                                }
                                InterfaceC42558MhM interfaceC42558MhM4 = this.A0F;
                                InterfaceC42444Mes interfaceC42444Mes7 = this.A06;
                                if (interfaceC42444Mes7 != null) {
                                    interfaceC42558MhM4.Cd5(interfaceC42444Mes7, l);
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
                interfaceC42558MhM = this.A0E;
                InterfaceC42558MhM interfaceC42558MhM32 = interfaceC42558MhM;
                interfaceC42444Mes2 = this.A07;
                if (interfaceC42444Mes2 != null) {
                }
                str = "intermediateIo";
                C0OR.A0E(str);
                throw null;
            }
            str = "intermediateFramebuffer";
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // p000X.InterfaceC42558MhM
    public final void DAi(int i, Object obj) {
        C0OR.A0B(obj, 1);
        for (InterfaceC42558MhM interfaceC42558MhM : this.A0I) {
            interfaceC42558MhM.DAi(i, obj);
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        C0OR.A0B(interfaceC42441Men, 0);
        this.A09 = true;
        for (InterfaceC42558MhM interfaceC42558MhM : this.A0I) {
            interfaceC42558MhM.attach(interfaceC42441Men);
        }
    }

    private final boolean A01() {
        if (this.A0B < this.A01 && this.A0A < this.A00 && !this.A0H) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42558MhM
    public final int AWS() {
        int i = 0;
        for (InterfaceC42558MhM interfaceC42558MhM : this.A0I) {
            i |= interfaceC42558MhM.AWS();
        }
        return i;
    }

    @Override // p000X.InterfaceC42558MhM
    public final boolean BP0() {
        for (InterfaceC42558MhM interfaceC42558MhM : this.A0I) {
            if (interfaceC42558MhM.BP0()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        for (InterfaceC42558MhM interfaceC42558MhM : this.A0I) {
            interfaceC42558MhM.detach();
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
        for (InterfaceC42558MhM interfaceC42558MhM : this.A0I) {
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

    @Override // p000X.InterfaceC42558MhM
    public final void DA7(int i, int i2, int i3, boolean z, int i4, int i5) {
        boolean A01 = A01();
        this.A0B = i2;
        this.A0A = i3;
        int i6 = i4;
        int i7 = i5;
        float f = i2 / i3;
        int i8 = (int) (i4 / f);
        if (i8 <= i5) {
            i7 = i8;
        } else {
            i6 = (int) (i5 * f);
        }
        boolean z2 = false;
        int i9 = new int[]{i6, i7}[0];
        this.A01 = i9;
        this.A00 = i7;
        if (A01()) {
            this.A0G.DA7(i, i2, i3, z, i9, i7);
        }
        C41804M9n c41804M9n = this.A0C;
        int i10 = this.A01;
        int i11 = this.A00;
        c41804M9n.DA7(i, i10, i11, z, i10, i11);
        this.A0F.DA7(i, this.A01, this.A00, z, i4, i5);
        this.A09 = (this.A09 || A01 != A01()) ? true : true;
    }
}
