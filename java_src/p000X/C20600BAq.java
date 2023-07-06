package p000X;
/* renamed from: X.BAq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20600BAq implements InterfaceC28110Eik {
    public final C18621AJc A00;
    public final InterfaceC22076BqB A01;
    public final C31469GIq A02;

    @Override // p000X.InterfaceC28110Eik
    public final void BtC(int i) {
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtF() {
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtB() {
        InterfaceC28165Ejd interfaceC28165Ejd = this.A00.A01;
        interfaceC28165Ejd.seekTo(0);
        interfaceC28165Ejd.CX6();
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtD() {
        this.A01.Bce();
        this.A00.A00 = AnonymousClass006.A0Y;
        C31469GIq c31469GIq = this.A02;
        if (c31469GIq != null) {
            c31469GIq.A01();
        }
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtE(int i) {
        this.A01.Bcg();
        C31469GIq c31469GIq = this.A02;
        if (c31469GIq != null) {
            c31469GIq.A01();
        }
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtG() {
        C18621AJc c18621AJc = this.A00;
        Integer num = c18621AJc.A00;
        Integer num2 = AnonymousClass006.A0N;
        if (num != num2) {
            this.A01.Bca();
            c18621AJc.A00 = num2;
            C31469GIq c31469GIq = this.A02;
            if (c31469GIq != null) {
                c31469GIq.A00();
            }
        }
    }

    public C20600BAq(C18621AJc c18621AJc) {
        this.A00 = c18621AJc;
        this.A01 = c18621AJc.A03;
        this.A02 = c18621AJc.A02.A01;
    }
}
