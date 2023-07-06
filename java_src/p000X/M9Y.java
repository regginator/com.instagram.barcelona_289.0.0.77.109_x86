package p000X;
/* renamed from: X.M9Y */
/* loaded from: classes8.dex */
public final class M9Y implements InterfaceC42309Mbm {
    @Override // p000X.InterfaceC42309Mbm
    public final InterfaceC42387MdZ AFq(C41329LoR c41329LoR, InterfaceC42441Men interfaceC42441Men, int i, int i2, boolean z) {
        boolean z2 = false;
        try {
            if ((interfaceC42441Men.Aef().AYv() & 32) != 0) {
                z2 = true;
            }
        } catch (UnsupportedOperationException unused) {
        }
        M90 m90 = new M90(i, i2, z2);
        if (z || z2) {
            m90.A00.A00();
        }
        return m90;
    }

    @Override // p000X.InterfaceC42309Mbm
    public final C41329LoR AG4(String str) {
        return C41329LoR.A00("SurfaceInput");
    }
}
