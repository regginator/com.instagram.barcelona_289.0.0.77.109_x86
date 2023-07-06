package p000X;
/* renamed from: X.Grs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32561Grs implements InterfaceC34717HsK {
    public boolean A00;
    public final InterfaceC34688Hrq A01;
    public final ARA A02;

    public C32561Grs(InterfaceC34688Hrq interfaceC34688Hrq, ARA ara) {
        C0OR.A0B(interfaceC34688Hrq, 2);
        this.A02 = ara;
        this.A01 = interfaceC34688Hrq;
    }

    @Override // p000X.InterfaceC34717HsK
    public final void ByL(C68873Yp c68873Yp, InterfaceC21193Bbg interfaceC21193Bbg) {
        C0OR.A0B(c68873Yp, 1);
        this.A02.A00(AnonymousClass006.A01);
        this.A01.Byw(c68873Yp);
    }

    @Override // p000X.InterfaceC34717HsK
    public final void ByM(C68873Yp c68873Yp, InterfaceC21193Bbg interfaceC21193Bbg) {
        String str;
        C0OR.A0B(c68873Yp, 1);
        Throwable th = c68873Yp.A01;
        String str2 = null;
        if (th != null) {
            str = th.getMessage();
        } else {
            str = null;
        }
        C18350ix.A03("StreamingFeedRequestCallbackFailure", C073900b.A0L("error=", str));
        if (this.A00) {
            if (th != null) {
                str2 = th.getMessage();
            }
            C18350ix.A03("StreamingFeedRequestCallbackPartialFailure", C073900b.A0L("error=", str2));
        }
        this.A01.Byx(AbstractC33547HPs.A00(c68873Yp.A00));
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void CHE(InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
    }

    @Override // p000X.InterfaceC34717HsK
    public final void BrU(InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
        this.A02.A00(AnonymousClass006.A0C);
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* bridge */ /* synthetic */ void C9E(InterfaceC148738aA interfaceC148738aA, InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
        InterfaceC28029EhR interfaceC28029EhR = (InterfaceC28029EhR) interfaceC148738aA;
        C0OR.A0B(interfaceC28029EhR, 2);
        ARA ara = this.A02;
        ara.A05 = interfaceC28029EhR.Axl();
        ara.A06 = interfaceC28029EhR.BRt();
        this.A01.Bz0((InterfaceC148738aA) interfaceC28029EhR);
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* bridge */ /* synthetic */ void C9F(InterfaceC148738aA interfaceC148738aA, InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
        InterfaceC28029EhR interfaceC28029EhR = (InterfaceC28029EhR) interfaceC148738aA;
        C0OR.A0B(interfaceC28029EhR, 2);
        this.A00 = true;
        this.A01.Bz1((InterfaceC148738aA) interfaceC28029EhR);
    }

    @Override // p000X.InterfaceC34717HsK
    public final void CGg() {
        ARA ara = this.A02;
        if (ara.A01 == AnonymousClass006.A00) {
            ara.A00(AnonymousClass006.A0C);
        }
        this.A01.Byy();
    }

    @Override // p000X.InterfaceC34717HsK
    public final void CGq() {
        this.A02.A00(AnonymousClass006.A00);
        this.A01.Byz();
    }
}
