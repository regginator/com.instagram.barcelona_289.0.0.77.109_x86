package p000X;
/* renamed from: X.GnL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32312GnL implements InterfaceC34457Hnu {
    @Override // p000X.InterfaceC34457Hnu
    public final String DBg() {
        return "client_surface_delay";
    }

    @Override // p000X.InterfaceC34457Hnu
    public final GC8 A8r(GD7 gd7, InterfaceC87194mb interfaceC87194mb) {
        InterfaceC87844nn c32322GnV;
        C25920wp.A1Q(interfaceC87194mb, gd7);
        if (gd7.A0E) {
            return GWP.A00();
        }
        C29314FQy c29314FQy = ((C28818Ezr) interfaceC87194mb).A01;
        if (!c29314FQy.A0J && !c29314FQy.A0L) {
            c32322GnV = new C32321GnU(new C30687FuE(gd7));
            C0OR.A06(c29314FQy.A0D);
        } else {
            c32322GnV = new C32322GnV(interfaceC87194mb);
        }
        return GWP.A02(c32322GnV);
    }
}
