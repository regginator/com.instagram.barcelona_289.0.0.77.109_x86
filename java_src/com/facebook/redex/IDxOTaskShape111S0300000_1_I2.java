package com.facebook.redex;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.C1XW;
import p000X.C1m3;
import p000X.C1mp;
import p000X.C33121nk;
import p000X.C3XN;
import p000X.C4Qx;
import p000X.C8Zw;
/* loaded from: classes2.dex */
public class IDxOTaskShape111S0300000_1_I2 implements C8Zw {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxOTaskShape111S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj;
        this.A02 = obj3;
        this.A01 = obj2;
    }

    @Override // p000X.C8Zw
    public final String getName() {
        if (this.A03 != 0) {
            return "FacebookLoginOnSuccess";
        }
        return "CreateBusinessAccountOnSuccess";
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        if (this.A03 != 0) {
            return 248;
        }
        return 289;
    }

    @Override // p000X.C8Zw
    public final void onFinish() {
        if (this.A03 != 0) {
            C1m3 c1m3 = (C1m3) this.A00;
            User user = (User) this.A01;
            C33121nk c33121nk = c1m3.A06;
            if (c33121nk != null) {
                c33121nk.A00();
            }
            c1m3.A05.post(new C4Qx(c1m3, user));
            return;
        }
        C1mp.A00((C1mp) this.A00, (C1XW) this.A01, (UserSession) this.A02);
    }

    @Override // p000X.C8Zw
    public final void run() {
        C3XN.A01.A07((UserSession) this.A02);
    }

    @Override // p000X.C8Zw
    public final void onCancel() {
    }

    @Override // p000X.C8Zw
    public final void onStart() {
    }
}
