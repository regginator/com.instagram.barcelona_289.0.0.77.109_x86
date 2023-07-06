package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S1000000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.6mo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117586mo {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;

    public final void A00(KtCSuperShape2S1000000_I2 ktCSuperShape2S1000000_I2) {
        String str;
        String str2;
        Long l;
        if (ktCSuperShape2S1000000_I2 != null) {
            int i = ktCSuperShape2S1000000_I2.A01;
            if (i == 0) {
                str = ktCSuperShape2S1000000_I2.A00;
                str2 = C25910wo.A00(335);
            } else {
                str = ktCSuperShape2S1000000_I2.A00;
                if (i == 1) {
                    str2 = "tap_settings";
                } else {
                    str2 = "share_profile_url";
                }
            }
            C18540jP c18540jP = new C18540jP(this.A01);
            c18540jP.A00 = this.A00;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), C25910wo.A00(1093)), 1401);
            if (C25920wp.A1V(A0I)) {
                C25950ws.A1K(A0I, str2);
                if (str != null) {
                    l = C25920wp.A0e(str);
                } else {
                    l = null;
                }
                A0I.A0S(C25910wo.A00(185), l);
                A0I.BbJ();
            }
        }
    }

    public C117586mo(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
    }
}
