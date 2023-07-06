package com.facebook.react.perflogger;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C25970wu;
/* loaded from: classes2.dex */
public abstract class NativeModulePerfLogger {
    public static volatile boolean sIsSoLibraryLoaded;
    public final HybridData mHybridData;

    public NativeModulePerfLogger() {
        synchronized (this) {
        }
        synchronized (NativeModulePerfLogger.class) {
            if (!sIsSoLibraryLoaded) {
                C22950rE.A0A("reactperfloggerjni");
                sIsSoLibraryLoaded = true;
            }
        }
        throw C25970wu.A0c("initHybrid");
    }
}
