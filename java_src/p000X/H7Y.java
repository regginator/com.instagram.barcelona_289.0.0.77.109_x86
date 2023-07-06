package p000X;
/* renamed from: X.H7Y */
/* loaded from: classes6.dex */
public final class H7Y implements InterfaceC34704Hs7 {
    public final C32453Gpz A00;
    public final C0hD A01;

    @Override // p000X.InterfaceC34704Hs7
    public final void CGc(GUv gUv) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGe(GUv gUv) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGu(GUv gUv, FN9 fn9, boolean z) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void onStop() {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGo(GUv gUv) {
        C32453Gpz c32453Gpz = this.A00;
        long currentTimeMillis = System.currentTimeMillis();
        String A00 = GMO.A00(gUv.A02);
        String str = gUv.A04;
        String str2 = gUv.A05;
        synchronized (c32453Gpz.A01) {
            GCH gch = c32453Gpz.A00;
            if (gch != null) {
                c32453Gpz.A02.add(0, gch);
            }
            c32453Gpz.A00 = new GCH(currentTimeMillis, A00, str, str2);
        }
    }

    public H7Y(C0hD c0hD, C32453Gpz c32453Gpz) {
        this.A01 = c0hD;
        this.A00 = c32453Gpz;
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGb(C68873Yp c68873Yp, GUv gUv, int i) {
        String str;
        String str2;
        long currentTimeMillis = System.currentTimeMillis();
        Throwable th = c68873Yp.A01;
        if (th != null && (th.getCause() instanceof C64D)) {
            str = ((C64D) th.getCause()).A00;
        } else {
            str = null;
        }
        C32453Gpz c32453Gpz = this.A00;
        synchronized (c32453Gpz) {
            synchronized (c32453Gpz.A01) {
                GCH gch = c32453Gpz.A00;
                if (gch != null) {
                    gch.A02 = currentTimeMillis - gch.A05;
                    gch.A01 = i;
                    if (th == null) {
                        str2 = null;
                    } else {
                        str2 = th.toString();
                    }
                    gch.A04 = str2;
                    gch.A03 = str;
                    C32453Gpz.A00(c32453Gpz);
                }
            }
        }
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CH2(GUv gUv, FN9 fn9) {
        C7GK.A04(new HYM(this, fn9.mStatusCode, fn9.A00().size(), System.currentTimeMillis()));
    }
}
