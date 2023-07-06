package p000X;
/* renamed from: X.M9w  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41811M9w implements InterfaceC42409Me6 {
    public volatile InterfaceC42231MZk A00;

    @Override // p000X.InterfaceC42409Me6
    public final void C0K() {
    }

    @Override // p000X.InterfaceC42409Me6
    public final void Cr0(Integer num) {
    }

    @Override // p000X.InterfaceC42409Me6
    public final void stop() {
        this.A00 = null;
    }

    @Override // p000X.InterfaceC42409Me6
    public final void C0G() {
        InterfaceC42231MZk interfaceC42231MZk = this.A00;
        if (interfaceC42231MZk != null) {
            interfaceC42231MZk.Cd3(null);
        }
    }

    @Override // p000X.InterfaceC42409Me6
    public final void CvP(InterfaceC42231MZk interfaceC42231MZk) {
        this.A00 = interfaceC42231MZk;
    }
}
