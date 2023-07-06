package com.mapbox.mapboxsdk.storage;

import android.content.res.AssetManager;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
/* loaded from: classes8.dex */
public class FileSource {
    public long nativePtr;
    public static final Lock resourcesCachePathLoaderLock = new ReentrantLock();
    public static final Lock internalCachePathLoaderLock = new ReentrantLock();

    /* loaded from: classes8.dex */
    public interface ResourceTransformCallback {
    }

    /* loaded from: classes8.dex */
    public interface ResourcesCachePathChangeCallback {
    }

    private native void initialize(String str, String str2, AssetManager assetManager);

    private native void setResourceCachePath(String str, ResourcesCachePathChangeCallback resourcesCachePathChangeCallback);

    public native void activate();

    public native void deactivate();

    public native void finalize();

    public native String getAccessToken();

    public native boolean isActivated();

    public native void setAccessToken(String str);

    public native void setApiBaseUrl(String str);

    public native void setResourceTransform(ResourceTransformCallback resourceTransformCallback);
}
