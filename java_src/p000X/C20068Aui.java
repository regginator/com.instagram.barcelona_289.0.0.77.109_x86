package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Aui  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20068Aui implements InterfaceC22115Bqu {
    public final B7O A00;
    public final EnumC170089eW A01;

    public C20068Aui(EnumC170089eW enumC170089eW, B7O b7o) {
        C0OR.A0B(enumC170089eW, 2);
        this.A00 = b7o;
        this.A01 = enumC170089eW;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final String Adm(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return this.A00.A07(userSession);
    }

    @Override // p000X.InterfaceC22115Bqu
    public final String Az6() {
        return null;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BV8() {
        return true;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BWz() {
        return false;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BYz() {
        return true;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final List AWk() {
        return this.A00.A05();
    }

    @Override // p000X.InterfaceC22115Bqu
    public final C5Js AWp() {
        return this.A00.A04;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final String Aoj() {
        return this.A00.A0b;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final B7P Au7() {
        return this.A00.A0D;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final EnumC23771CjE Av2() {
        B7O b7o = this.A00;
        EnumC23771CjE enumC23771CjE = b7o.A0G;
        if (enumC23771CjE == null) {
            return b7o.A0D.Av2();
        }
        return enumC23771CjE;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String BDU(UserSession userSession) {
        return this.A00.A0b;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final EnumC170089eW BJ4() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final boolean BO2() {
        B7O b7o = this.A00;
        if (!b7o.A0D.A4g() && b7o.A09 == null) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String getId() {
        return this.A00.A0L;
    }
}
