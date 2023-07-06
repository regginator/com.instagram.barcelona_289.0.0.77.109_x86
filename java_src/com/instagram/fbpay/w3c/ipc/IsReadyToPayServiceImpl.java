package com.instagram.fbpay.w3c.ipc;

import android.content.Intent;
import android.os.Binder;
import android.os.Handler;
import android.os.IBinder;
import android.os.Process;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.instagram.fbpay.w3c.ipc.IsReadyToPayServiceImpl;
import org.chromium.IsReadyToPayService;
import org.chromium.IsReadyToPayServiceCallback;
import p000X.C0OR;
import p000X.C122346v8;
import p000X.C21950pH;
import p000X.C23670sb;
import p000X.C26000wx;
import p000X.C68303Uv;
import p000X.C74D;
import p000X.ServiceC21300o9;
/* loaded from: classes3.dex */
public final class IsReadyToPayServiceImpl extends ServiceC21300o9 {
    public final Handler A00 = new Handler();
    public final IsReadyToPayService.Stub A01 = new IsReadyToPayService.Stub() { // from class: com.fbpay.w3c.ipc.BaseIsReadyToPayServiceImpl$handler$1
        {
            C21950pH.A0A(-963490237, C21950pH.A03(1861477710));
        }

        @Override // org.chromium.IsReadyToPayService
        public final void BXz(final IsReadyToPayServiceCallback isReadyToPayServiceCallback) {
            int A03 = C21950pH.A03(-1049630147);
            C0OR.A0B(isReadyToPayServiceCallback, 0);
            C74D c74d = (C74D) C122346v8.A00().A03.getValue();
            final IsReadyToPayServiceImpl isReadyToPayServiceImpl = IsReadyToPayServiceImpl.this;
            if (Binder.getCallingPid() != Process.myPid() && !((C23670sb) c74d.A03.getValue()).A01(isReadyToPayServiceImpl, null, null)) {
                isReadyToPayServiceCallback.BNf(false);
            } else {
                isReadyToPayServiceImpl.A00.post(new Runnable() { // from class: X.7xw
                    @Override // java.lang.Runnable
                    public final void run() {
                        IsReadyToPayServiceImpl isReadyToPayServiceImpl2 = IsReadyToPayServiceImpl.this;
                        IsReadyToPayServiceCallback isReadyToPayServiceCallback2 = isReadyToPayServiceCallback;
                        AbstractC37718Jjv A00 = C79Y.A00().A00();
                        A00.A0C(isReadyToPayServiceImpl2, new IDxObserverShape107S0200000_2_I2(35, A00, isReadyToPayServiceCallback2));
                    }
                });
            }
            C21950pH.A0A(-440141967, A03);
        }
    };

    @Override // p000X.ServiceC21300o9, android.app.Service
    public final IBinder onBind(Intent intent) {
        C0OR.A0B(intent, 0);
        super.onBind(intent);
        return this.A01;
    }

    @Override // p000X.ServiceC21300o9, android.app.Service
    public final void onCreate() {
        int A04 = C21950pH.A04(-371617077);
        super.onCreate();
        C68303Uv.A06.A00(C26000wx.A0V());
        C21950pH.A0B(-1967329663, A04);
    }
}
