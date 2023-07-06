package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.3KJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3KJ {
    public final UserSession A00;
    public final InterfaceC12130Pj A01;
    public final Integer A02;

    public C3KJ(UserSession userSession, Integer num) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A02 = num;
        this.A01 = C25960wt.A0s(this, 49);
    }

    public final void A00(KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2, InterfaceC87354mr interfaceC87354mr) {
        String str;
        Integer num = this.A02;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) C25940wr.A0b(((C69613bQ) this.A01.getValue()).A00), "one_link_api_access_event"), 2460);
        C25960wt.A1E(A0I, ktCSuperShape0S4100000_I2.A02);
        C25960wt.A1D(A0I, ktCSuperShape0S4100000_I2.A03);
        C25940wr.A1J(A0I, ktCSuperShape0S4100000_I2.A04);
        A0I.A0T("caller_context", ((CallerContext) ktCSuperShape0S4100000_I2.A00).A02);
        A0I.A0T("caller_name", ktCSuperShape0S4100000_I2.A01);
        A0I.A0T("event", "access_denied");
        A0I.A0T("auth_policy", C69613bQ.A00(interfaceC87354mr));
        if (num != null) {
            str = C69613bQ.A01(num);
        } else {
            str = null;
        }
        A0I.A0T("info_type", str);
        A0I.BbJ();
    }

    public final void A01(KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2, InterfaceC87354mr interfaceC87354mr) {
        C69613bQ.A02(ktCSuperShape0S4100000_I2, (C69613bQ) this.A01.getValue(), interfaceC87354mr, this.A02);
    }

    public final void A02(InterfaceC87354mr interfaceC87354mr, String str) {
        Integer num = this.A02;
        if (num != null) {
            ((C69613bQ) this.A01.getValue()).A03(interfaceC87354mr, num, str);
        }
    }
}
