package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape18S0201000_I2_4;
/* renamed from: X.Dyd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26810Dyd implements InterfaceC28127Ej1, InterfaceC28305Em1 {
    public final UserSession A01;
    public final C22485Bz6 A03;
    public final Map A05;
    public final /* synthetic */ C26808Dyb A06;
    public final D2W A04 = new D2W("pre_capture");
    public final InterfaceC12130Pj A02 = C22188Bs6.A12(this, 42);
    public final DPT A00 = DPT.A00;

    @Override // p000X.InterfaceC28127Ej1
    public final boolean AW5() {
        return this.A06.AW5();
    }

    @Override // p000X.InterfaceC28127Ej1
    public final Integer Af8() {
        return this.A06.Af8();
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBW() {
        return this.A06.BBW();
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBn() {
        return this.A06.BBn();
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBs() {
        return this.A06.BBs();
    }

    @Override // p000X.InterfaceC28305Em1
    public final InterfaceC27690Ebt AFk() {
        return new C26245DoH((C627036h) this.A02.getValue(), this.A00, Af4(), this.A01);
    }

    @Override // p000X.InterfaceC28305Em1
    public final InterfaceC90264s5 AJR(DYS dys) {
        C22485Bz6 c22485Bz6 = this.A03;
        return C68793Yg.A01(C22188Bs6.A17(C68793Yg.A01(C22188Bs6.A17(DPI.A00(new KtSLambdaShape18S0201000_I2_4((InterfaceC148208Yc) null, c22485Bz6, 5)), DPI.A00(new KtSLambdaShape18S0201000_I2_4((InterfaceC148208Yc) null, c22485Bz6, 6)), 9)), C22189Bs7.A0Q(C25332DOo.A00(dys), 20), 11));
    }

    @Override // p000X.InterfaceC28305Em1
    public final EnumC23768CjB Af4() {
        if (C0OR.A0I(this.A03.A03.A00, C9LZ.A00)) {
            return EnumC23768CjB.LIVE;
        }
        return EnumC23768CjB.PRECAPTURE_PHOTO;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBT() {
        return !this.A06.BBW();
    }

    @Override // p000X.InterfaceC28305Em1
    public final boolean BTL() {
        return this.A03.A0N();
    }

    public C26810Dyd(C22485Bz6 c22485Bz6, UserSession userSession, Map map) {
        this.A01 = userSession;
        this.A03 = c22485Bz6;
        this.A05 = map;
        this.A06 = new C26808Dyb(c22485Bz6, map);
    }

    @Override // p000X.InterfaceC28127Ej1
    public final AbstractC24768D0j AGd(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, D0O d0o) {
        C25920wp.A1Q(d0o, ktCSuperShape0S2100000_I2);
        return this.A06.AGd(ktCSuperShape0S2100000_I2, d0o);
    }

    @Override // p000X.InterfaceC28305Em1
    public final boolean AW4() {
        return true;
    }

    @Override // p000X.InterfaceC28305Em1
    public final D2W BIg() {
        return this.A04;
    }
}
