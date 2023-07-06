package com.instagram.direct.perf.navigation.ttrc;

import com.facebook.jni.HybridData;
import p000X.AnonymousClass006;
import p000X.C18350ix;
import p000X.C22950rE;
import p000X.Fk8;
/* loaded from: classes6.dex */
public final class MPLTracker {
    public static final Fk8 Companion = new Fk8();
    public static boolean isNativeLibraryLoaded;
    public final HybridData mHybridData;

    private final native HybridData initHybrid();

    public final native boolean getIsCurrentSyncGroupStateCompleted();

    public final native void registerMPLTTRCListener(Object obj);

    public final native void stopTrackingInteraction(int i, int i2);

    public final native void syncTamGroupStateListenForCompletion();

    public final native void trackSyncGroup(int i, int i2);

    static {
        C22950rE.A0A("mpl-tracker");
        isNativeLibraryLoaded = true;
    }

    public final HybridData getMHybridData() {
        return this.mHybridData;
    }

    public final boolean isReady() {
        if (isNativeLibraryLoaded && this.mHybridData != null) {
            return true;
        }
        return false;
    }

    public MPLTracker() {
        HybridData hybridData;
        if (isNativeLibraryLoaded) {
            hybridData = initHybrid();
        } else {
            hybridData = null;
        }
        this.mHybridData = hybridData;
        if (!isNativeLibraryLoaded) {
            C18350ix.A02("MPLTracker", AnonymousClass006.A00, "Failed to load library when initializing MPLTracker");
        }
    }
}
