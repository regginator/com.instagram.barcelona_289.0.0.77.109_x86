package com.instagram.common.api.base;

import com.instagram.service.session.UserSession;
import p000X.AbstractC136657ow;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C30484Fqq;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC91284u3;
import p000X.KJP;
/* loaded from: classes6.dex */
public class IDxRParserShape113S0100000_5_I2 extends AbstractC136657ow {
    public Object A00;
    public final int A01;

    public IDxRParserShape113S0100000_5_I2(UserSession userSession, int i) {
        this.A01 = i;
        this.A00 = userSession;
    }

    @Override // p000X.AbstractC136657ow
    public final /* bridge */ /* synthetic */ InterfaceC148738aA A00(KJP kjp) {
        UserSession userSession;
        switch (this.A01) {
            case 0:
                userSession = (UserSession) this.A00;
                if (kjp == null) {
                    throw C25920wp.A0c();
                }
                break;
            case 1:
                userSession = (UserSession) this.A00;
                if (kjp == null) {
                    throw C25920wp.A0c();
                }
                break;
            case 2:
                userSession = (UserSession) this.A00;
                if (kjp == null) {
                    throw C25920wp.A0c();
                }
                break;
            case 3:
                userSession = (UserSession) this.A00;
                if (kjp == null) {
                    throw C25920wp.A0c();
                }
                break;
            case 4:
                return C30484Fqq.A00(kjp, (UserSession) this.A00);
            default:
                return super.A00(kjp);
        }
        InterfaceC91284u3 A00 = C30484Fqq.A00(kjp, userSession);
        C0OR.A06(A00);
        return A00;
    }
}
