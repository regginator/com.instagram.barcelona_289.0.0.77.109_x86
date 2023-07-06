package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dyc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26809Dyc implements InterfaceC28127Ej1, InterfaceC28305Em1 {
    public final UserSession A01;
    public final InterfaceC28127Ej1 A03;
    public final D2W A04 = new D2W("live_broadcast");
    public final InterfaceC12130Pj A02 = C22188Bs6.A12(this, 41);
    public final DPT A00 = DPT.A00;

    @Override // p000X.InterfaceC28127Ej1
    public final boolean AW5() {
        return this.A03.AW5();
    }

    @Override // p000X.InterfaceC28127Ej1
    public final Integer Af8() {
        return this.A03.Af8();
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBT() {
        return this.A03.BBT();
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBW() {
        return this.A03.BBW();
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBn() {
        return this.A03.BBn();
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBs() {
        return this.A03.BBs();
    }

    @Override // p000X.InterfaceC28305Em1
    public final InterfaceC27690Ebt AFk() {
        return new C26245DoH((C627036h) this.A02.getValue(), this.A00, EnumC23768CjB.LIVE, this.A01);
    }

    public C26809Dyc(InterfaceC28127Ej1 interfaceC28127Ej1, UserSession userSession) {
        this.A01 = userSession;
        this.A03 = interfaceC28127Ej1;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final AbstractC24768D0j AGd(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, D0O d0o) {
        C25920wp.A1Q(d0o, ktCSuperShape0S2100000_I2);
        return this.A03.AGd(ktCSuperShape0S2100000_I2, d0o);
    }

    @Override // p000X.InterfaceC28305Em1
    public final InterfaceC90264s5 AJR(DYS dys) {
        return C22189Bs7.A0Q(C25332DOo.A00(dys), 19);
    }

    @Override // p000X.InterfaceC28305Em1
    public final boolean AW4() {
        return false;
    }

    @Override // p000X.InterfaceC28305Em1
    public final EnumC23768CjB Af4() {
        return EnumC23768CjB.LIVE;
    }

    @Override // p000X.InterfaceC28305Em1
    public final D2W BIg() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28305Em1
    public final boolean BTL() {
        return true;
    }
}
