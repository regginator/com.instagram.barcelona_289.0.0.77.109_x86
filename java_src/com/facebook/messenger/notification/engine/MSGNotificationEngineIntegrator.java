package com.facebook.messenger.notification.engine;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mci.DatabaseConnection;
import com.facebook.msys.mci.NotificationCenter;
import com.facebook.simplejni.NativeHolder;
import p000X.C31568GOg;
import p000X.GKQ;
/* loaded from: classes6.dex */
public final class MSGNotificationEngineIntegrator {
    public static final GKQ Companion = new GKQ();
    public NativeHolder mNativeHolder;

    /* loaded from: classes6.dex */
    public class MSGNotificationEngineIntegratorCallback {
        public void onNotification(MSGRenderedNotification mSGRenderedNotification) {
        }
    }

    public static final native NativeHolder initNativeHolder(MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider, NotificationCenter notificationCenter, DatabaseConnection databaseConnection, Mailbox mailbox, MSGNotificationEngineIntegratorCallback mSGNotificationEngineIntegratorCallback);

    static {
        C31568GOg.A00();
    }

    public MSGNotificationEngineIntegrator(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public MSGNotificationEngineIntegrator(MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider, NotificationCenter notificationCenter, DatabaseConnection databaseConnection, Mailbox mailbox, MSGNotificationEngineIntegratorCallback mSGNotificationEngineIntegratorCallback) {
        this.mNativeHolder = initNativeHolder(mSGNotificationEngineValueProvider, notificationCenter, databaseConnection, mailbox, mSGNotificationEngineIntegratorCallback);
    }
}
