package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Aun  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20073Aun implements InterfaceC22115Bqu {
    public final int A00;
    public final KtCSuperShape0S0200000_I2 A01;
    public final B7O A02;
    public final EnumC170089eW A03 = EnumC170089eW.MULTI_ADS;
    public final B7P A04;
    public final String A05;

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

    @Override // p000X.InterfaceC22115Bqu
    public final String Az6() {
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
        return false;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BYz() {
        return true;
    }

    public static KtCSuperShape0S0200000_I2 A00(C159238yd c159238yd) {
        InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
        C0OR.A0C(interfaceC22115Bqu, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem");
        return ((C20073Aun) interfaceC22115Bqu).A01;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final String Aoj() {
        return this.A05;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final B7P Au7() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String BDU(UserSession userSession) {
        return this.A02.A0b;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final EnumC170089eW BJ4() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String getId() {
        String str = ((C156618uF) this.A01.A01).A06;
        if (str != null) {
            return str;
        }
        throw C25920wp.A0c();
    }

    public C20073Aun(KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2, B7O b7o) {
        this.A01 = ktCSuperShape0S0200000_I2;
        this.A02 = b7o;
        this.A04 = b7o.A0D;
        this.A05 = b7o.A0b;
        this.A00 = C150648fC.A03(((C156618uF) ktCSuperShape0S0200000_I2.A01).A02);
    }
}
