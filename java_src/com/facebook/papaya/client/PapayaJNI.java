package com.facebook.papaya.client;

import android.content.ComponentName;
import android.content.Context;
import android.os.Looper;
import com.facebook.jni.HybridClassBase;
import com.facebook.papaya.client.engine.IEngineFactory;
import com.facebook.papaya.client.type.PapayaRestrictions;
import com.facebook.papaya.log.LogSink;
import com.google.common.collect.ImmutableMap;
import java.util.Map;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.EnumC1027766e;
/* loaded from: classes8.dex */
public final class PapayaJNI extends HybridClassBase {
    public static final PapayaJNI INSTANCE = new PapayaJNI();

    public static final native void nativeAddLogSink(String str, int i, LogSink logSink);

    public static final native void nativeCancelAllExecutors();

    public static final native void nativeCancelExecutor(String str, String str2);

    public static final native void nativeInitialize(String str, Context context, ComponentName componentName, String str2, String str3, Map map);

    public static final native void nativeRegisterEngine(String str, IEngineFactory iEngineFactory);

    public static final native void nativeRun(Map map);

    public static final native void nativeSetCallback(ICallback iCallback);

    public static final native void nativeStop();

    public static final native void nativeSubmitExecutor(String str, String str2);

    public static final native void nativeUninitialize();

    public static final void run(PapayaRestrictions papayaRestrictions) {
        C0OR.A0B(papayaRestrictions, 0);
        if (!C0OR.A0I(Looper.myLooper(), Looper.getMainLooper())) {
            nativeRun(papayaRestrictions.A00());
            return;
        }
        throw C25930wq.A0X("Papaya.run() may only be invoked from background thread!");
    }

    public static final void setCallback(ICallback iCallback) {
        C0OR.A0B(iCallback, 0);
        nativeSetCallback(iCallback);
    }

    static {
        C22950rE.A0A("papaya");
    }

    public static final synchronized void initialize(String str, Context context, ComponentName componentName, String str2, String str3, ImmutableMap immutableMap) {
        synchronized (PapayaJNI.class) {
            C25920wp.A1Q(str, context);
            C25930wq.A1Q(componentName, 2, immutableMap);
            nativeInitialize(str, C25980wv.A0A(context), componentName, str2, str3, immutableMap);
        }
    }

    public static final void addLogSink(String str, EnumC1027766e enumC1027766e, LogSink logSink) {
        C25920wp.A1Q(str, enumC1027766e);
        C0OR.A0B(logSink, 2);
        nativeAddLogSink(str, enumC1027766e.A00, logSink);
    }

    public static final void cancelAllExecutors() {
        nativeCancelAllExecutors();
    }

    public static final void cancelExecutor(String str, String str2) {
        C25920wp.A1Q(str, str2);
        nativeCancelExecutor(str, str2);
    }

    public static final void registerEngine(String str, IEngineFactory iEngineFactory) {
        C25920wp.A1Q(str, iEngineFactory);
        nativeRegisterEngine(str, iEngineFactory);
    }

    public static final void stop() {
        if (!C0OR.A0I(Looper.myLooper(), Looper.getMainLooper())) {
            nativeStop();
            return;
        }
        throw C25930wq.A0X("Papaya.stop() may only be invoked from background thread!");
    }

    public static final void submitExecutor(String str, String str2) {
        C25920wp.A1Q(str, str2);
        nativeSubmitExecutor(str, str2);
    }

    public static final void uninitialize() {
        nativeUninitialize();
    }
}
