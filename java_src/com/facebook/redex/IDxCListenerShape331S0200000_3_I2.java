package com.facebook.redex;

import android.content.Context;
import com.instagram.user.model.User;
import p000X.AnonymousClass006;
import p000X.B8O;
import p000X.C0OR;
import p000X.C136707p1;
import p000X.C19872ArA;
import p000X.C25980wv;
import p000X.C42n;
import p000X.C4u2;
import p000X.InterfaceC34227Hjv;
/* loaded from: classes4.dex */
public class IDxCListenerShape331S0200000_3_I2 implements InterfaceC34227Hjv {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape331S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34227Hjv
    public final void BkC(User user) {
        C42n c42n;
        C136707p1 A0V;
        C4u2 c4u2;
        if (this.A02 != 0) {
            C0OR.A0B(user, 0);
            B8O b8o = (B8O) this.A01;
            c42n = b8o.A02;
            A0V = C25980wv.A0V((Context) this.A00, b8o.A00);
            c4u2 = b8o.A03;
        } else {
            C0OR.A0B(user, 0);
            c42n = (C42n) this.A00;
            C19872ArA c19872ArA = (C19872ArA) this.A01;
            A0V = C25980wv.A0V(c19872ArA.A07, c19872ArA.A09);
            c4u2 = c19872ArA.A0b;
        }
        c42n.A01(c4u2, A0V, user, AnonymousClass006.A00);
    }
}
