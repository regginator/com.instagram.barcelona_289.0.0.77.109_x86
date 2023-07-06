package com.facebook.common.dextricks;

import android.content.Context;
import android.os.Build;
import android.os.SystemProperties;
import android.util.Log;
import dalvik.system.DexFile;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import p000X.C073900b;
import p000X.C0Dy;
import p000X.C0Hj;
import p000X.C0KM;
import p000X.C0Q5;
import p000X.C10860Iz;
import p000X.C11350Lw;
import p000X.InterfaceC11340Lv;
/* loaded from: classes.dex */
public abstract class MultiDexClassLoader extends ClassLoader implements ColdStartAwareClassLoader, DexFileAccessLoggingClassLoader {
    public static final ClassLoader APP_CLASSLOADER;
    public static final int BASE_DEX_RETRY_WAIT_MS = 500;
    public static final Field CLASSLOADER_PARENT_FIELD;
    public static final Object INSTALL_LOCK = new Object();
    public static final int MAX_LOAD_DEX_RETRY = 3;
    public static final ClassLoader SYSTEM_CLASSLOADER;
    public static final String TAG = "MultiDexClassLoader";
    public static final boolean USE_DALVIK_NATIVE_LOADER = true;
    public static final boolean USE_FANCY_LOADER = true;
    public static volatile C0Hj sFallbackDexLoader;
    public static Throwable sFancyLoaderFailure;
    public static volatile ClassLoader sInstalledClassLoader;
    public DexFileAccessListener dexFileAccessListener;
    public Configuration mConfig;
    public final ClassLoader mPutativeLoader;
    public DexFile[] subscribedDexFiles;

    /* loaded from: classes.dex */
    public final class Configuration {
        public static final int LOAD_SECONDARY = 4;
        public static final int SUPPORTS_LOCATORS = 2;
        public final int coldstartDexCount;
        public int configFlags;
        public final boolean disableVerifier;
        public final ArrayList mDexFiles = new ArrayList();
        public final ArrayList coldstartDexBaseNames = new ArrayList();

        private void appendColdstartDexBaseName(File file) {
            if (this.coldstartDexBaseNames.size() < this.coldstartDexCount) {
                String name = file.getName();
                String substring = name.substring(0, name.indexOf(46));
                this.coldstartDexBaseNames.add(substring);
                DalvikInternals.addDexBaseNames(substring);
            }
        }

        public void addDex(DexFile dexFile) {
            this.mDexFiles.add(dexFile);
        }

        public int getNumberConfiguredDexFiles() {
            return this.mDexFiles.size();
        }

        public Configuration(int i, int i2, boolean z) {
            this.configFlags = i;
            this.coldstartDexCount = i2;
            this.disableVerifier = z;
        }

        public int getConfigFlags() {
            return this.configFlags;
        }

        public void setConfigFlags(int i) {
            this.configFlags = i;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
            if (r1 != null) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
            r8.mDexFiles.add(r1);
            appendColdstartDexBaseName(r9);
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x003e, code lost:
            throw new java.io.IOException(p000X.C073900b.A0L("Could not load dex file ", r4));
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void addDex(File file, File file2, boolean z) {
            DexFile loadDex;
            String absolutePath = file.getAbsolutePath();
            String str = null;
            if (file2 != null) {
                str = file2.getAbsolutePath();
            }
            if (Build.VERSION.SDK_INT >= 33) {
                file.setWritable(false);
            }
            int i = 0;
            while (true) {
                i++;
                try {
                    loadDex = DexFile.loadDex(file.getAbsolutePath(), str, 0);
                } catch (IOException e) {
                    Log.w(MultiDexClassLoader.TAG, String.format("Failed loading dex ( %s )", absolutePath), e);
                    if (!z || 3 < i) {
                        throw e;
                    }
                }
                if (z) {
                    if (loadDex != null) {
                        break;
                    }
                    if (i > 3) {
                        break;
                    }
                    if (i > 0) {
                        try {
                            Thread.sleep(i * 500);
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                        }
                    }
                }
            }
            throw e;
        }

        public void addDex(File file, File file2) {
            addDex(file, file2, false);
        }

        public void addDex(File file) {
            addDex(file, false);
        }

        public void addDex(File file, boolean z) {
            addDex(file, null, z);
        }
    }

