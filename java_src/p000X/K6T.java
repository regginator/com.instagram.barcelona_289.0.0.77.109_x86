package p000X;
/* renamed from: X.K6T */
/* loaded from: classes7.dex */
public final class K6T implements InterfaceC40050Kx1 {
    public final InterfaceC40050Kx1 A00;
    public final Object A01 = C91574uX.A0g();

    @Override // p000X.InterfaceC40050Kx1, p000X.InterfaceC39615KnG
    public final void AIJ(Object obj) {
        synchronized (this.A01) {
            this.A00.AIJ(obj);
        }
    }

    @Override // p000X.InterfaceC40050Kx1
    public final Object getState() {
        return this.A00.getState();
    }

    public K6T(InterfaceC40050Kx1 interfaceC40050Kx1) {
        this.A00 = interfaceC40050Kx1;
    }
}
