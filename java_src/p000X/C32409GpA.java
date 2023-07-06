package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GpA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32409GpA implements InterfaceC34625Hqn {
    public InterfaceC34205HjZ A00;
    public C4u2 A01;
    public UserSession A02;
    public final B7P A03;

    @Override // p000X.InterfaceC34625Hqn
    public final C31192G6b ANf() {
        B7P b7p = this.A03;
        if (b7p == null) {
            return null;
        }
        return new C31192G6b(this.A00, b7p, this.A01, b7p.BYz());
    }

    @Override // p000X.InterfaceC34625Hqn
    public final String ANi() {
        B7P b7p = this.A03;
        if (b7p == null) {
            return null;
        }
        return GWQ.A01(b7p, this.A02);
    }

    @Override // p000X.InterfaceC34625Hqn
    public final InterfaceC34713HsG ANj() {
        B7P b7p = this.A03;
        if (b7p == null) {
            return null;
        }
        return new C19929AsE(this.A02, b7p);
    }

    @Override // p000X.InterfaceC34625Hqn
    public final InterfaceC34623Hqk ANk() {
        if (this.A03 == null) {
            return null;
        }
        return new C32191Gku(this);
    }

    public C32409GpA(InterfaceC34205HjZ interfaceC34205HjZ, B7P b7p, C4u2 c4u2, UserSession userSession) {
        C25920wp.A1T(userSession, c4u2);
        this.A03 = b7p;
        this.A02 = userSession;
        this.A00 = interfaceC34205HjZ;
        this.A01 = GMA.A00(c4u2);
        if (b7p == null) {
            C18350ix.A04("ig_automated_logging", "null media for IGAutomatedLoggingDefaultTrackingDataGenerator", C91514uR.A1Z(C0TD.A06, this.A02, 36314674340300840L) ? 1 : 1000);
        }
    }
}
