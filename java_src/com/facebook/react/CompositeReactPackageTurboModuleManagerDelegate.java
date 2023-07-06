package com.facebook.react;

import com.facebook.jni.HybridData;
import com.facebook.react.turbomodule.core.TurboModuleManagerDelegate;
import p000X.C22950rE;
/* loaded from: classes7.dex */
public class CompositeReactPackageTurboModuleManagerDelegate extends TurboModuleManagerDelegate {
    public static volatile boolean sIsSoLibraryLoaded;

    private native void addTurboModuleManagerDelegate(TurboModuleManagerDelegate turboModuleManagerDelegate);

    @Override // com.facebook.react.turbomodule.core.TurboModuleManagerDelegate
    public native HybridData initHybrid();

    @Override // com.facebook.react.turbomodule.core.TurboModuleManagerDelegate
    public synchronized void maybeLoadOtherSoLibraries() {
        if (!sIsSoLibraryLoaded) {
            C22950rE.A0A("turbomodulejsijni");
            sIsSoLibraryLoaded = true;
        }
    }
}
