package com.facebook.msys.mca;

import com.facebook.msys.mci.NotificationCenter;
import com.facebook.simplejni.NativeHolder;
import p000X.GOl;
import p000X.LTj;
/* loaded from: classes8.dex */
public class System {
    public static System sInstance;
    public final NativeHolder mNativeHolder;
    public final NotificationCenter mNotificationCenter;

    public static native NativeHolder initNativeHolder(NotificationCenter notificationCenter);

    static {
        GOl.A00();
    }

    public System() {
        NotificationCenter notificationCenter;
        synchronized (LTj.class) {
            notificationCenter = LTj.A00;
            if (notificationCenter == null) {
                notificationCenter = new NotificationCenter();
                LTj.A00 = notificationCenter;
            }
        }
        this.mNotificationCenter = notificationCenter;
        this.mNativeHolder = initNativeHolder(notificationCenter);
    }
}
