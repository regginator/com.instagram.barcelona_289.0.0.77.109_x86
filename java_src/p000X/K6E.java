package p000X;
/* renamed from: X.K6E */
/* loaded from: classes7.dex */
public final class K6E implements InterfaceC39613KnE {
    public final /* synthetic */ IRU A00;

    public K6E(IRU iru) {
        this.A00 = iru;
    }

    @Override // p000X.InterfaceC39613KnE
    public final void C99() {
        String str;
        IRU iru = this.A00;
        synchronized (iru) {
            try {
                Integer A03 = iru.A03();
                if (A03 != AnonymousClass006.A00) {
                    int intValue = A03.intValue();
                    if (intValue != 0) {
                        if (intValue != 1) {
                            str = "token_not_found";
                        } else {
                            str = "token_stale";
                        }
                        iru.A08 = IRU.A04;
                        ((K6H) iru).A01.A01++;
                        K6H.A02(iru, str, false);
                    } else {
                        throw C26000wx.A0j();
                    }
                }
            } catch (Exception e) {
                C18350ix.A06("IgZeroTokenManager", "Connectivity event handler", e);
            }
        }
    }
}
