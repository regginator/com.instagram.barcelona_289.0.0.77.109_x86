package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Aum  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20072Aum implements InterfaceC22115Bqu {
    public final EnumC170089eW A00;
    public final B7P A01;

    public C20072Aum(EnumC170089eW enumC170089eW, B7P b7p) {
        C0OR.A0B(enumC170089eW, 1);
        this.A00 = enumC170089eW;
        this.A01 = b7p;
    }

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

    @Override // p000X.InterfaceC22115Bqu
    public final String Az6() {
        return null;
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
        return false;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BWz() {
        return false;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BYz() {
        return false;
    }

    public static C159238yd A00(EnumC170089eW enumC170089eW, B7P b7p) {
        return new C159238yd(new C20072Aum(enumC170089eW, b7p));
    }

    @Override // p000X.InterfaceC22115Bqu
    public final B7P Au7() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final EnumC170089eW BJ4() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String getId() {
        String str;
        B7P b7p = this.A01;
        if (b7p == null || (str = b7p.A0f.A4Y) == null) {
            return this.A00.toString();
        }
        return str;
    }
}
