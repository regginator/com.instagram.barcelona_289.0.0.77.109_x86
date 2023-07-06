package com.facebook.msys.mca;

import com.facebook.msys.mci.Database;
import com.facebook.msys.mci.NotificationCenter;
import com.facebook.simplejni.NativeHolder;
import java.util.Map;
import java.util.concurrent.Executor;
import p000X.C41301Lnj;
import p000X.GOl;
/* loaded from: classes8.dex */
public class SlimMailbox {
    public final Executor mCallbackExecutor;
    public final NativeHolder mNativeHolder;
    public NotificationCenter mNotificationCenter;
    public C41301Lnj mNotificationCenterCallbackManager;

    private native NotificationCenter getNotificationCenterNative();

    private native NativeHolder initNativeHolder(NotificationCenter notificationCenter);

    private native boolean nativeEquals(SlimMailbox slimMailbox);

    public native void deployEarlyDatabaseConnection(String str, String str2, Database.OpenCallback openCallback, Database.SchemaDeployer schemaDeployer, Database.SchemaDeployer schemaDeployer2, boolean z, Map map, boolean z2);

    public synchronized NotificationCenter getNotificationCenter() {
        NotificationCenter notificationCenter;
        notificationCenter = this.mNotificationCenter;
        if (notificationCenter == null) {
            notificationCenter = getNotificationCenterNative();
            this.mNotificationCenter = notificationCenter;
        }
        return notificationCenter;
    }

    public native int hashCode();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SlimMailbox) {
            return nativeEquals((SlimMailbox) obj);
        }
        return false;
    }

    static {
        GOl.A00();
    }

    public SlimMailbox(NotificationCenter notificationCenter, Executor executor) {
        this.mNotificationCenter = notificationCenter;
        this.mCallbackExecutor = executor;
        this.mNativeHolder = initNativeHolder(notificationCenter);
    }
}
