package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Auk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20070Auk implements InterfaceC22115Bqu {
    public final B7P A00;
    public final B7O A01;
    public final EnumC170089eW A02 = EnumC170089eW.ORGANIC;
    public final String A03;
    public final String A04;

    @Override // p000X.InterfaceC22115Bqu
    public final /* synthetic */ List AWk() {
        return null;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final /* synthetic */ C5Js AWp() {
        return null;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final /* synthetic */ String Adm(UserSession userSession) {
        return C19400AgD.A01(this, userSession);
    }

    @Override // p000X.InterfaceC22115Bqu
    public final /* synthetic */ EnumC23771CjE Av2() {
        return C19400AgD.A00(this);
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String BDU(UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final /* synthetic */ boolean BO2() {
        return C19400AgD.A02(this);
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BV8() {
        return true;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BWz() {
        return true;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BYz() {
        return false;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final String Aoj() {
        return this.A03;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final B7P Au7() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final String Az6() {
        return this.A04;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final EnumC170089eW BJ4() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String getId() {
        return B7P.A0T(this.A00);
    }

    public C20070Auk(B7P b7p, B7O b7o) {
        this.A00 = b7p;
        this.A01 = b7o;
        B7I b7i = b7p.A0f;
        this.A04 = b7i.A4l;
        this.A03 = b7i.A4Z;
    }
}
