package com.instagram.debug.devoptions.apiperf;

import android.content.Context;
import java.util.List;
import p000X.C16530en;
import p000X.InterfaceC34091HhN;
import p000X.InterfaceC34702Hs5;
/* loaded from: classes6.dex */
public abstract class DebugHeadPlugin {
    public static DebugHeadPlugin sInstance;

    public abstract InterfaceC34702Hs5 getDebugHeadDropFrameListener();

    public abstract ImagePerformanceProvider getDebugHeadImagePerformanceListener();

    public abstract LoomTraceProvider getDebugHeadLoomTraceHelper(Context context);

    public abstract List getDebugHeadMemoryLeakExcludedRefs();

    public abstract MemoryLeakBridge getDebugHeadMemoryLeakHelper();

    public abstract InterfaceC34091HhN getDebugHeadMemoryMetricsListener();

    public abstract NavEventProvider getDebugHeadNavEventListener();

    public abstract TouchEventProvider getDebugHeadTouchEventListener();

    public abstract void onAttachToWindow(Context context);

    public abstract void onCreate(Context context);

    public abstract void onDestroy();

    public abstract void showDebugHead();

    public static DebugHeadPlugin getInstance() {
        return sInstance;
    }

    public static boolean isAvailable() {
        if (C16530en.A02().A0R() && sInstance != null) {
            return true;
        }
        return false;
    }

    public static void maybeAttachToWindow(Context context) {
        DebugHeadPlugin debugHeadPlugin;
        if (C16530en.A02().A0R() && (debugHeadPlugin = sInstance) != null) {
            debugHeadPlugin.onAttachToWindow(context);
        }
    }

    public static void maybeDestroy() {
        DebugHeadPlugin debugHeadPlugin;
        if (C16530en.A02().A0R() && (debugHeadPlugin = sInstance) != null) {
            debugHeadPlugin.onDestroy();
        }
    }

    public static DebugHeadPlugin setInstance(DebugHeadPlugin debugHeadPlugin) {
        sInstance = debugHeadPlugin;
        return debugHeadPlugin;
    }
}
