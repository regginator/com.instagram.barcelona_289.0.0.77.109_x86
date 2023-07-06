package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DyX */
/* loaded from: classes5.dex */
public final class DyX implements InterfaceC28127Ej1 {
    public final UserSession A00;

    public DyX(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final AbstractC24768D0j AGd(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, D0O d0o) {
        boolean A1Y = C25920wp.A1Y(d0o, ktCSuperShape0S2100000_I2);
        String A01 = DM3.A01(d0o);
        return new CI9(DM4.A01(ktCSuperShape0S2100000_I2, d0o), null, A01, C14200aH.A17(C25463DUb.A06, C25463DUb.A05), C22188Bs6.A0C(C0TD.A05, this.A00, TimeUnit.HOURS, 36601822966058751L), A1Y);
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean AW5() {
        return false;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final Integer Af8() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBT() {
        return true;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBW() {
        return false;
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
