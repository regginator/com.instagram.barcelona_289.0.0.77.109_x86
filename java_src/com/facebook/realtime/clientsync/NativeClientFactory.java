package com.facebook.realtime.clientsync;

import com.facebook.jni.HybridData;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import com.facebook.redex.IDxFunctionShape348S0100000_5_I2;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C2F3;
import p000X.GH2;
import p000X.Ieu;
import p000X.InterfaceC34458Hnv;
/* loaded from: classes6.dex */
public final class NativeClientFactory {
    public static final Companion Companion = new Companion();
    public static final C2F3 DEFAULT_TIER = C2F3.PROD;
    public final InterfaceC34458Hnv entityUpdateSerializer;
    public final Executor executor;
    public final HybridData mHybridData;
    public final InterfaceC34458Hnv presenceSerializer;

    /* loaded from: classes6.dex */
    public final class Companion {
        private final HybridData initHybrid(String str, BaseRequestStreamClient baseRequestStreamClient, Executor executor, DelegatingEventHandler delegatingEventHandler, DelegatingEntityMutator delegatingEntityMutator, int i) {
            return NativeClientFactory.initHybrid(str, baseRequestStreamClient, executor, delegatingEventHandler, delegatingEntityMutator, i);
        }
    }

    private final native ListenableFuture createNativeClient(String str, Object obj, String str2, int i, String str3);

    public static final native HybridData initHybrid(String str, BaseRequestStreamClient baseRequestStreamClient, Executor executor, DelegatingEventHandler delegatingEventHandler, DelegatingEntityMutator delegatingEntityMutator, int i);

    static {
        C22950rE.A0A("realtime-client-sync-jni");
    }

    public /* synthetic */ NativeClientFactory(String str, BaseRequestStreamClient baseRequestStreamClient, Executor executor, GH2 gh2, EntityMutator entityMutator, InterfaceC34458Hnv interfaceC34458Hnv, InterfaceC34458Hnv interfaceC34458Hnv2, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this.executor = executor;
        this.entityUpdateSerializer = interfaceC34458Hnv;
        this.presenceSerializer = interfaceC34458Hnv2;
        this.mHybridData = initHybrid("ig_live_friend_chat", baseRequestStreamClient, executor, new DelegatingEventHandler(gh2, interfaceC34458Hnv, interfaceC34458Hnv2), new DelegatingEntityMutator(entityMutator, interfaceC34458Hnv), 2);
    }

    public ListenableFuture createClient(String str, Object obj) {
        C0OR.A0B(DEFAULT_TIER, 2);
        return Ieu.A00(new IDxFunctionShape348S0100000_5_I2(this, 0), createNativeClient(str, obj, null, 2, null), this.executor);
    }
}
