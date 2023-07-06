package com.facebook.messenger.notification.engine;

import com.facebook.simplejni.NativeHolder;
import java.util.Map;
import p000X.C29926FhN;
import p000X.C31568GOg;
/* loaded from: classes6.dex */
public final class MSGNotificationEngineContext {
    public static final C29926FhN Companion = new C29926FhN();
    public NativeHolder mNativeHolder;

    public final native Map getNotificationContextDict();

    static {
        C31568GOg.A00();
    }

    public MSGNotificationEngineContext(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
