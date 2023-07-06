package p000X;
/* renamed from: X.H5A */
/* loaded from: classes6.dex */
public final class H5A implements InterfaceC34838HuZ {
    public final /* synthetic */ View$OnTouchListenerC29100FGu A00;

    @Override // p000X.InterfaceC34838HuZ
    public final void CLG(B7P b7p, AIB aib, EvG evG, C20562B8r c20562B8r, int i) {
    }

    public H5A(View$OnTouchListenerC29100FGu view$OnTouchListenerC29100FGu) {
        this.A00 = view$OnTouchListenerC29100FGu;
    }

    @Override // p000X.InterfaceC34302HlE
    public final InterfaceC34300HlC AuN() {
        return new C33083H4u(this);
    }

    @Override // p000X.InterfaceC34838HuZ
    public final void Bup(B7P b7p, AIB aib, EvG evG, C20562B8r c20562B8r, int i) {
        View$OnTouchListenerC29100FGu view$OnTouchListenerC29100FGu = this.A00;
        Boolean bool = view$OnTouchListenerC29100FGu.A09;
        if (bool == null) {
            bool = C25930wq.A0U();
            view$OnTouchListenerC29100FGu.A09 = bool;
        }
        if (bool.booleanValue()) {
            boolean A0N = AnonymousClass635.A00(view$OnTouchListenerC29100FGu.A0M).A0N(view$OnTouchListenerC29100FGu.A05);
            if (!A0N) {
                View$OnTouchListenerC29100FGu.A06(view$OnTouchListenerC29100FGu, C65H.LIKED, aib);
                View$OnTouchListenerC29100FGu.A05(view$OnTouchListenerC29100FGu);
            }
            c20562B8r.A0b(A0N, true, true);
        }
    }
}
