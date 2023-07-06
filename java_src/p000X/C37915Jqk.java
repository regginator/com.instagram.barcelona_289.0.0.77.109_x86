package p000X;
/* renamed from: X.Jqk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37915Jqk implements InterfaceC39708Kp1 {
    public final /* synthetic */ C37919Jqp A00;

    public C37915Jqk(C37919Jqp c37919Jqp) {
        this.A00 = c37919Jqp;
    }

    @Override // p000X.InterfaceC39708Kp1
    public final void Bqr(C37945JrJ c37945JrJ, boolean z) {
        if (c37945JrJ instanceof I0C) {
            c37945JrJ.A02().A0E(false);
        }
        InterfaceC39708Kp1 interfaceC39708Kp1 = this.A00.A07;
        if (interfaceC39708Kp1 != null) {
            interfaceC39708Kp1.Bqr(c37945JrJ, z);
        }
    }

    @Override // p000X.InterfaceC39708Kp1
    public final boolean C9q(C37945JrJ c37945JrJ) {
        C37919Jqp c37919Jqp = this.A00;
        if (c37945JrJ == c37919Jqp.A06) {
            return false;
        }
        ((I0C) c37945JrJ).getItem().getItemId();
        InterfaceC39708Kp1 interfaceC39708Kp1 = c37919Jqp.A07;
        if (interfaceC39708Kp1 == null) {
            return false;
        }
        return interfaceC39708Kp1.C9q(c37945JrJ);
    }
}
