package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Jzr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38286Jzr implements InterfaceC39966Kun {
    public final InterfaceC15480ce A00;

    public C38286Jzr(UserSession userSession) {
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
    public final boolean BXu() {
        return true;
    }

    @Override // p000X.InterfaceC39966Kun
    public final String AwK() {
        String BEg;
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce == null || (BEg = interfaceC15480ce.BEg(36887167708561867L)) == null) {
            return "invalid";
        }
        return BEg;
    }

    @Override // p000X.InterfaceC39966Kun
    public final String AwR() {
        String BEg;
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce == null || (BEg = interfaceC15480ce.BEg(36887167708037575L)) == null) {
            return "invalid";
        }
        return BEg;
    }

    @Override // p000X.InterfaceC39966Kun
    public final long AwS() {
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce != null) {
            return interfaceC15480ce.AtE(36605692731462089L);
        }
        return 1L;
    }

    @Override // p000X.InterfaceC39966Kun
    public final long B2h() {
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce != null) {
            return interfaceC15480ce.AtE(36605692732903888L);
        }
        return 0L;
    }

    @Override // p000X.InterfaceC39966Kun
    public final long B2i() {
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce != null) {
            return interfaceC15480ce.AtE(36605692732772814L);
        }
        return 0L;
    }

    @Override // p000X.InterfaceC39966Kun
    public final Integer B2v() {
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce != null) {
            long AtE = interfaceC15480ce.AtE(36605692733100497L);
            if (AtE != 1) {
                if (AtE == 2) {
                    return AnonymousClass006.A01;
                }
                if (AtE == 3) {
                    return AnonymousClass006.A0C;
                }
            }
        }
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC39966Kun
    public final Integer BAm() {
        String str;
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce != null) {
            str = interfaceC15480ce.BEg(36887167709741517L);
        } else {
            str = null;
        }
        if (C0OR.A0I(str, "stash")) {
            return AnonymousClass006.A00;
        }
        C0OR.A0I(str, "shared_prefs");
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC39966Kun
    public final boolean BBc() {
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce != null && interfaceC15480ce.ATx(36324217756262764L)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39966Kun
    public final boolean BBw() {
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce != null && interfaceC15480ce.ATx(36324217755607400L)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39966Kun
    public final long BHD() {
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce != null) {
            return interfaceC15480ce.AtE(36605692731593162L);
        }
        return 1000L;
    }

    @Override // p000X.InterfaceC39966Kun
    public final String BKB() {
        String BEg;
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce == null || (BEg = interfaceC15480ce.BEg(36887167708496330L)) == null) {
            return "invalid";
        }
        return BEg;
    }

    @Override // p000X.InterfaceC39966Kun
    public final String BKC() {
        String BEg;
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce == null || (BEg = interfaceC15480ce.BEg(36887167708365257L)) == null) {
            return "invalid";
        }
        return BEg;
    }

    @Override // p000X.InterfaceC39966Kun
    public final String BKD() {
        String BEg;
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce == null || (BEg = interfaceC15480ce.BEg(36887167708103112L)) == null) {
            return "invalid";
        }
        return BEg;
    }

    @Override // p000X.InterfaceC39966Kun
    public final boolean BUR() {
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce != null && interfaceC15480ce.ATx(36324217756590447L)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39966Kun
    public final boolean BXb() {
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce != null && interfaceC15480ce.ATx(36324217754558819L)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39966Kun
    public final boolean BZT() {
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce != null && interfaceC15480ce.ATx(36324217755541863L)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39966Kun
    public final boolean BaC() {
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce != null && interfaceC15480ce.ATx(36324217756459373L)) {
            return true;
        }
        return false;
    }
}
