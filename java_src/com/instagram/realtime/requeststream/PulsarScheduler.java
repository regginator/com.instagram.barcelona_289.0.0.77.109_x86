package com.instagram.realtime.requeststream;

import android.content.Context;
import com.facebook.jni.HybridData;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import com.facebook.xanalytics.XAnalyticsHolder;
import com.instagram.realtime.requeststream.PulsarScheduler;
import com.instagram.service.session.UserSession;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000X.C0TD;
import p000X.C17230gi;
import p000X.C21950pH;
import p000X.C22950rE;
import p000X.C32710Guq;
import p000X.C70763jC;
import p000X.C91534uT;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC18240il;
/* loaded from: classes3.dex */
public class PulsarScheduler implements InterfaceC18240il, InterfaceC18170ie {
    public final HybridData mHybridData;
    public ScheduledFuture mPulsarFuture = null;
    public final UserSession mUserSession;

    public static native HybridData initHybrid(BaseRequestStreamClient baseRequestStreamClient, XAnalyticsHolder xAnalyticsHolder);

    /* JADX INFO: Access modifiers changed from: private */
    public native void startPulsarTest(ScheduledExecutorService scheduledExecutorService, long j);

    @Override // p000X.InterfaceC18240il
    public synchronized void onAppBackgrounded() {
        int A03 = C21950pH.A03(437169909);
        ScheduledFuture scheduledFuture = this.mPulsarFuture;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.mPulsarFuture = null;
        }
        C21950pH.A0A(989340488, A03);
    }

    @Override // p000X.InterfaceC18240il
    public synchronized void onAppForegrounded() {
        int A03 = C21950pH.A03(1501260326);
        maybeSchedulePulsarTest();
        C21950pH.A0A(-157342698, A03);
    }

    @Override // p000X.InterfaceC18170ie
    public synchronized void onSessionWillEnd() {
        ScheduledFuture scheduledFuture = this.mPulsarFuture;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.mPulsarFuture = null;
        }
        C32710Guq.A02(this);
    }

    static {
        C22950rE.A0A("igrequeststream-jni");
    }

    private void maybeSchedulePulsarTest() {
        if (this.mPulsarFuture == null && !C32710Guq.A04()) {
            final long longValue = C70763jC.A07(C0TD.A05, this.mUserSession, 36594010420282650L).longValue();
            final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = C17230gi.A00().A00;
            this.mPulsarFuture = scheduledThreadPoolExecutor.schedule(new Runnable() { // from class: X.7zq
                @Override // java.lang.Runnable
                public final void run() {
                    PulsarScheduler.this.startPulsarTest(scheduledThreadPoolExecutor, longValue);
                }
            }, 10L, TimeUnit.SECONDS);
        }
    }

    public static void onUserSessionStart(UserSession userSession, Context context, boolean z) {
        PulsarScheduler pulsarScheduler;
        if (!C70763jC.A0E(C0TD.A05, userSession, 36325785417622775L)) {
            synchronized (PulsarScheduler.class) {
                pulsarScheduler = (PulsarScheduler) C91534uT.A0p(userSession, PulsarScheduler.class, 16);
            }
            synchronized (pulsarScheduler) {
                C32710Guq.A01(pulsarScheduler);
                pulsarScheduler.maybeSchedulePulsarTest();
            }
        }
    }

    public PulsarScheduler(UserSession userSession, BaseRequestStreamClient baseRequestStreamClient, XAnalyticsHolder xAnalyticsHolder) {
        this.mUserSession = userSession;
        this.mHybridData = initHybrid(baseRequestStreamClient, xAnalyticsHolder);
    }
}
