package p000X;
/* renamed from: X.Dr4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26405Dr4 implements InterfaceC90384sH {
    public final C0h2 A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final MTG A03;

    public C26405Dr4() {
        this(null, 3);
    }

    public /* synthetic */ C26405Dr4(C0h2 c0h2, int i) {
        if ((i & 1) != 0) {
            c0h2 = C17300gs.A00();
            C0OR.A06(c0h2);
        }
        MVG mvg = (i & 2) != 0 ? C6XE.A00 : null;
        int A01 = C25950ws.A01(1, c0h2, mvg);
        this.A00 = c0h2;
        this.A03 = mvg;
        this.A01 = C22188Bs6.A10(this, A01);
        this.A02 = C22188Bs6.A10(this, 3);
    }

    @Override // p000X.InterfaceC90384sH
    public final C17320gu AHQ(int i, int i2) {
        return new C17320gu((MTG) this.A01.getValue(), i, i2);
    }

    @Override // p000X.InterfaceC90384sH
    public final C17320gu BRG(int i, int i2) {
        return new C17320gu((MTG) this.A02.getValue(), i, i2);
    }
}
