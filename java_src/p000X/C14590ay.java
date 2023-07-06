package p000X;
/* renamed from: X.0ay  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14590ay implements InterfaceC11580Mv {
    public static C14590ay A03;
    public int A00 = -1;
    public InterfaceC11580Mv A01;
    public final C12170Ps A02;

    @Override // p000X.InterfaceC11580Mv
    public final void CCx(int i) {
        InterfaceC11580Mv interfaceC11580Mv = this.A01;
        if (interfaceC11580Mv != null) {
            interfaceC11580Mv.CCx(i);
        }
        this.A00 = i;
        C0YF c0yf = this.A02.A03;
        C076401d.A02(c0yf, "Did you call SessionManager.init()?");
        c0yf.A05(i);
    }

    public C14590ay(InterfaceC11580Mv interfaceC11580Mv, C12170Ps c12170Ps) {
        this.A02 = c12170Ps;
        this.A01 = interfaceC11580Mv;
    }
}
