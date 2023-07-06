package com.facebook.redex;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.C112926ey;
import p000X.C114546he;
import p000X.C136437oY;
import p000X.C161809Bi;
import p000X.C19618Ajo;
import p000X.C3QO;
import p000X.C70723j8;
import p000X.C70743jA;
import p000X.C7CQ;
import p000X.InterfaceC21795Bld;
/* loaded from: classes3.dex */
public class IDxDListenerShape197S0200000_2_I2 implements InterfaceC21795Bld {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDListenerShape197S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        C112926ey c112926ey;
        switch (this.A02) {
            case 0:
                C136437oY.A02((UserSession) this.A01).A0K();
                c112926ey = (C112926ey) this.A00;
                break;
            case 1:
                C161809Bi c161809Bi = (C161809Bi) this.A01;
                User user = c161809Bi.A03;
                if (user == null || !user.getId().equals(c161809Bi.A00.getUserId())) {
                    return;
                }
                c161809Bi.A03 = null;
                if (C19618Ajo.A01(c161809Bi.A00).A05(c161809Bi.A04) != null) {
                    C3QO.A00();
                    throw null;
                } else {
                    C70743jA.A02(c161809Bi.getContext(), c161809Bi.getString(2131830304), "media_cache_retrieval_failed", 0);
                    return;
                }
            default:
                C136437oY.A02((UserSession) this.A01).A0K();
                c112926ey = (C112926ey) this.A00;
                if (c112926ey == null) {
                    return;
                }
                break;
        }
        C114546he c114546he = c112926ey.A01;
        C7CQ.A00(c112926ey.A00, C70723j8.A01, c114546he);
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }
}