    public static void clearFancyLoaderFailure() {
        sFancyLoaderFailure = null;
    }

    public abstract DexFile[] doGetConfiguredDexFiles();

    public String[] getRecentFailedClasses() {
        return new String[0];
    }

    @Override // com.facebook.common.dextricks.ColdStartAwareClassLoader
    public void onColdstartDone() {
    }

    public String verboseDescription() {
        return TAG;
    }

    static {
        try {
            ClassLoader classLoader = MultiDexClassLoader.class.getClassLoader();
            APP_CLASSLOADER = classLoader;
            Field declaredField = ClassLoader.class.getDeclaredField("parent");
            CLASSLOADER_PARENT_FIELD = declaredField;
            declaredField.setAccessible(true);
            SYSTEM_CLASSLOADER = (ClassLoader) declaredField.get(classLoader);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public MultiDexClassLoader() {
        super(SYSTEM_CLASSLOADER);
        this.dexFileAccessListener = null;
        this.subscribedDexFiles = null;
        this.mPutativeLoader = APP_CLASSLOADER;
    }

    public static boolean classInLongtailModule(String str) {
        if (sInstalledClassLoader instanceof MultiDexClassLoaderJava) {
            return MultiDexClassLoaderJava.classInLongtailModule(str);
        }
        return false;
    }

    public static ClassLoader createMultiDexClassLoader(Context context, ArrayList arrayList, ArrayList arrayList2) {
        if (!"true".equals(SystemProperties.get("com.facebook.force_mdclj")) && !"Amazon".equals(Build.BRAND)) {
            try {
                if (C10860Iz.A00) {
                    if (C0KM.A00().A03()) {
                        return new MultiDexClassLoaderArtNative(context, SYSTEM_CLASSLOADER, arrayList, arrayList2, true, "true".equals(SystemProperties.get("com.facebook.force_mdclan")));
                    }
                } else {
                    return new MultiDexClassLoaderDalvikNative(context, arrayList, arrayList2);
                }
            } catch (Exception | NoSuchFieldError e) {
                Log.w(TAG, "unable to use native MDCL: falling back to Java impl", e);
                sFancyLoaderFailure = e;
            }
        }
        return new MultiDexClassLoaderJava(context, arrayList, arrayList2);
    }

    public static void forceLoadProfiloIfPresent() {
        try {
            Class.forName("com.facebook.profilo.logger.api.ProfiloClassLoadTracer");
        } catch (ClassNotFoundException unused) {
        }
    }

    public static Configuration getConfiguration() {
        ClassLoader classLoader = sInstalledClassLoader;
        if (!(classLoader instanceof MultiDexClassLoader)) {
            return null;
        }
        return ((MultiDexClassLoader) classLoader).mConfig;
    }

    public static DexFile[] getConfiguredDexFiles() {
        ClassLoader classLoader = sInstalledClassLoader;
        if (!(classLoader instanceof MultiDexClassLoader)) {
            return new DexFile[0];
        }
        return ((MultiDexClassLoader) classLoader).doGetConfiguredDexFiles();
    }

    public static ClassLoader install(Context context, ArrayList arrayList, ArrayList arrayList2) {
        ClassLoader classLoader;
        ClassLoader classLoader2 = sInstalledClassLoader;
        if (classLoader2 == null) {
            synchronized (INSTALL_LOCK) {
                classLoader = sInstalledClassLoader;
                if (classLoader == null) {
                    try {
                        Class.forName("com.facebook.common.dextricks.FatalDexError");
                        Class.forName("com.facebook.common.dextricks.DexFileLoadOld");
                        Class.forName("com.facebook.common.dextricks.DexFileLoadNew");
                        Class.forName("com.facebook.common.dextricks.stats.ClassLoadingStats");
                        Class.forName("com.facebook.common.dextricks.stats.ClassLoadingStats$SnapshotStats");
                        Class.forName("com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger");
                        Class.forName("com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerNativeHolder");
                        Class.forName("com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite");
                        Class.forName("com.facebook.common.dextricks.coverage.logger.ClassCoverageLogger");
                        Class.forName("com.facebook.common.dextricks.benchmarkhelper.ClassloadNameCollector");
                        Class.forName("com.facebook.common.dextricks.classid.ClassId");
                        Class.forName("com.facebook.common.dextricks.StringTreeSet");
                        forceLoadProfiloIfPresent();
                        InterfaceC11340Lv interfaceC11340Lv = C11350Lw.A00;
                        if (interfaceC11340Lv != null) {
                            interfaceC11340Lv.CYu("recentClassLoadFailures", new C0Q5() { // from class: com.facebook.common.dextricks.MultiDexClassLoader.1
                                @Override // p000X.C0Q5
                                public String get() {
                                    ClassLoader classLoader3 = MultiDexClassLoader.sInstalledClassLoader;
                                    if (classLoader3 instanceof MultiDexClassLoader) {
                                        return Arrays.toString(((MultiDexClassLoader) classLoader3).getRecentFailedClasses());
                                    }
                                    return "";
                                }
                            });
                            interfaceC11340Lv.CYu("multiDexClassLoader", new C0Q5() { // from class: com.facebook.common.dextricks.MultiDexClassLoader.2
                                @Override // p000X.C0Q5
                                public /* bridge */ /* synthetic */ Object get() {
                                    return MultiDexClassLoader.sInstalledClassLoader.toString();
                                }

                                @Override // p000X.C0Q5
                                public String get() {
                                    return MultiDexClassLoader.sInstalledClassLoader.toString();
                                }
                            });
                        }
                        classLoader = createMultiDexClassLoader(context, arrayList, arrayList2);
                        try {
                            CLASSLOADER_PARENT_FIELD.set(((MultiDexClassLoader) classLoader).mPutativeLoader, classLoader);
                            sInstalledClassLoader = classLoader;
                        } catch (IllegalAccessException e) {
                            throw new RuntimeException(e);
                        }
                    } catch (ClassNotFoundException e2) {
                        throw new RuntimeException(e2);
                    }
                }
            }
            return classLoader;
        }
        return classLoader2;
    }

    public static final boolean maybeFallbackLoadDexes(String str, Throwable th) {
        C0Hj c0Hj = sFallbackDexLoader;
        if (c0Hj != null) {
            classInLongtailModule(str);
            C0Dy c0Dy = (C0Dy) c0Hj;
            synchronized (c0Dy) {
                c0Dy.A04.contains(Long.valueOf(Thread.currentThread().getId()));
            }
            return false;
        }
        return false;
    }

    public void configureArtHacks(Configuration configuration) {
        if (configuration.disableVerifier) {
            DalvikInternals.installArtHacks(4, Build.VERSION.SDK_INT);
        }
    }

    public void observeDexFileLoad(DexFile dexFile, Class cls) {
        DexFile[] dexFileArr;
        DexFileAccessListener dexFileAccessListener;
        if (cls != null && (dexFileArr = this.subscribedDexFiles) != null && (dexFileAccessListener = this.dexFileAccessListener) != null) {
            for (DexFile dexFile2 : dexFileArr) {
                if (dexFile == dexFile2) {
                    dexFileAccessListener.onClassLoadedFromDexFile(cls, dexFile);
                    return;
                }
            }
        }
    }

    @Override // com.facebook.common.dextricks.DexFileAccessLoggingClassLoader
    public void subscribeToDexFileAccesses(DexFile[] dexFileArr, DexFileAccessListener dexFileAccessListener) {
        this.subscribedDexFiles = dexFileArr;
        this.dexFileAccessListener = dexFileAccessListener;
    }

    public static ClassLoader get() {
        return sInstalledClassLoader;
    }

    public static Throwable getFancyLoaderFailure() {
        return sFancyLoaderFailure;
    }

    public static boolean isArt() {
        return true;
    }

    public Configuration getConfig() {
        return this.mConfig;
    }

    public final Class maybeFallbackLoadClass(String str, Throwable th) {
        try {
            maybeFallbackLoadDexes(str, th);
            if (th instanceof ClassNotFoundException) {
                throw ((ClassNotFoundException) th);
            }
            throw new ClassNotFoundException(str, th);
        } catch (RuntimeException e) {
            throw new ClassNotFoundException(C073900b.A0L("Fallback class load failed for ", str), e);
        }
    }

    public static void setFallbackDexLoader(C0Hj c0Hj) {
        sFallbackDexLoader = c0Hj;
    }

    public void configure(Configuration configuration) {
        this.mConfig = configuration;
    }
}
