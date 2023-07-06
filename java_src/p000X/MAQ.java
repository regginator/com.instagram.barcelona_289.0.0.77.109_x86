package p000X;

import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
/* renamed from: X.MAQ */
/* loaded from: classes8.dex */
public final class MAQ implements InterfaceC42410Me7 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ LVV A01;
    public final /* synthetic */ C41681M3o A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    @Override // p000X.InterfaceC42410Me7
    public final /* synthetic */ void Bav(InterfaceC42497Mfu interfaceC42497Mfu, C40939Led c40939Led) {
    }

    @Override // p000X.InterfaceC42410Me7
    public final /* synthetic */ void Bax(InterfaceC42497Mfu interfaceC42497Mfu, C41016Lgz c41016Lgz) {
    }

    public MAQ(LVV lvv, C41681M3o c41681M3o, int i, boolean z, boolean z2, boolean z3) {
        this.A05 = z;
        this.A01 = lvv;
        this.A00 = i;
        this.A03 = z2;
        this.A04 = z3;
        this.A02 = c41681M3o;
    }

    @Override // p000X.InterfaceC42410Me7
    public final void Bat(InterfaceC42497Mfu interfaceC42497Mfu, C40937Leb c40937Leb) {
        InterfaceC42563MhR interfaceC42563MhR;
        boolean A1Z = C25920wp.A1Z(interfaceC42497Mfu, c40937Leb);
        if (this.A05) {
            c40937Leb.A00(new L6I(this.A01, interfaceC42497Mfu));
            interfaceC42563MhR = new C40353LCf(interfaceC42497Mfu, new C41839MBe(interfaceC42497Mfu.getContext()));
        } else {
            L6J l6j = new L6J(interfaceC42497Mfu);
            l6j.Com(this.A00);
            interfaceC42563MhR = l6j;
        }
        c40937Leb.A00(interfaceC42563MhR);
        c40937Leb.A00(new L6F(interfaceC42497Mfu));
        c40937Leb.A00(new L67(interfaceC42497Mfu));
        c40937Leb.A00(new C40360LCm(interfaceC42497Mfu, this.A03, A1Z));
        c40937Leb.A00(new C40359LCl(interfaceC42497Mfu));
        c40937Leb.A00(new C40355LCh(interfaceC42497Mfu));
        c40937Leb.A00(new L63(interfaceC42497Mfu));
        if (this.A04) {
            c40937Leb.A00(new L66(interfaceC42497Mfu));
        }
        c40937Leb.A00(new L62(interfaceC42497Mfu));
        C41681M3o c41681M3o = this.A02;
        c41681M3o.A03 = interfaceC42497Mfu;
        c40937Leb.A00(new L64(c41681M3o, interfaceC42497Mfu));
        c40937Leb.A00(c41681M3o);
        c40937Leb.A00(new L69(interfaceC42497Mfu));
    }

    @Override // p000X.InterfaceC42410Me7
    public final void Bau(InterfaceC42497Mfu interfaceC42497Mfu, C40938Lec c40938Lec) {
        C25920wp.A1Q(interfaceC42497Mfu, c40938Lec);
        if (this.A05) {
            c40938Lec.A00(new LCS(interfaceC42497Mfu));
        }
    }

    @Override // p000X.InterfaceC42410Me7
    public final void Baw(InterfaceC42497Mfu interfaceC42497Mfu, Lee lee) {
        C25920wp.A1Q(interfaceC42497Mfu, lee);
        if (this.A05) {
            lee.A00(new BasicCameraOutputController(interfaceC42497Mfu));
        }
    }
}
