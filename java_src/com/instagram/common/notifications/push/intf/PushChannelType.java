package com.instagram.common.notifications.push.intf;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.react.bridge.BaseJavaModule;
/* loaded from: classes6.dex */
public enum PushChannelType {
    NONE(NetInfoModule.CONNECTION_TYPE_NONE, null),
    AMAZON("android_adm", null),
    /* JADX INFO: Fake field, exist only in values array */
    GCM("android_gcm", "☁"),
    FBNS("android_mqtt", "⚡"),
    /* JADX INFO: Fake field, exist only in values array */
    NOKIA("android_nokia", null),
    FCM("android_fcm", "🔥"),
    MSYS("msys", "🚀"),
    LOCAL("local", null),
    REALTIME_LOCAL_NOTIFICATION("realtime_local_notification", null),
    SYNC(BaseJavaModule.METHOD_TYPE_SYNC, null);
    
    public final String A00;
    public final String A01;

    PushChannelType(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
