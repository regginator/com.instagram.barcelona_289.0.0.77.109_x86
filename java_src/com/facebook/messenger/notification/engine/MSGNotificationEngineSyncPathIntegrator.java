package com.facebook.messenger.notification.engine;

import com.facebook.msys.mca.Mailbox;
import com.facebook.simplejni.NativeHolder;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C31568GOg;
import p000X.GKR;
/* loaded from: classes6.dex */
public final class MSGNotificationEngineSyncPathIntegrator {
    public static final GKR Companion = new GKR();
    public NativeHolder mNativeHolder;

    /* loaded from: classes6.dex */
    public class MSGNotificationEngineOpenPathIntegratorCallback {
        public void onNotification(MSGOpenPathRenderedNotification mSGOpenPathRenderedNotification) {
        }
    }

    public static final native NativeHolder initNativeHolder(boolean z, boolean z2, boolean z3, MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider, Mailbox mailbox, MSGNotificationEngineOpenPathIntegratorCallback mSGNotificationEngineOpenPathIntegratorCallback);

    static {
        C31568GOg.A00();
    }

    public MSGNotificationEngineSyncPathIntegrator(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public MSGNotificationEngineSyncPathIntegrator(boolean z, boolean z2, boolean z3, MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider, Mailbox mailbox, MSGNotificationEngineOpenPathIntegratorCallback mSGNotificationEngineOpenPathIntegratorCallback) {
        C25930wq.A1Q(mSGNotificationEngineValueProvider, 4, mailbox);
        C0OR.A0B(mSGNotificationEngineOpenPathIntegratorCallback, 6);
        this.mNativeHolder = initNativeHolder(z, z2, z3, mSGNotificationEngineValueProvider, mailbox, mSGNotificationEngineOpenPathIntegratorCallback);
    }
}
