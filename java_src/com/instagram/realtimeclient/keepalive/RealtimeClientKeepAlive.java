package com.instagram.realtimeclient.keepalive;

import android.os.Handler;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import p000X.C0Q5;
import p000X.C0ZU;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C91554uV;
import p000X.InterfaceC18170ie;
/* loaded from: classes8.dex */
public class RealtimeClientKeepAlive implements InterfaceC18170ie {
    public static final String SHARED_REALTIME_CLIENT_KEEPALIVE_CONDITION = "SHARED_REALTIME_CLIENT_KEEPALIVE_CONDITION";
    public static final String TAG = "RealtimeClientKeepAlive";
    public Runnable mDelayStopRunnable;
    public final C0Q5 mDirectPluginProvider;
    public final String mKeepaliveCondition;
    public final Handler mMainLooperHandler;
    public final C0Q5 mRealtimeClientManagerProvider;
    public final UserSession mUserSession;

    /* loaded from: classes8.dex */
    public class RemoveKeepAliveRunnable implements Runnable {
        public final String mKeepaliveCondition;
        public final WeakReference mRealtimeClientManager;

        @Override // java.lang.Runnable
        public void run() {
            RealtimeClientManager realtimeClientManager = (RealtimeClientManager) this.mRealtimeClientManager.get();
            if (realtimeClientManager != null) {
                realtimeClientManager.removeKeepAliveCondition(this.mKeepaliveCondition);
            }
        }

        public RemoveKeepAliveRunnable(RealtimeClientManager realtimeClientManager, String str) {
            this.mRealtimeClientManager = C91554uV.A11(realtimeClientManager);
            this.mKeepaliveCondition = str;
        }
    }

    private synchronized void clearLastStopRunnable() {
        Runnable runnable = this.mDelayStopRunnable;
        if (runnable != null) {
            this.mMainLooperHandler.removeCallbacks(runnable);
        }
        this.mDelayStopRunnable = null;
    }

    public synchronized void doKeepAlive() {
        clearLastStopRunnable();
        final RealtimeClientManager realtimeClientManager = (RealtimeClientManager) this.mRealtimeClientManagerProvider.get();
        this.mMainLooperHandler.post(new Runnable() { // from class: com.instagram.realtimeclient.keepalive.RealtimeClientKeepAlive$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                RealtimeClientKeepAlive.this.m25x4f7c0ef3(realtimeClientManager);
            }
        });
        RemoveKeepAliveRunnable removeKeepAliveRunnable = new RemoveKeepAliveRunnable(realtimeClientManager, this.mKeepaliveCondition);
        this.mDelayStopRunnable = removeKeepAliveRunnable;
        this.mMainLooperHandler.postDelayed(removeKeepAliveRunnable, realtimeClientManager.mRealtimeClientConfig.delayDisconnectMQTTMS);
    }

    @Override // p000X.InterfaceC18170ie
    public synchronized void onSessionWillEnd() {
        clearLastStopRunnable();
        this.mMainLooperHandler.post(new RemoveKeepAliveRunnable((RealtimeClientManager) this.mRealtimeClientManagerProvider.get(), this.mKeepaliveCondition));
    }

    public static RealtimeClientKeepAlive getInstance(final UserSession userSession) {
        return (RealtimeClientKeepAlive) userSession.A01(RealtimeClientKeepAlive.class, new C0ZU() { // from class: com.instagram.realtimeclient.keepalive.RealtimeClientKeepAlive$$ExternalSyntheticLambda3
            @Override // p000X.C0ZU
            public final Object invoke() {
                return RealtimeClientKeepAlive.lambda$getInstance$1(UserSession.this);
            }
        });
    }

    /* renamed from: lambda$doKeepAlive$2$com-instagram-realtimeclient-keepalive-RealtimeClientKeepAlive */
    public /* synthetic */ void m25x4f7c0ef3(RealtimeClientManager realtimeClientManager) {
        if (!this.mUserSession.hasEnded()) {
            this.mDirectPluginProvider.get();
            throw C25970wu.A0c("ensureInitUserScopedObjectsMaybeOnIdle");
        }
    }

    public RealtimeClientKeepAlive(UserSession userSession, String str, Handler handler, C0Q5 c0q5, C0Q5 c0q52) {
        this.mUserSession = userSession;
        this.mKeepaliveCondition = str;
        this.mMainLooperHandler = handler;
        this.mRealtimeClientManagerProvider = c0q5;
        this.mDirectPluginProvider = c0q52;
    }

    public static /* synthetic */ RealtimeClientKeepAlive lambda$getInstance$1(final UserSession userSession) {
        return new RealtimeClientKeepAlive(userSession, SHARED_REALTIME_CLIENT_KEEPALIVE_CONDITION, C25920wp.A0F(), new C0Q5() { // from class: com.instagram.realtimeclient.keepalive.RealtimeClientKeepAlive$$ExternalSyntheticLambda1
            @Override // p000X.C0Q5
            public final Object get() {
                return RealtimeClientManager.getInstance(UserSession.this);
            }
        }, RealtimeClientKeepAlive$$ExternalSyntheticLambda2.INSTANCE);
    }
}
