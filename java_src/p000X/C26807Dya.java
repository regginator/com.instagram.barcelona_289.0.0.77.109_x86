package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Dya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26807Dya implements InterfaceC28127Ej1 {
    public final C22485Bz6 A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC28127Ej1
    public final AbstractC24768D0j AGd(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, D0O d0o) {
        C25463DUb[] c25463DUbArr;
        String str;
        boolean A1Z = C25920wp.A1Z(d0o, ktCSuperShape0S2100000_I2);
        C22485Bz6 c22485Bz6 = this.A00;
        if (!c22485Bz6.A0N()) {
            if (c22485Bz6.A0N()) {
                str = DM3.A01(d0o);
            } else {
                str = null;
            }
            return new CI8(DM4.A01(ktCSuperShape0S2100000_I2, d0o), str);
        }
        String A01 = DM3.A01(d0o);
        C25463DUb A012 = DM4.A01(ktCSuperShape0S2100000_I2, d0o);
        C25463DUb A00 = DM4.A00(ktCSuperShape0S2100000_I2);
        if (C0OR.A0I(A00.A01, "SAVED")) {
            C25463DUb c25463DUb = C25463DUb.A0I;
            EnumC23733Cib enumC23733Cib = EnumC23733Cib.A07;
            C0OR.A0B(enumC23733Cib, 0);
            c25463DUbArr = new C25463DUb[]{c25463DUb, DM4.A00(new KtCSuperShape0S2100000_I2(enumC23733Cib, "FOR_YOU"))};
        } else {
            c25463DUbArr = new C25463DUb[]{C25463DUb.A0I, A00};
        }
        return new CI9(A012, null, A01, C14200aH.A17(c25463DUbArr), C22188Bs6.A0C(C0TD.A05, this.A01, TimeUnit.HOURS, 36601822966124288L), A1Z);
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean AW5() {
        return !(!this.A00.A0N());
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBT() {
        return !(!this.A00.A0N());
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBW() {
        return !this.A00.A0N();
    }

    public C26807Dya(C22485Bz6 c22485Bz6, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = c22485Bz6;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final Integer Af8() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBn() {
        return true;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBs() {
        return false;
    }
}
