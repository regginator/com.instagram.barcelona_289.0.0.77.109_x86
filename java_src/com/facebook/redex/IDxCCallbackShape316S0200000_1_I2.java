package com.facebook.redex;

import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p000X.AnonymousClass403;
import p000X.C0TD;
import p000X.C0TG;
import p000X.C17870iA;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C35H;
import p000X.C36677J8c;
import p000X.C3ZC;
import p000X.C66023Kq;
import p000X.EnumC386025y;
import p000X.K1T;
import p000X.RunnableC79664Rq;
/* loaded from: classes2.dex */
public class IDxCCallbackShape316S0200000_1_I2 implements MobileConfigUpdateConfigsCallback {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCCallbackShape316S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback
    public final void onNetworkComplete(boolean z) {
        ScheduledExecutorService scheduledExecutorService;
        C36677J8c c36677J8c;
        EnumC386025y enumC386025y;
        if (this.A02 != 0) {
            C66023Kq c66023Kq = (C66023Kq) this.A00;
            if (c66023Kq.A04) {
                C3ZC c3zc = c66023Kq.A01;
                K1T k1t = c3zc.A00;
                C0TD c0td = C0TD.A04;
                if (k1t.AU2(c0td, 36314584143562729L, false)) {
                    boolean AU2 = k1t.AU2(c0td, 36314584143628266L, false);
                    k1t.A0A();
                    k1t.A05().fetchNames(AU2, new AnonymousClass403(c3zc, 0, AU2));
                }
            }
            if (C35H.A00() && c66023Kq.A03.compareAndSet(false, true)) {
                c66023Kq.A01.A00.A0C();
            }
            if (c66023Kq.A01.A00.A03 == 2) {
                C25920wp.A11(C25950ws.A0F().edit(), "session_based_client_config_success_fetched", z);
            }
            C17870iA c17870iA = (C17870iA) this.A01;
            if (z) {
                enumC386025y = EnumC386025y.SUCCESS_DID_UPDATE;
            } else {
                enumC386025y = EnumC386025y.FAILURE;
            }
            c17870iA.A01(enumC386025y);
            return;
        }
        MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback = ((C0TG) this.A01).A01;
        if (mobileConfigUpdateConfigsCallback != null) {
            mobileConfigUpdateConfigsCallback.onNetworkComplete(z);
        }
        MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl = (MobileConfigManagerHolderImpl) this.A00;
        if (!mobileConfigManagerHolderImpl.shouldRefetchFdidAndUpdateConfigs() || (scheduledExecutorService = mobileConfigManagerHolderImpl.mScheduledExecutor) == null || (c36677J8c = mobileConfigManagerHolderImpl.mFamilyDeviceIdProvider) == null) {
            return;
        }
        scheduledExecutorService.schedule(new RunnableC79664Rq(mobileConfigManagerHolderImpl, c36677J8c, scheduledExecutorService, 30), 0L, TimeUnit.MILLISECONDS);
    }
}
