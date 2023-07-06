package com.facebook.mantle.p012ig;

import com.facebook.jni.HybridData;
import com.facebook.models.IgModelLoader;
import com.facebook.msys.mca.Mailbox;
import com.google.common.collect.ImmutableMap;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C22950rE;
import p000X.C23903Clf;
import p000X.C25920wp;
/* renamed from: com.facebook.mantle.ig.IGMantle */
/* loaded from: classes5.dex */
public final class IGMantle {
    public static final C23903Clf Companion = new C23903Clf();
    public final HybridData mHybridData;

    public static final native HybridData initHybrid(Object obj, ExecutorService executorService, ScheduledExecutorService scheduledExecutorService, String str, IgModelLoader igModelLoader);

    private final native SettableFuture nativeRunMantleWithConfigStr(String str, String str2, ImmutableMap immutableMap);

    public final ListenableFuture runMantleWithConfigStr(String str, String str2, ImmutableMap immutableMap) {
        C25920wp.A1O(str, 0, immutableMap);
        return nativeRunMantleWithConfigStr(str, str2, immutableMap);
    }

    static {
        C22950rE.A0A("mantle-ig");
    }

    public IGMantle(Mailbox mailbox, ExecutorService executorService, ScheduledExecutorService scheduledExecutorService, String str, IgModelLoader igModelLoader) {
        this.mHybridData = initHybrid(mailbox, executorService, scheduledExecutorService, "", igModelLoader);
    }
}
