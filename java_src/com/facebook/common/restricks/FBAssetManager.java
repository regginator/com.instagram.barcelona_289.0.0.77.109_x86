package com.facebook.common.restricks;

import java.util.concurrent.ConcurrentLinkedQueue;
import p000X.C0LJ;
import p000X.C22950rE;
/* loaded from: classes5.dex */
public final class FBAssetManager {
    public static ConcurrentLinkedQueue fileNames;
    public static final FBAssetManager sInstance = new FBAssetManager();

    public static native void initColorResourceInterceptionProxies();

    public static native void initJNIProxy();

    public static native void initLoadResourceValueProxy();

    public static native void initResourceCoverage();

    public static void onResourceValueLoaded(Object obj, int i) {
        if (obj.equals(null)) {
            throw null;
        }
    }

    public static void onAssetLoaded(String str) {
        fileNames.add(str);
    }

    public FBAssetManager() {
        try {
            C22950rE.A0A("restricks");
            initJNIProxy();
        } catch (Throwable th) {
            C0LJ.A0I("FBAssetManager", "Error initializing FBAssetManager", th);
        }
        fileNames = new ConcurrentLinkedQueue();
    }

    public static int interceptLoadedColorValue(int i, int i2) {
        return i2;
    }
}
