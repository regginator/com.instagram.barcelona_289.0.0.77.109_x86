package com.facebook.redex;

import android.app.job.JobParameters;
import android.os.Handler;
import android.os.Message;
import com.facebook.oxygen.preloads.sdk.firstparty.managedappcache.IsManagedAppCacheJobService;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C32893GyB;
import p000X.GXv;
/* loaded from: classes6.dex */
public class IDxCallbackShape503S0100000_5_I2 implements Handler.Callback {
    public Object A00;
    public final int A01;

    public IDxCallbackShape503S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (this.A01 != 0) {
            int i = message.what;
            if (i != 1) {
                if (i == 2) {
                    GXv gXv = ((C32893GyB) this.A00).A06;
                    synchronized (gXv) {
                        gXv.A03.clear();
                    }
                    return true;
                }
                throw C25930wq.A0X(C073900b.A0S("Message with what = ", AnonymousClass000.A00(34), i));
            }
            return true;
        }
        int i2 = message.what;
        if (i2 == 1) {
            IsManagedAppCacheJobService.A00((JobParameters) message.obj, (IsManagedAppCacheJobService) this.A00);
            return true;
        }
        throw C25950ws.A0k(C073900b.A0J("Unknown msg: ", i2));
    }
}
