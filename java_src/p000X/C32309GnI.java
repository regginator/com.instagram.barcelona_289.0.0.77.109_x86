package p000X;
/* renamed from: X.GnI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32309GnI implements InterfaceC34457Hnu {
    @Override // p000X.InterfaceC34457Hnu
    public final String DBg() {
        return "client_enabled_time";
    }

    @Override // p000X.InterfaceC34457Hnu
    public final GC8 A8r(GD7 gd7, InterfaceC87194mb interfaceC87194mb) {
        boolean z;
        C25920wp.A1Q(interfaceC87194mb, gd7);
        C29314FQy c29314FQy = ((C28818Ezr) interfaceC87194mb).A01;
        C0OR.A06(c29314FQy.A0D);
        long j = c29314FQy.A04 * 1000;
        long j2 = c29314FQy.A02 * 1000;
        long j3 = gd7.A00;
        if ((j == 0 || j3 > j) && (j2 == 0 || j3 < j2)) {
            z = true;
        } else {
            z = false;
        }
        C32324GnX c32324GnX = new C32324GnX(j, j2, j3);
        if (z) {
            return GWP.A02(c32324GnX);
        }
        return GWP.A01(c32324GnX);
    }
}
