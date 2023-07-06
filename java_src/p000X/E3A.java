package p000X;
/* renamed from: X.E3A */
/* loaded from: classes5.dex */
public final class E3A implements InterfaceC28024EhM {
    public final /* synthetic */ InterfaceC28057Eht A00;
    public final /* synthetic */ C22633C4j A01;

    @Override // p000X.InterfaceC28024EhM
    public final void CLE() {
    }

    public E3A(InterfaceC28057Eht interfaceC28057Eht, C22633C4j c22633C4j) {
        this.A01 = c22633C4j;
        this.A00 = interfaceC28057Eht;
    }

    @Override // p000X.InterfaceC28024EhM
    public final void C0m() {
        C22633C4j c22633C4j = this.A01;
        if (c22633C4j.A02) {
            this.A00.BwY();
            c22633C4j.A02 = false;
        }
    }

    @Override // p000X.InterfaceC28024EhM
    public final void C5l() {
        InterfaceC28057Eht interfaceC28057Eht = this.A00;
        if (interfaceC28057Eht.BTD()) {
            C22633C4j c22633C4j = this.A01;
            if (!c22633C4j.A02) {
                c22633C4j.A02 = true;
                interfaceC28057Eht.CMG(c22633C4j);
            }
        }
    }
}
