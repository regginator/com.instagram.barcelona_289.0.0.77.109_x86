package com.facebook.messenger.notification.engine;

import com.facebook.simplejni.NativeHolder;
import java.util.Map;
import p000X.C31568GOg;
import p000X.GKP;
/* loaded from: classes6.dex */
public final class MSGNotificationEngine {
    public static final GKP Companion = new GKP();

    /* loaded from: classes6.dex */
    public class MSGNotificationEngineOpenPathIntegratorCallback {
        public void onNotification(MSGOpenPathRenderedNotification mSGOpenPathRenderedNotification) {
        }
    }

    public static final native NativeHolder initNativeHolder(MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider);

    public final native void processOpenPathNotification(Map map, MSGNotificationEngineOpenPathIntegratorCallback mSGNotificationEngineOpenPathIntegratorCallback);

    static {
        C31568GOg.A00();
    }
}
