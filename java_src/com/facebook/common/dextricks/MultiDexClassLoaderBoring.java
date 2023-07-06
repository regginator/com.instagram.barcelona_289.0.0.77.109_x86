package com.facebook.common.dextricks;

import com.facebook.common.dextricks.MultiDexClassLoader;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;
import com.facebook.common.dextricks.stats.ClassLoadingStats;
import com.facebook.profilo.logger.api.ProfiloLogger;
import dalvik.system.DexFile;
import java.util.ArrayList;
import p000X.C09F;
/* loaded from: classes.dex */
public final class MultiDexClassLoaderBoring extends MultiDexClassLoader {
    public final ClassLoadingStats mClassLoadingStats;
    public DexFile[] mDexFiles;

    public String toString() {
        return "MultiDexClassLoaderBoring";
    }

    @Override // com.facebook.common.dextricks.MultiDexClassLoader
    public void configure(MultiDexClassLoader.Configuration configuration) {
        this.mConfig = configuration;
        ArrayList arrayList = configuration.mDexFiles;
        this.mDexFiles = (DexFile[]) arrayList.toArray(new DexFile[arrayList.size()]);
        configureArtHacks(configuration);
    }

    public MultiDexClassLoaderBoring() {
        C09F c09f = new C09F();
        ClassLoadingStats.A00.getAndSet(c09f);
        this.mClassLoadingStats = c09f;
    }

    @Override // com.facebook.common.dextricks.MultiDexClassLoader
    public DexFile[] doGetConfiguredDexFiles() {
        return this.mDexFiles;
    }

    @Override // java.lang.ClassLoader
    public Class findClass(String str) {
        ProfiloLogger.classLoadStart();
        ClassTracingLogger.beginClassLoad(str);
        this.mClassLoadingStats.incrementClassLoadsAttempted();
        int i = 0;
        Class cls = null;
        int i2 = 0;
        while (true) {
            try {
                DexFile[] dexFileArr = this.mDexFiles;
                if (i < dexFileArr.length) {
                    DexFile dexFile = dexFileArr[i];
                    i2++;
                    cls = dexFile.loadClass(str, this.mPutativeLoader);
                    if (cls != null) {
                        observeDexFileLoad(dexFile, cls);
                        this.mClassLoadingStats.incrementDexFileQueries(i2);
                        ClassTracingLogger.classLoaded(cls);
                        ProfiloLogger.classLoadEnd(cls);
                        return cls;
                    }
                    i++;
                } else {
                    this.mClassLoadingStats.incrementDexFileQueries(i2);
                    ClassTracingLogger.classNotFound();
                    ProfiloLogger.classLoadFailed();
                    this.mClassLoadingStats.incrementClassLoadsFailed();
                    throw new ClassNotFoundException(str);
                }
            } catch (Throwable th) {
                this.mClassLoadingStats.incrementDexFileQueries(i2);
                if (cls != null) {
                    ClassTracingLogger.classLoaded(cls);
                    ProfiloLogger.classLoadEnd(cls);
                    throw th;
                }
                ClassTracingLogger.classNotFound();
                ProfiloLogger.classLoadFailed();
                this.mClassLoadingStats.incrementClassLoadsFailed();
                throw th;
            }
        }
    }
}
