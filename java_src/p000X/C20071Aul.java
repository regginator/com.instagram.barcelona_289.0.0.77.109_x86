package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Aul  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20071Aul implements InterfaceC22115Bqu {
    public boolean A00;
    public final B7P A01;
    public final EnumC170089eW A02 = EnumC170089eW.SURVEY;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

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
    public final boolean BYz() {
        return false;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final String Aoj() {
        return this.A03;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final B7P Au7() {
        return this.A01;
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
    public final boolean BV8() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BWz() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String getId() {
        return C073900b.A0L(this.A01.A0f.A4Y, "_survey");
    }

    public C20071Aul(B7P b7p) {
        this.A01 = b7p;
        this.A06 = b7p.BWz();
        this.A05 = b7p.BV8();
        B7I b7i = b7p.A0f;
        this.A04 = b7i.A4l;
        this.A03 = b7i.A4Z;
    }
}
