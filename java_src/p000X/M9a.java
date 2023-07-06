package p000X;
/* renamed from: X.M9a */
/* loaded from: classes8.dex */
public final class M9a implements InterfaceC42309Mbm {
    public final boolean A00;

    @Override // p000X.InterfaceC42309Mbm
    public final C41329LoR AG4(String str) {
        return C41329LoR.A00("SurfaceInput");
    }

    public M9a(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.InterfaceC42309Mbm
    public final InterfaceC42387MdZ AFq(C41329LoR c41329LoR, InterfaceC42441Men interfaceC42441Men, int i, int i2, boolean z) {
        boolean z2 = false;
        if ((interfaceC42441Men.Aef().AYv() & 32) != 0) {
            z2 = true;
        }
        if (this.A00 && !z && !z2) {
            return new M92(interfaceC42441Men, i, i2);
        }
        M91 m91 = new M91(i, i2, z2);
        if (!z && !z2) {
            return m91;
        }
        m91.A00.A00();
        return m91;
    }

    public M9a() {
        this(false);
    }
}
