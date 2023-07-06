package com.facebook.redex;

import com.instagram.user.model.User;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C28441Ep3;
import p000X.C29357FSu;
import p000X.C68873Yp;
import p000X.InterfaceC89504qf;
/* loaded from: classes6.dex */
public class IDxFListenerShape37S1100000_5_I2 implements InterfaceC89504qf {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxFListenerShape37S1100000_5_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC89504qf
    public final void By7(C68873Yp c68873Yp) {
        if (this.A02 != 0) {
            throw C25930wq.A0X(C073900b.A0L("userCache cannot fetch corresponding User: ", this.A01));
        }
    }

    @Override // p000X.InterfaceC89504qf
    public final void CNa(User user) {
        if (this.A02 != 0) {
            C0OR.A0B(user, 0);
            C28441Ep3 c28441Ep3 = (C28441Ep3) this.A00;
            C28441Ep3.A00(c28441Ep3, user);
            c28441Ep3.A07.A03(user, true, false);
            return;
        }
        C0OR.A0B(user, 0);
        C29357FSu.A00((C29357FSu) this.A00, user, this.A01);
    }
}
