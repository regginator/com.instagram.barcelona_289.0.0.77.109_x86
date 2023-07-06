package p000X;

import com.facebook.forker.Process;
/* renamed from: X.M7Y */
/* loaded from: classes8.dex */
public final class M7Y implements InterfaceC42350Mcf {
    public final int A00;
    public final int A01 = Process.WAIT_RESULT_TIMEOUT;
    public final C40532LQl A02;
    public final C40818Lbq A03;

    public M7Y(C40532LQl c40532LQl, C40818Lbq c40818Lbq, int i) {
        this.A00 = i;
        this.A03 = c40818Lbq;
        this.A02 = c40532LQl;
    }

    @Override // p000X.InterfaceC42350Mcf
    public final InterfaceC42532Mgs Arp(C41947MHt c41947MHt) {
        return new C19957Asj(this.A00);
    }

    @Override // p000X.InterfaceC42350Mcf
    public final int Az7() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42350Mcf
    public final C40818Lbq B6P() {
        return this.A03;
    }
}
