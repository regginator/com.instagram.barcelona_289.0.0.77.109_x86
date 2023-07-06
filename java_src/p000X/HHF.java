package p000X;
/* renamed from: X.HHF */
/* loaded from: classes6.dex */
public final class HHF implements InterfaceC34522Hp2 {
    public final /* synthetic */ C33308HEx A00;

    @Override // p000X.InterfaceC34522Hp2
    public final boolean Bun() {
        return false;
    }

    public HHF(C33308HEx c33308HEx) {
        this.A00 = c33308HEx;
    }

    @Override // p000X.InterfaceC34522Hp2
    public final boolean CLD() {
        InterfaceC34597HqK interfaceC34597HqK = this.A00.A02;
        if (interfaceC34597HqK != null) {
            interfaceC34597HqK.CIi();
            return true;
        }
        C0OR.A0E("listener");
        throw null;
    }
}
