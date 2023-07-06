package p000X;
/* renamed from: X.Gxk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32867Gxk implements InterfaceC18170ie {
    public C31071G1j A00;
    public C31072G1k A01;
    public boolean A02 = false;
    public InterfaceC16430ed A03;
    public final C0h2 A04;
    public final InterfaceC16460eg A05;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        InterfaceC16430ed interfaceC16430ed = this.A03;
        interfaceC16430ed.ANR();
        interfaceC16430ed.Cqy(null);
    }

    public C32867Gxk(C0h2 c0h2, InterfaceC16430ed interfaceC16430ed, C31071G1j c31071G1j) {
        C33063H3w c33063H3w = new C33063H3w(this);
        this.A05 = c33063H3w;
        this.A04 = c0h2;
        this.A03 = interfaceC16430ed;
        interfaceC16430ed.Cqy(c33063H3w);
        this.A00 = c31071G1j;
    }
}
