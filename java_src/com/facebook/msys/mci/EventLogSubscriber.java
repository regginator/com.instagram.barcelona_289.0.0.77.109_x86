package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000X.C124996zW;
import p000X.C25980wv;
/* loaded from: classes6.dex */
public abstract class EventLogSubscriber {
    public final NativeHolder mNativeHolder;

    public EventLogSubscriber(int i, String[] strArr) {
        this.mNativeHolder = initTransportSubscriberNative(C25980wv.A0f(), 1, Arrays.asList(strArr));
    }

    public static native void addSubscriberNative(EventLogSubscriber eventLogSubscriber);

    private native String getIdNative();

    private native int getSchemaIdNative();

    private native ArrayList getTransportKeysNative();

    private native NativeHolder initTransportSubscriberNative(String str, int i, List list);

    public static native void removeSubscriberNative(EventLogSubscriber eventLogSubscriber);

    public abstract void onLogTalEvent(EventLoggingData eventLoggingData);

    private void onLogTalEvent(PrivacyContext privacyContext, String str, long j, int i, boolean z, int i2, Object[] objArr) {
        onLogTalEvent(new EventLoggingData(privacyContext, str, j, i, z, objArr));
    }

    static {
        C124996zW.A00();
    }
}
