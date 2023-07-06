package p000X;

import android.telephony.SubscriptionManager;
/* renamed from: X.KLo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38690KLo implements Runnable {
    public final /* synthetic */ C37787JmE A00;

    public RunnableC38690KLo(C37787JmE c37787JmE) {
        this.A00 = c37787JmE;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37787JmE c37787JmE = this.A00;
        SubscriptionManager subscriptionManager = c37787JmE.A02;
        if (subscriptionManager != null) {
            C34992Hxg c34992Hxg = new C34992Hxg(this);
            c37787JmE.A01 = c34992Hxg;
            subscriptionManager.addOnSubscriptionsChangedListener(c34992Hxg);
        }
    }
}
