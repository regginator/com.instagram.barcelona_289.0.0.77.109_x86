package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Auj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20069Auj implements InterfaceC22115Bqu {
    public final C155458oh A00;
    public final EnumC170089eW A01 = EnumC170089eW.NETEGO;
    public final B7P A02;
    public final String A03;

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
    public final String Aoj() {
        return null;
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
    public final B7P Au7() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final String Az6() {
        return this.A03;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final EnumC170089eW BJ4() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String getId() {
        return String.valueOf(this.A00.A06);
    }

    public C20069Auj(C155458oh c155458oh) {
        this.A00 = c155458oh;
        this.A02 = c155458oh.A00;
        this.A03 = c155458oh.A0A;
    }
}
