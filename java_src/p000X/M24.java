package p000X;
/* renamed from: X.M24 */
/* loaded from: classes8.dex */
public final class M24 implements InterfaceC42210MYi {
    public final /* synthetic */ L1E A00;

    public M24(L1E l1e) {
        this.A00 = l1e;
    }

    @Override // p000X.InterfaceC42210MYi
    public final void C4b() {
        L1E l1e = this.A00;
        if (l1e.A01 == null) {
            L21 A02 = C41543Lwd.A02(l1e, 128);
            C0OR.A0B(A02, 0);
            l1e.A01 = A02;
            InterfaceC149298cZ interfaceC149298cZ = l1e.A00;
            if (interfaceC149298cZ instanceof InterfaceC42500MgE) {
                ((InterfaceC42500MgE) interfaceC149298cZ).CBS(A02);
            }
        }
    }
}
