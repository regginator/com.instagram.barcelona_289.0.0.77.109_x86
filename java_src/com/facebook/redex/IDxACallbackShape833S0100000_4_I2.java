package com.facebook.redex;

import com.instagram.explore.api.ExploreTesterBackgroundPrefetchWorker;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25960wt;
import p000X.C32928Gyo;
import p000X.C68873Yp;
import p000X.InterfaceC22106Bql;
import p000X.InterfaceC28343Eme;
import p000X.InterfaceC34463Ho0;
/* loaded from: classes5.dex */
public class IDxACallbackShape833S0100000_4_I2 implements InterfaceC34463Ho0 {
    public Object A00;
    public final int A01;

    public IDxACallbackShape833S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34463Ho0
    public final void By7(C68873Yp c68873Yp) {
        if (this.A01 == 0) {
            C0OR.A0B(c68873Yp, 0);
            ((InterfaceC28343Eme) this.A00).CfS(C1nD.A02(c68873Yp), null);
        }
    }

    @Override // p000X.InterfaceC34463Ho0
    public final /* bridge */ /* synthetic */ void CNO(InterfaceC22106Bql interfaceC22106Bql) {
        if (this.A01 != 0) {
            UserSession userSession = ((ExploreTesterBackgroundPrefetchWorker) this.A00).A00;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            } else {
                C32928Gyo.A00(userSession).A09();
                return;
            }
        }
        C0OR.A0B(interfaceC22106Bql, 0);
        ((InterfaceC28343Eme) this.A00).CfS(C1nC.A00(interfaceC22106Bql), null);
    }
}
