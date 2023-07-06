package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Dyf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26812Dyf implements InterfaceC28305Em1 {
    public final UserSession A01;
    public final D2W A04 = new D2W("post_capture");
    public final InterfaceC12130Pj A02 = C22188Bs6.A12(this, 46);
    public final DPT A00 = DPT.A00;
    public final InterfaceC12130Pj A03 = C0PZ.A02(C81404bZ.A00);

    public final boolean A00(C25643DbD c25643DbD, boolean z) {
        DYg dYg = c25643DbD.A00;
        EnumC23783CjR enumC23783CjR = dYg.A0V;
        if ((enumC23783CjR == null || enumC23783CjR != EnumC23783CjR.FEED_POST || z || !dYg.A0e) && dYg.A03() == null && dYg.A04 == null && dYg.A0Q == null) {
            C25110DDv c25110DDv = dYg.A0W;
            if ((c25110DDv != null && EnumC23725CiT.CLIPS == c25110DDv.A02 && c25110DDv.A00 == EnumC23752Ciu.SEQUENTIAL_REMIX) || !dYg.A07()) {
                return false;
            }
            EnumC23750Cis A02 = dYg.A02();
            C0OR.A06(A02);
            if (A02 != EnumC23750Cis.A03) {
                EnumC23750Cis A022 = dYg.A02();
                C0OR.A06(A022);
                if (A022 != EnumC23750Cis.A06) {
                    return false;
                }
            }
            if (C68813Yi.A00()) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final AbstractC24768D0j AGd(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, D0O d0o) {
        EnumC23696Ci0 enumC23696Ci0;
        long A0C;
        C0OR.A0B(ktCSuperShape0S2100000_I2, 1);
        C25441DSz c25441DSz = C25463DUb.A03;
        boolean z = this instanceof CRM;
        if (z) {
            enumC23696Ci0 = ((CRM) this).A00;
        } else {
            enumC23696Ci0 = ((CRL) this).A00;
        }
        String str = ktCSuperShape0S2100000_I2.A01;
        C25463DUb A01 = c25441DSz.A01(enumC23696Ci0, str);
        List A17 = C14200aH.A17(c25441DSz.A01(enumC23696Ci0, str), C25441DSz.A00(enumC23696Ci0));
        UserSession userSession = this.A01;
        TimeUnit timeUnit = TimeUnit.HOURS;
        C0TD c0td = C0TD.A05;
        if (z) {
            A0C = C22188Bs6.A0C(c0td, userSession, timeUnit, 36601822965796603L);
        } else {
            A0C = C22188Bs6.A0C(c0td, userSession, timeUnit, 36601822965993214L);
        }
        return new CI9(A01, null, null, A17, A0C, false);
    }

    @Override // p000X.InterfaceC28305Em1
    public final InterfaceC27690Ebt AFk() {
        if (C25920wp.A1X(this.A03.getValue())) {
            return C24652CyC.A00;
        }
        return new C26245DoH((C627036h) this.A02.getValue(), this.A00, Af4(), this.A01);
    }

    @Override // p000X.InterfaceC28305Em1
    public final EnumC23768CjB Af4() {
        if (C25920wp.A1X(this.A03.getValue())) {
            return EnumC23768CjB.PRECAPTURE_PHOTO;
        }
        return EnumC23768CjB.POSTCAPTURE_PHOTO;
    }

    public AbstractC26812Dyf(UserSession userSession) {
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC28305Em1
    public final InterfaceC90264s5 AJR(DYS dys) {
        return C79924Tf.A00;
    }

    @Override // p000X.InterfaceC28305Em1
    public final boolean AW4() {
        return true;
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

    @Override // p000X.InterfaceC28305Em1
    public final D2W BIg() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28305Em1
    public final boolean BTL() {
        return true;
    }
}
