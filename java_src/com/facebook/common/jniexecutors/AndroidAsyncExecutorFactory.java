package com.facebook.common.jniexecutors;

import com.facebook.jni.HybridData;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C22770qu;
/* loaded from: classes3.dex */
public class AndroidAsyncExecutorFactory {
    public final HybridData mHybridData;

    public static native HybridData initHybrid(ScheduledExecutorService scheduledExecutorService);

    static {
        C22770qu.A02("jniexecutors");
    }

    public AndroidAsyncExecutorFactory(ScheduledExecutorService scheduledExecutorService) {
        this.mHybridData = initHybrid(scheduledExecutorService);
    }
}
