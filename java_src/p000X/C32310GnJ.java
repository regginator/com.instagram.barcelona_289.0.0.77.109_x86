package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.GnJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32310GnJ implements InterfaceC34457Hnu {
    @Override // p000X.InterfaceC34457Hnu
    public final GC8 A8r(GD7 gd7, InterfaceC87194mb interfaceC87194mb) {
        boolean A1Z = C25920wp.A1Z(interfaceC87194mb, gd7);
        C29314FQy c29314FQy = ((C28818Ezr) interfaceC87194mb).A01;
        C0OR.A06(c29314FQy.A0D);
        if (c29314FQy.A0I) {
            return new GC8(null, null, null, null, null, null, HttpStatus.SC_BAD_GATEWAY, A1Z, A1Z, false);
        }
        return GWP.A00();
    }

    @Override // p000X.InterfaceC34457Hnu
    public final String DBg() {
        return null;
    }
}
