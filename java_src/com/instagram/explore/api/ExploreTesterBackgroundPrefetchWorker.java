package com.instagram.explore.api;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.facebook.redex.IDxACallbackShape833S0100000_4_I2;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C25535DXs;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C32710Guq;
import p000X.C32928Gyo;
import p000X.C35163I5k;
import p000X.C35164I5l;
import p000X.C70763jC;
import p000X.C7GK;
import p000X.GUB;
import p000X.Iu9;
/* loaded from: classes5.dex */
public final class ExploreTesterBackgroundPrefetchWorker extends Worker {
    public UserSession A00;
    public final Context A01;
    public final WorkerParameters A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExploreTesterBackgroundPrefetchWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C25920wp.A1R(context, workerParameters);
        this.A01 = context;
        this.A02 = workerParameters;
    }

    @Override // androidx.work.Worker
    public final Iu9 A05() {
        if (!C32710Guq.A04()) {
            return new C35163I5k();
        }
        try {
            UserSession A0V = C26000wx.A0V();
            this.A00 = A0V;
            if (C70763jC.A0E(C0TD.A05, A0V, 36321468975749972L)) {
                C7GK.A01();
            }
            IDxACallbackShape833S0100000_4_I2 iDxACallbackShape833S0100000_4_I2 = new IDxACallbackShape833S0100000_4_I2(this, 1);
            UserSession userSession = this.A00;
            if (userSession != null) {
                GUB gub = new GUB(C32928Gyo.A00(userSession), "explore_prefetch");
                UserSession userSession2 = this.A00;
                if (userSession2 != null) {
                    C25535DXs c25535DXs = new C25535DXs(userSession2);
                    C25535DXs.A01(c25535DXs);
                    c25535DXs.A05 = C25920wp.A0l();
                    c25535DXs.A07 = true;
                    c25535DXs.A01 = this.A01;
                    gub.A04 = c25535DXs.A02();
                    gub.A05 = true;
                    gub.A01 = iDxACallbackShape833S0100000_4_I2;
                    gub.A01();
                    return new C35164I5l();
                }
            }
            C0OR.A0E("userSession");
            throw null;
        } catch (UnsupportedOperationException unused) {
            return new C35163I5k();
        }
    }
}
