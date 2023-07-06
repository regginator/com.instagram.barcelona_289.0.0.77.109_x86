package p000X;
/* renamed from: X.H59 */
/* loaded from: classes6.dex */
public final class H59 implements InterfaceC34838HuZ {
    public final /* synthetic */ C33100H5n A00;

    @Override // p000X.InterfaceC34838HuZ
    public final void Bup(B7P b7p, AIB aib, EvG evG, C20562B8r c20562B8r, int i) {
    }

    public H59(C33100H5n c33100H5n) {
        this.A00 = c33100H5n;
    }

    @Override // p000X.InterfaceC34302HlE
    public final InterfaceC34300HlC AuN() {
        return new C33082H4t();
    }

    @Override // p000X.InterfaceC34838HuZ
    public final void CLG(B7P b7p, AIB aib, EvG evG, C20562B8r c20562B8r, int i) {
        C33100H5n c33100H5n = this.A00;
        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = c33100H5n.A03;
        if (view$OnKeyListenerC29288FPr != null) {
            view$OnKeyListenerC29288FPr.A0K.A0N(b7p, c33100H5n.A07, evG, c20562B8r, new C33452HKz(), i);
        }
    }
}
