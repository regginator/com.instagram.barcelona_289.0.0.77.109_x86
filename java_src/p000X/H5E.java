package p000X;

import com.instagram.feed.widget.IgProgressImageView;
/* renamed from: X.H5E */
/* loaded from: classes6.dex */
public final class H5E implements InterfaceC21726BkT {
    public final InterfaceC34778HtR A00;
    public final InterfaceC21726BkT A01;
    public final View$OnKeyListenerC29288FPr A02;

    @Override // p000X.InterfaceC21726BkT
    public final void C2V(C31058G0w c31058G0w, B7P b7p, C20562B8r c20562B8r) {
        C25920wp.A1R(b7p, c20562B8r);
        c20562B8r.A0H(c31058G0w);
        if (c31058G0w.A00 != null && !this.A00.BT2() && b7p.Ba2()) {
            this.A02.A0J.A0G.sendEmptyMessage(0);
        }
    }

    @Override // p000X.InterfaceC21726BkT
    public final void C6L(B7P b7p, IgProgressImageView igProgressImageView) {
        C0OR.A0B(b7p, 0);
        this.A01.C6L(b7p, igProgressImageView);
    }

    public H5E(InterfaceC34778HtR interfaceC34778HtR, InterfaceC21726BkT interfaceC21726BkT, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        C25920wp.A1T(interfaceC34778HtR, view$OnKeyListenerC29288FPr);
        this.A01 = interfaceC21726BkT;
        this.A00 = interfaceC34778HtR;
        this.A02 = view$OnKeyListenerC29288FPr;
    }
}
