package p000X;
/* renamed from: X.E4q */
/* loaded from: classes5.dex */
public final class E4q implements InterfaceC39850Ks1 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ Runnable A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ C26891E0b A03;

    @Override // p000X.InterfaceC39850Ks1
    public final void CDW(String str, float f) {
    }

    public E4q(C26891E0b c26891E0b, Runnable runnable, String str, float f) {
        this.A03 = c26891E0b;
        this.A01 = runnable;
        this.A02 = str;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC39850Ks1
    public final void C5V(InterfaceC28093EiT interfaceC28093EiT, String str, String str2) {
        Runnable runnable = this.A01;
        if (runnable != null) {
            runnable.run();
        }
        String str3 = this.A02;
        DYC A01 = DYC.A01(C26000wx.A0Q(str), str3, str3, interfaceC28093EiT.getWidth(), interfaceC28093EiT.getHeight(), this.A00);
        C0OR.A0B(str3, 0);
        final C25544DYb A0U = Bs8.A0U(EnumC23790CjY.A0P, str3, C25930wq.A0l(A01));
        C26891E0b c26891E0b = this.A03;
        final C22214Bsz A012 = C22214Bsz.A01(c26891E0b.A0c, A0U, c26891E0b.A1F);
        C7GK.A04(new Runnable() { // from class: X.ENQ
            @Override // java.lang.Runnable
            public final void run() {
                E4q e4q = this;
                C25544DYb c25544DYb = A0U;
                e4q.A03.CMg(A012, c25544DYb);
            }
        });
    }

    @Override // p000X.InterfaceC39850Ks1
    public final void onError(String str) {
        Runnable runnable = this.A01;
        if (runnable != null) {
            runnable.run();
        }
        C18350ix.A03("StickerOverlayController", "failed to import gif");
        C70743jA.A03(this.A03.A0c, "failed_to_import_gif", 2131826852, 0);
    }
}
