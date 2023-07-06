package p000X;

import com.instagram.discovery.refinement.model.Refinement;
import java.util.Set;
/* renamed from: X.H0H */
/* loaded from: classes6.dex */
public final class H0H implements InterfaceC34246HkE {
    public final InterfaceC34272Hki A00;
    public final Set A01 = C25960wt.A0o();

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        Refinement refinement = (Refinement) c31818GaL.A02;
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00 && this.A01.add(refinement.A00())) {
            this.A00.Bdl(refinement, C25920wp.A04(c31818GaL.A03));
        }
    }

    public H0H(InterfaceC34272Hki interfaceC34272Hki) {
        this.A00 = interfaceC34272Hki;
    }
}
