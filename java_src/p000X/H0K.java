package p000X;

import java.util.Set;
/* renamed from: X.H0K */
/* loaded from: classes6.dex */
public final class H0K implements InterfaceC34246HkE {
    public final C31781GYu A00;
    public final Set A01 = C25960wt.A0o();

    public H0K(C31781GYu c31781GYu) {
        this.A00 = c31781GYu;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00) {
            Set set = this.A01;
            GAK gak = (GAK) c31818GaL.A02;
            if (set.add(gak.A05)) {
                this.A00.A03(C073900b.A0L(gak.A05, "_component"), true);
            }
        }
    }
}
