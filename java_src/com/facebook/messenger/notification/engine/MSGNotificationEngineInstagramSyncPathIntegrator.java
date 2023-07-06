package com.facebook.messenger.notification.engine;

import com.facebook.msys.mca.Mailbox;
import com.facebook.simplejni.NativeHolder;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C31568GOg;
import p000X.F1m;
import p000X.GWL;
/* loaded from: classes6.dex */
public final class MSGNotificationEngineInstagramSyncPathIntegrator {
    public static final GWL Companion = new GWL();
    public NativeHolder mNativeHolder;

    /* loaded from: classes6.dex */
    public class MSGNotificationEngineInstagramSyncPathIntegratorAsyncCallback {
        public void onIntegratorCreate(NativeHolder nativeHolder) {
        }
    }

    /* loaded from: classes6.dex */
    public class MSGNotificationEngineOpenPathIntegratorCallback {
        public void onNotification(MSGOpenPathRenderedNotification mSGOpenPathRenderedNotification) {
        }
    }

    public static final native NativeHolder initNativeHolder(MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider, Mailbox mailbox, MSGNotificationEngineOpenPathIntegratorCallback mSGNotificationEngineOpenPathIntegratorCallback, boolean z);

    public static final native void initNativeHolderAsync(MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider, Mailbox mailbox, MSGNotificationEngineOpenPathIntegratorCallback mSGNotificationEngineOpenPathIntegratorCallback, MSGNotificationEngineInstagramSyncPathIntegratorAsyncCallback mSGNotificationEngineInstagramSyncPathIntegratorAsyncCallback, boolean z);

    static {
        C31568GOg.A00();
    }

    public MSGNotificationEngineInstagramSyncPathIntegrator(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public MSGNotificationEngineInstagramSyncPathIntegrator(MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider, Mailbox mailbox, MSGNotificationEngineOpenPathIntegratorCallback mSGNotificationEngineOpenPathIntegratorCallback, boolean z, boolean z2) {
        C25920wp.A1R(mSGNotificationEngineValueProvider, mailbox);
        C0OR.A0B(mSGNotificationEngineOpenPathIntegratorCallback, 3);
        if (z2) {
            initNativeHolderAsync(mSGNotificationEngineValueProvider, mailbox, mSGNotificationEngineOpenPathIntegratorCallback, new F1m(this), z);
        } else {
            this.mNativeHolder = initNativeHolder(mSGNotificationEngineValueProvider, mailbox, mSGNotificationEngineOpenPathIntegratorCallback, z);
        }
    }
}
