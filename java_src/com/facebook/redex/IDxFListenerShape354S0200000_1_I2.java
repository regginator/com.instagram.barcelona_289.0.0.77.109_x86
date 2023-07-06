package com.facebook.redex;

import com.instagram.service.session.UserSession;
import p000X.C25930wq;
import p000X.C33011mw;
import p000X.C33151no;
import p000X.C37511yy;
import p000X.C63953Bd;
import p000X.C74183zX;
import p000X.InterfaceC88624p9;
/* loaded from: classes2.dex */
public class IDxFListenerShape354S0200000_1_I2 implements InterfaceC88624p9 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFListenerShape354S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC88624p9
    public final void onFinished() {
        if (this.A02 != 0) {
            C25930wq.A0t(C37511yy.A02(((C63953Bd) this.A01).A00), "remaining_nux_steps", null);
            return;
        }
        C33151no c33151no = ((C33011mw) this.A00).A04;
        C74183zX.A08(c33151no.A04, c33151no.A07, (UserSession) this.A01);
    }
}
