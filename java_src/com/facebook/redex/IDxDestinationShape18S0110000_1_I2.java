package com.facebook.redex;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C25950ws;
import p000X.C43I;
import p000X.C68823Yj;
import p000X.C70443iP;
import p000X.C74183zX;
import p000X.EnumC394929z;
import p000X.InterfaceC88554p2;
import p000X.InterfaceC88624p9;
/* loaded from: classes2.dex */
public class IDxDestinationShape18S0110000_1_I2 implements InterfaceC88554p2 {
    public Object A00;
    public boolean A01;
    public final int A02;

    public IDxDestinationShape18S0110000_1_I2(UserSession userSession, int i, boolean z) {
        this.A02 = i;
        if (i != 0) {
            this.A00 = userSession;
            this.A01 = z;
        } else {
            this.A01 = z;
            this.A00 = userSession;
        }
    }

    @Override // p000X.InterfaceC88554p2
    public final void BNE(final FragmentActivity fragmentActivity) {
        if (this.A02 != 0) {
            C0OR.A0B(fragmentActivity, 0);
            C70443iP A02 = C70443iP.A02();
            final UserSession userSession = (UserSession) this.A00;
            EnumC394929z enumC394929z = EnumC394929z.A03;
            final boolean z = this.A01;
            A02.A09(fragmentActivity, new InterfaceC88624p9() { // from class: X.4Fh
                @Override // p000X.InterfaceC88624p9
                public final void onFinished() {
                    boolean z2 = z;
                    UserSession userSession2 = userSession;
                    FragmentActivity fragmentActivity2 = fragmentActivity;
                    C43I c43i = new C43I(C68823Yj.A0A);
                    if (z2) {
                        C74183zX.A07(fragmentActivity2, null, c43i, userSession2, C25950ws.A00(), false, false, false, true);
                    } else {
                        C74183zX.A08(fragmentActivity2, c43i, userSession2);
                    }
                }
            }, userSession, enumC394929z, false);
            return;
        }
        C0OR.A0B(fragmentActivity, 0);
        boolean z2 = this.A01;
        UserSession userSession2 = (UserSession) this.A00;
        C43I c43i = new C43I(C68823Yj.A0A);
        if (z2) {
            C74183zX.A07(fragmentActivity, null, c43i, userSession2, C25950ws.A00(), true, false, false, true);
        } else {
            C74183zX.A04(fragmentActivity, null, c43i, userSession2);
        }
    }
}
