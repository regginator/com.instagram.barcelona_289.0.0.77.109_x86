package com.instagram.common.cache.base;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes6.dex */
public final class CacheKeyGenerator {
    public final HybridData mHybridData;

    private final native HybridData initHybrid();

    public final native String generateKey(String str, String str2);

    public final native void initializeKeyGenerator(String str);

    public final native boolean isInitialized();

    public CacheKeyGenerator() {
        C22950rE.A0A("cache_key_generator_jni");
        this.mHybridData = initHybrid();
    }
}
