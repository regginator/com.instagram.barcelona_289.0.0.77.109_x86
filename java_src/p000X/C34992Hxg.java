package p000X;

import android.telephony.SubscriptionManager;
/* renamed from: X.Hxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34992Hxg extends SubscriptionManager.OnSubscriptionsChangedListener {
    public final /* synthetic */ RunnableC38690KLo A00;

    public C34992Hxg(RunnableC38690KLo runnableC38690KLo) {
        this.A00 = runnableC38690KLo;
    }

    @Override // android.telephony.SubscriptionManager.OnSubscriptionsChangedListener
    public final void onSubscriptionsChanged() {
        C37787JmE.A0C(this.A00.A00);
    }
}
