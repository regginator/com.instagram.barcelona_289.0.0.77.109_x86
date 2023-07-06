package com.facebook.redex;

import com.instagram.service.session.UserSession;
import p000X.C01R;
import p000X.C25920wp;
import p000X.C31058G0w;
import p000X.C91534uT;
import p000X.InterfaceC34477HoF;
/* loaded from: classes6.dex */
public class IDxLListenerShape47S1100000_5_I2 implements InterfaceC34477HoF {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxLListenerShape47S1100000_5_I2(UserSession userSession, String str, int i) {
        this.A02 = i;
        this.A00 = userSession;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC34477HoF
    public final void ByJ() {
    }

    @Override // p000X.InterfaceC34477HoF
    public final void C59(C31058G0w c31058G0w) {
        String str = this.A01;
        C25920wp.A1Q((UserSession) this.A00, str);
        C01R.A0p.markerEnd(17323904, C91534uT.A0D(str), (short) 2);
    }
}
