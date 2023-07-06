package com.instagram.direct.notifications.sync;

import com.facebook.messenger.notification.engine.MSGNotificationEngineInstagramSyncPathIntegrator;
import com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mci.Execution;
import com.facebook.redex.IDxConsumerShape363S0100000_5_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape66S0100000_I2_46;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C30069Fk4;
import p000X.C30070Fk5;
import p000X.C31404GFs;
import p000X.C31864Gc5;
import p000X.C32925Gyk;
import p000X.C70763jC;
import p000X.C91514uR;
import p000X.F1n;
import p000X.F2V;
import p000X.F2W;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC18130ia;
/* loaded from: classes6.dex */
public final class NotificationEngineInstagramSyncIntegrator implements InterfaceC18130ia {
    public static final C30070Fk5 Companion = new C30070Fk5();
    public static final String TAG = "NotificationEngineInstagramSyncIntegrator";
    public MSGNotificationEngineInstagramSyncPathIntegrator integrator;
    public long integratorInitializationDelay;
    public boolean isInitialized;
    public final F1n notificationEngineInstagramIntegratorCallback;
    public final InterfaceC13700Yl subscribeConsumer;
    public final C31864Gc5 subscriber;
    public final UserSession userSession;
    public final MSGNotificationEngineValueProvider valueProvider;
    public final C31404GFs valueProviderRegister;

    public static final NotificationEngineInstagramSyncIntegrator getInstance(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (NotificationEngineInstagramSyncIntegrator) userSession.A01(NotificationEngineInstagramSyncIntegrator.class, new KtLambdaShape66S0100000_I2_46(userSession, 0));
    }

    public final void initialize(String str) {
        C0OR.A0B(str, 0);
        if (!this.isInitialized) {
            if (this.userSession.hasEnded()) {
                logInitializationError();
                return;
            }
            this.subscriber.A05(new IDxConsumerShape363S0100000_5_I2(7, this.subscribeConsumer), C32925Gyk.A01(this.userSession, str).A03);
            this.isInitialized = true;
        }
    }

    public final void start(Mailbox mailbox) {
        C0OR.A0B(mailbox, 0);
        if (this.integrator == null) {
            UserSession userSession = this.userSession;
            C0OR.A0B(userSession, 0);
            long A03 = C70763jC.A03(C0TD.A06, userSession, 36599666893261977L);
            this.integratorInitializationDelay = A03;
            if (A03 > 0) {
                Execution.executeAfterWithPriority(new F2V(mailbox, this), 1, 0, A03);
            } else {
                Execution.executeAsync(new F2W(mailbox, this), 1);
            }
        }
    }

    public final MSGNotificationEngineInstagramSyncPathIntegrator getIntegrator() {
        return this.integrator;
    }

    public final boolean isIntegratorInitialized() {
        return this.isInitialized;
    }

    public final void logInitialization() {
    }

    public final void logInitializationError() {
        UserSession userSession = this.userSession;
        if (userSession != null) {
            C30069Fk4.A00(C20950nT.A02(userSession), null, null, null, null, "InstagramSyncPathIntegrator not initialized, user session has ended", 7);
        }
    }

    @Override // p000X.InterfaceC18130ia
    public void onUserSessionWillEnd(boolean z) {
        if (z) {
            this.integrator = null;
        }
        this.subscriber.A04();
    }

    public NotificationEngineInstagramSyncIntegrator(UserSession userSession, MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider, F1n f1n, C31404GFs c31404GFs) {
        C25920wp.A1R(userSession, mSGNotificationEngineValueProvider);
        C91514uR.A1T(f1n, c31404GFs);
        this.userSession = userSession;
        this.valueProvider = mSGNotificationEngineValueProvider;
        this.notificationEngineInstagramIntegratorCallback = f1n;
        this.valueProviderRegister = c31404GFs;
        this.subscriber = C31864Gc5.A01();
        this.subscribeConsumer = new KtLambdaShape158S0100000_I2_13(this, 25);
    }

    public final void setIntegrator(MSGNotificationEngineInstagramSyncPathIntegrator mSGNotificationEngineInstagramSyncPathIntegrator) {
        this.integrator = mSGNotificationEngineInstagramSyncPathIntegrator;
    }
}
