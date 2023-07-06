package com.facebook.redex;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.C0RC;
import p000X.C108366Tk;
import p000X.C1nH;
/* loaded from: classes2.dex */
public class IDxSCallbackShape353S0200000_1_I2 implements C0RC {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxSCallbackShape353S0200000_1_I2(C1nH c1nH, User user, int i) {
        this.A02 = i;
        this.A00 = c1nH;
        this.A01 = user;
    }

    @Override // p000X.C0RC
    public final void Cho(UserSession userSession) {
        C108366Tk.A00(userSession).A02((User) this.A01, false);
    }
}
