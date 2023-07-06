package p000X;
/* renamed from: X.HHD */
/* loaded from: classes6.dex */
public final class HHD implements InterfaceC34595HqI {
    public final /* synthetic */ C33308HEx A00;

    public HHD(C33308HEx c33308HEx) {
        this.A00 = c33308HEx;
    }

    @Override // p000X.InterfaceC34595HqI
    public final /* synthetic */ boolean COV() {
        return false;
    }

    @Override // p000X.InterfaceC34595HqI
    public final boolean COY() {
        InterfaceC34597HqK interfaceC34597HqK = this.A00.A02;
        if (interfaceC34597HqK != null) {
            interfaceC34597HqK.CIh();
            return true;
        }
        C0OR.A0E("listener");
        throw null;
    }

    @Override // p000X.InterfaceC34595HqI
    public final /* synthetic */ boolean COe() {
        return false;
    }
}
