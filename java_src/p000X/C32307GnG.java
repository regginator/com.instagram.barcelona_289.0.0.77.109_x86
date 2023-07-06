package p000X;
/* renamed from: X.GnG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32307GnG implements InterfaceC34457Hnu {
    @Override // p000X.InterfaceC34457Hnu
    public final String DBg() {
        return "client_ttl";
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0024, code lost:
        if (r6 < (r8 + r4)) goto L14;
     */
    @Override // p000X.InterfaceC34457Hnu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final GC8 A8r(GD7 gd7, InterfaceC87194mb interfaceC87194mb) {
        boolean z;
        C25920wp.A1Q(interfaceC87194mb, gd7);
        C29314FQy c29314FQy = ((C28818Ezr) interfaceC87194mb).A01;
        C0OR.A06(c29314FQy.A0D);
        long j = c29314FQy.A05 * 1000;
        long j2 = gd7.A00;
        long j3 = gd7.A01;
        if (j != 0 && j3 != 0) {
            z = false;
        }
        z = true;
        C32325GnY c32325GnY = new C32325GnY(j, j2, j3);
        if (z) {
            return GWP.A02(c32325GnY);
        }
        return GWP.A01(c32325GnY);
    }
}
