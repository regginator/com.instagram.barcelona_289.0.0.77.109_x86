package p000X;

import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.B42 */
/* loaded from: classes4.dex */
public final class B42 implements InterfaceC34246HkE {
    public long A00 = -1;
    public final UserSession A01;
    public final boolean A02;

    public B42(UserSession userSession, boolean z) {
        this.A01 = userSession;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        if (((C19177AcQ) c31818GaL.A02).A00.A01 == AnonymousClass006.A04) {
            int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
            if (A00 != A1Z) {
                if (A00 == 2) {
                    long j = this.A00;
                    if (j != -1) {
                        this.A00 = -1L;
                        if (interfaceC22075BqA.B6w() - j >= 250 && !this.A02) {
                            APM A002 = A09.A00(this.A01);
                            synchronized (A002) {
                                Set set = A002.A00;
                                if (set.contains(37368985)) {
                                    C01R.A0p.markerEnd(37368985, (short) 2);
                                    set.remove(37368985);
                                }
                            }
                        }
                    }
                }
            } else if (interfaceC22075BqA.BMA(c31818GaL) >= 0.5f) {
                if (!this.A02) {
                    APM A003 = A09.A00(this.A01);
                    synchronized (A003) {
                        C150698fH.A1W(37368985, A003.A00, 37368985);
                    }
                }
                if (this.A00 <= -1 && interfaceC22075BqA.BMA(c31818GaL) >= 0.5f) {
                    this.A00 = interfaceC22075BqA.B6w();
                }
            }
        }
    }
}
