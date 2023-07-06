package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.7a5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7a5 implements InterfaceC39966Kun {
    public final InterfaceC15480ce A00;

    public C7a5(UserSession userSession) {
        K1T k1t;
        C66023Kq A04;
        C0OR.A0B(userSession, 1);
        C3XN c3xn = C3XN.A01;
        if (c3xn != null && (A04 = c3xn.A04(userSession)) != null) {
            k1t = A04.A01.A00;
        } else {
            k1t = null;
        }
        this.A00 = k1t;
    }

    @Override // p000X.InterfaceC39966Kun
    public final long B2h() {
        return 0L;
    }

    @Override // p000X.InterfaceC39966Kun
    public final long B2i() {
        return 0L;
    }

    @Override // p000X.InterfaceC39966Kun
    public final boolean BBc() {
        return false;
    }

    @Override // p000X.InterfaceC39966Kun
    public final boolean BZT() {
        return false;
    }

    @Override // p000X.InterfaceC39966Kun
    public final String AwK() {
        String BEg;
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce == null || (BEg = interfaceC15480ce.BEg(36889203522798085L)) == null) {
            return "invalid";
        }
        return BEg;
    }

    @Override // p000X.InterfaceC39966Kun
    public final String AwR() {
        String BEg;
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce == null || (BEg = interfaceC15480ce.BEg(36889203522667012L)) == null) {
            return "invalid";
        }
        return BEg;
    }

    @Override // p000X.InterfaceC39966Kun
    public final long AwS() {
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce != null) {
            return interfaceC15480ce.AtE(36607728546026229L);
        }
        return 1L;
    }

    @Override // p000X.InterfaceC39966Kun
    public final long BHD() {
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce != null) {
            return interfaceC15480ce.AtE(36607728546157302L);
        }
        return 10000L;
    }

    @Override // p000X.InterfaceC39966Kun
    public final String BKB() {
        String BEg;
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce == null || (BEg = interfaceC15480ce.BEg(36889203522470401L)) == null) {
            return "invalid";
        }
        return BEg;
    }

    @Override // p000X.InterfaceC39966Kun
    public final String BKC() {
        String BEg;
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce == null || (BEg = interfaceC15480ce.BEg(36889203522601475L)) == null) {
            return "invalid";
        }
        return BEg;
    }

    @Override // p000X.InterfaceC39966Kun
    public final String BKD() {
        String BEg;
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce == null || (BEg = interfaceC15480ce.BEg(36889203522535938L)) == null) {
            return "invalid";
        }
        return BEg;
    }

    @Override // p000X.InterfaceC39966Kun
    public final boolean BXb() {
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce != null && interfaceC15480ce.ATx(36326253568992740L)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39966Kun
    public final boolean BXu() {
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce != null && interfaceC15480ce.ATx(36326253569779174L)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39966Kun
    public final /* synthetic */ Integer B2v() {
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC39966Kun
    public final Integer BAm() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC39966Kun
    public final /* synthetic */ boolean BBw() {
        return false;
    }

    @Override // p000X.InterfaceC39966Kun
    public final /* synthetic */ boolean BUR() {
        return true;
    }

    @Override // p000X.InterfaceC39966Kun
    public final boolean BaC() {
        return false;
    }
}
