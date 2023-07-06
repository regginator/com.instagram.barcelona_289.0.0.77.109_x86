package p000X;
/* renamed from: X.M9M */
/* loaded from: classes8.dex */
public final class M9M implements InterfaceC42388Mda, InterfaceC42443Mer, InterfaceC42356Mcp {
    public InterfaceC42387MdZ A00;
    public AbstractC41573Lxs A01;
    public boolean A02;
    public boolean A03;
    public int A04;
    public int A05;
    public int A06;
    public InterfaceC42441Men A07;
    public final C26101DlY A08;
    public final C41290LnW A09;
    public final AbstractC41573Lxs A0A;
    public final boolean A0B;
    public volatile InterfaceC27683Ebm A0C;
    public volatile int A0D;

    public final synchronized void A04(int i) {
        this.A0D = i;
    }

    @Override // p000X.InterfaceC42443Mer
    public final Object Asv() {
        return this;
    }

    @Override // p000X.InterfaceC42443Mer
    public final synchronized int Aza() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
    }

    @Override // p000X.InterfaceC42443Mer
    public final boolean BTh(InterfaceC42426MeX interfaceC42426MeX) {
        return true;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
    }

    public static M9M A00(C41290LnW c41290LnW) {
        return new M9M(c41290LnW, new LD4(), new LD2());
    }

    public static M9M A01(C41290LnW c41290LnW) {
        return new M9M(c41290LnW, new LD4(), new LD2(), 5, true);
    }

    private void A02() {
        if (this.A00 == null) {
            InterfaceC42441Men interfaceC42441Men = this.A07;
            if (interfaceC42441Men == null) {
                this.A09.A00(LMI.A0F);
                return;
            }
            int i = this.A06;
            boolean z = true;
            boolean A1X = C25940wr.A1X(i);
            int i2 = this.A05;
            if (i2 <= 0) {
                z = false;
            }
            if (A1X) {
                if (z) {
                    InterfaceC42387MdZ AFq = interfaceC42441Men.BGU().AFq(null, interfaceC42441Men, i, i2, this.A0B);
                    this.A00 = AFq;
                    this.A08.A04 = AFq.getTexture();
                    return;
                }
            } else {
                this.A09.A00(LMI.A0H);
                if (z) {
                    return;
                }
            }
            this.A09.A00(LMI.A0G);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [X.MdZ, X.LoR] */
    private void A03() {
        InterfaceC42387MdZ interfaceC42387MdZ = this.A00;
        if (interfaceC42387MdZ != null) {
            try {
                interfaceC42387MdZ.release();
            } finally {
                this.A00 = null;
                this.A08.A04 = null;
            }
        }
    }

    public final void A05(int i, int i2, int i3) {
        if (this.A06 == i && this.A05 == i2 && this.A04 == i3 && this.A00 != null) {
            return;
        }
        boolean z = false;
        this.A04 = i3;
        int i4 = i;
        if (i3 % 180 != 0) {
            z = true;
            i4 = i2;
        }
        this.A06 = i4;
        int i5 = i2;
        if (z) {
            i5 = i;
        }
        this.A05 = i5;
        if (this.A07 != null) {
            A03();
            A02();
        }
        AbstractC41573Lxs abstractC41573Lxs = this.A0A;
        abstractC41573Lxs.A09(this.A06, this.A05, i, i2, this.A04, false, false);
        this.A08.A05 = abstractC41573Lxs.A08();
    }

    @Override // p000X.InterfaceC42356Mcp
    public final int Ap9() {
        return this.A08.A00;
    }

    @Override // p000X.InterfaceC42443Mer
    public final int AzW() {
        return this.A08.A00;
    }

    @Override // p000X.InterfaceC42443Mer
    public final Exception Bei() {
        InterfaceC42387MdZ interfaceC42387MdZ = this.A00;
        if (interfaceC42387MdZ == null || this.A07 == null) {
            if (interfaceC42387MdZ == null) {
                this.A09.A00(LMI.A0J);
                return C25930wq.A0X("Frame buffer is null");
            } else if (this.A07 == null) {
                this.A09.A00(LMI.A0K);
                return C25930wq.A0X("Gl context is null");
            }
        }
        try {
            interfaceC42387MdZ.bind();
            C41517Lvq.A04("Failure to bind frame buffer", C34902Hvc.A1T());
            return null;
        } catch (MSY e) {
            this.A09.A00(LMI.A0I);
            return e;
        }
    }

    @Override // p000X.InterfaceC42443Mer
    public final LfA DA0(InterfaceC42426MeX interfaceC42426MeX) {
        return DA1(interfaceC42426MeX, this.A01);
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        this.A07 = interfaceC42441Men;
        A02();
    }

    @Override // p000X.InterfaceC42443Mer
    public final void swapBuffers() {
        InterfaceC42387MdZ interfaceC42387MdZ = this.A00;
        if (interfaceC42387MdZ == null) {
            this.A09.A00(LMI.A0N);
            return;
        }
        interfaceC42387MdZ.unbind();
        InterfaceC27683Ebm interfaceC27683Ebm = this.A0C;
        if (interfaceC27683Ebm == null) {
            return;
        }
        interfaceC27683Ebm.C0G();
    }

    public M9M(C41290LnW c41290LnW, AbstractC41573Lxs abstractC41573Lxs, AbstractC41573Lxs abstractC41573Lxs2, int i, boolean z) {
        this.A08 = new C26101DlY();
        this.A09 = c41290LnW;
        this.A0A = abstractC41573Lxs;
        this.A01 = abstractC41573Lxs2;
        this.A0B = z;
        this.A0D = i;
    }

    @Override // p000X.InterfaceC42356Mcp
    public final InterfaceC42426MeX Ajw() {
        return this.A08;
    }

    @Override // p000X.InterfaceC42443Mer
    public final /* synthetic */ boolean BWx() {
        return false;
    }

    @Override // p000X.InterfaceC42443Mer
    public final boolean BZW() {
        return this.A03;
    }

    @Override // p000X.InterfaceC42443Mer
    public final LfA DA1(InterfaceC42426MeX interfaceC42426MeX, AbstractC41573Lxs abstractC41573Lxs) {
        C41290LnW c41290LnW;
        LMI lmi;
        LfA BLv = interfaceC42426MeX.BLv();
        if (BLv != null) {
            if (!BLv.A00()) {
                c41290LnW = this.A09;
                lmi = LMI.A0O;
            } else {
                abstractC41573Lxs.A09(BLv.A01, BLv.A00, this.A06, this.A05, -this.A04, false, this.A02);
                C26101DlY c26101DlY = this.A08;
                c26101DlY.A02 = interfaceC42426MeX.AzZ();
                c26101DlY.A01 = interfaceC42426MeX.AdC();
                c26101DlY.A03 = interfaceC42426MeX.BHG();
                c26101DlY.A06 = interfaceC42426MeX.BUh();
                return abstractC41573Lxs.A08();
            }
        } else {
            c41290LnW = this.A09;
            lmi = LMI.A0P;
        }
        c41290LnW.A00(lmi);
        return null;
    }

    @Override // p000X.InterfaceC42443Mer
    public final boolean contains(Object obj) {
        return C25930wq.A1Z(obj, this);
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        A03();
        this.A07 = null;
    }

    @Override // p000X.InterfaceC42356Mcp
    public final void Cny(InterfaceC27683Ebm interfaceC27683Ebm) {
        this.A0C = interfaceC27683Ebm;
    }

    public M9M(C41290LnW c41290LnW, AbstractC41573Lxs abstractC41573Lxs, AbstractC41573Lxs abstractC41573Lxs2) {
        this(c41290LnW, abstractC41573Lxs, abstractC41573Lxs2, 5, false);
    }
}
