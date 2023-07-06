package p000X;
/* renamed from: X.M9d  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41795M9d implements InterfaceC42426MeX, InterfaceC42388Mda {
    public int A00;
    public int A01;
    public C41329LoR A02;
    public LfA A03;
    public int A04;
    public long A07;
    public boolean A08;
    public final String A09;
    public int A06 = -1;
    public int A05 = -1;

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
    }

    public final void A00(int i, int i2) {
        C41329LoR c41329LoR = this.A02;
        if (c41329LoR != null && this.A06 == i && this.A05 == i2) {
            return;
        }
        this.A06 = i;
        this.A05 = i2;
        String str = this.A09;
        if (c41329LoR != null) {
            C40720La7 c40720La7 = c41329LoR.A02;
            if (c40720La7.A01 != i || c40720La7.A00 != i2) {
                c41329LoR.A02();
            }
            this.A02 = c41329LoR;
        }
        C41272Lme c41272Lme = new C41272Lme(str);
        c41272Lme.A03 = 3553;
        c41272Lme.A04 = i;
        c41272Lme.A02 = i2;
        c41272Lme.A00 = 6408;
        c41272Lme.A08 = true;
        C41272Lme.A00(c41272Lme);
        c41329LoR = new C41329LoR(c41272Lme);
        this.A02 = c41329LoR;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        C41329LoR c41329LoR = this.A02;
        if (c41329LoR != null) {
            c41329LoR.A02();
        }
        this.A02 = null;
        this.A06 = -1;
        this.A05 = -1;
    }

    @Override // p000X.InterfaceC42426MeX
    public final C41329LoR getTexture() {
        C41329LoR c41329LoR = this.A02;
        c41329LoR.getClass();
        return c41329LoR;
    }

    public C41795M9d(String str) {
        this.A09 = str;
    }

    public final void A01(InterfaceC42426MeX interfaceC42426MeX) {
        this.A03 = interfaceC42426MeX.BLv();
        this.A07 = interfaceC42426MeX.BHG();
        this.A08 = interfaceC42426MeX.BUh();
        this.A00 = interfaceC42426MeX.AdC();
        this.A01 = interfaceC42426MeX.AzZ();
        this.A04 = interfaceC42426MeX.AYM();
    }

    @Override // p000X.InterfaceC42426MeX
    public final int AYM() {
        return this.A04;
    }

    @Override // p000X.InterfaceC42426MeX
    public final int AdC() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42426MeX
    public final int AzZ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42426MeX
    public final long BHG() {
        return this.A07;
    }

    @Override // p000X.InterfaceC42426MeX
    public final LfA BLv() {
        return this.A03;
    }

    @Override // p000X.InterfaceC42426MeX
    public final boolean BUh() {
        return this.A08;
    }
}
