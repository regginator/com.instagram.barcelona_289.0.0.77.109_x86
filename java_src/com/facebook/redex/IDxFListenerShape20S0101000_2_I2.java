package com.facebook.redex;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C135687md;
import p000X.C135697me;
import p000X.C32614Gsp;
import p000X.C68873Yp;
import p000X.C6N7;
import p000X.InterfaceC87394mv;
import p000X.InterfaceC89504qf;
/* loaded from: classes3.dex */
public class IDxFListenerShape20S0101000_2_I2 implements InterfaceC89504qf {
    public int A00;
    public Object A01;
    public final int A02;

    public IDxFListenerShape20S0101000_2_I2(UserSession userSession, int i, int i2) {
        this.A02 = i2;
        this.A00 = i;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC89504qf
    public final void By7(C68873Yp c68873Yp) {
    }

    @Override // p000X.InterfaceC89504qf
    public final void CNa(User user) {
        C32614Gsp A00;
        InterfaceC87394mv c135697me;
        switch (this.A02) {
            case 0:
                C0OR.A0B(user, 0);
                int i = this.A00;
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A01;
                C0OR.A0B(abstractC18180if, 2);
                A00 = C6N7.A00(abstractC18180if);
                c135697me = new C135687md(user, i);
                break;
            case 1:
                C0OR.A0B(user, 0);
                int i2 = this.A00;
                AbstractC18180if abstractC18180if2 = (AbstractC18180if) this.A01;
                C0OR.A0B(abstractC18180if2, 2);
                A00 = C6N7.A00(abstractC18180if2);
                c135697me = new C135697me(user, i2);
                break;
            default:
                return;
        }
        A00.CXK(c135697me);
    }
}
