package com.facebook.common.dextricks.stats;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes.dex */
public final class ClassLoadingStatsNative extends ClassLoadingStats {
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public native void decrementDexFileQueries();

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public native int getClassLoadsAttempted();

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public native int getClassLoadsFailed();

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public native int getDexFileQueries();

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public native int getIncorrectDfaGuesses();

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public native int getLocatorAssistedClassLoads();

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public native void incrementClassLoadsAttempted();

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public native void incrementClassLoadsFailed();

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public native void incrementDexFileQueries(int i);

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public native void incrementIncorrectDfaGuesses();

    public native void incrementLocatorAssistedClassLoads();

    static {
        C22950rE.A0A("dextricks");
    }
}
