package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GpB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32410GpB implements InterfaceC34625Hqn {
    public InterfaceC34205HjZ A00;
    public InterfaceC34206Hja A01;
    public C4u2 A02;
    public B7O A03;
    public UserSession A04;

    @Override // p000X.InterfaceC34625Hqn
    public final C31192G6b ANf() {
        return new C31192G6b(this.A00, this.A03.A0D, this.A02, true);
    }

    @Override // p000X.InterfaceC34625Hqn
    public final String ANi() {
        return GWQ.A00(this.A01, this.A03.A0b, true);
    }

    @Override // p000X.InterfaceC34625Hqn
    public final InterfaceC34713HsG ANj() {
        return new C19929AsE(this.A04, this.A03.A0D);
    }

    @Override // p000X.InterfaceC34625Hqn
    public final InterfaceC34623Hqk ANk() {
        return new C32190Gkt(this);
    }

    public C32410GpB(InterfaceC34205HjZ interfaceC34205HjZ, InterfaceC34206Hja interfaceC34206Hja, C4u2 c4u2, B7O b7o, UserSession userSession) {
        C25920wp.A1R(b7o, userSession);
        this.A03 = b7o;
        this.A04 = userSession;
        this.A00 = interfaceC34205HjZ;
        this.A02 = GMA.A00(c4u2);
        this.A01 = interfaceC34206Hja;
    }
}
