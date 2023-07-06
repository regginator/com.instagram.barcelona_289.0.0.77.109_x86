package com.facebook.react.turbomodule.core;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes7.dex */
public abstract class TurboModuleManagerDelegate {
    public static volatile boolean sIsSoLibraryLoaded;
    public final HybridData mHybridData;

    public abstract HybridData initHybrid();

    public synchronized void maybeLoadOtherSoLibraries() {
    }

    public TurboModuleManagerDelegate() {
        maybeLoadOtherSoLibraries();
        synchronized (TurboModuleManagerDelegate.class) {
            if (!sIsSoLibraryLoaded) {
                C22950rE.A0A("turbomodulejsijni");
                sIsSoLibraryLoaded = true;
            }
        }
        this.mHybridData = initHybrid();
    }
}
