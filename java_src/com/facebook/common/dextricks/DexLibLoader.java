package com.facebook.common.dextricks;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.StrictMode;
import com.facebook.common.dextricks.DexStore;
import com.facebook.endtoend.EndToEnd;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import dalvik.system.DexFile;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import p000X.C073900b;
import p000X.C0Hp;
import p000X.C0Hu;
import p000X.C0IQ;
/* loaded from: classes.dex */
public final class DexLibLoader {
    public static final int LOAD_ALL_ASYNC_OPTIMIZATION = 4;
    public static final int LOAD_ALL_BETA_BUILD = 1;
    public static final int LOAD_ALL_INSTRUMENTATION_TEST = 16;
    public static final int LOAD_ALL_OPEN_ONLY = 2;
    public static final int LOAD_ALL_PEEK_REGEN = 32;
    public static final int LOAD_SECONDARY = 8;
    public static DexStore sMainDexStore;

    /* loaded from: classes.dex */
    public final class ApkResProvider extends ResProvider {
        public static final String SECONDARY_PROGRAM_DEX_JARS = "secondary-program-dex-jars";
        public ZipFile mApkZip;
        public final Context mContext;

        @Override // com.facebook.common.dextricks.ResProvider, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            C0049Fs.safeClose(this.mApkZip);
        }

        @Override // com.facebook.common.dextricks.ResProvider
        public void markRootRelative() {
            if (this.mApkZip == null) {
                Context context = this.mContext;
                try {
                    context = context.createPackageContext(context.getPackageName(), 0);
                } catch (PackageManager.NameNotFoundException unused) {
                }
                this.mApkZip = new ZipFile(context.getApplicationInfo().sourceDir);
            }
        }

        @Override // com.facebook.common.dextricks.ResProvider
        public InputStream open(String str) {
            ZipFile zipFile = this.mApkZip;
            if (zipFile != null && !DexStoreUtils.SECONDARY_DEX_MANIFEST.equals(str)) {
                ZipEntry entry = zipFile.getEntry(str);
                if (entry != null) {
                    return this.mApkZip.getInputStream(entry);
                }
                throw new FileNotFoundException(C073900b.A0L("cannot find root-relative resource: ", str));
            }
            return this.mContext.getAssets().open(C073900b.A0L("secondary-program-dex-jars/", str));
        }

        public ApkResProvider(Context context) {
            this.mContext = context;
        }
    }

    /* loaded from: classes.dex */
    public final class ExoPackageResProvider extends ResProvider {
        public static final String EXOPACKAGE_DIR = "/data/local/tmp/exopackage";
        public final File mDirectory;

        @Override // com.facebook.common.dextricks.ResProvider
        public InputStream open(String str) {
            return new FileInputStream(new File(this.mDirectory, str));
        }

        public ExoPackageResProvider(Context context) {
            this.mDirectory = new File(C073900b.A0V("/data/local/tmp/exopackage/", context.getPackageName(), "/secondary-dex"));
        }
    }

    /* loaded from: classes.dex */
    public interface ResProviderShim {
        ResProvider install(ResProvider resProvider);
    }

    public static int loadAll(Context context) {
        return loadAll(context, 1, (LightweightQuickPerformanceLogger) null);
    }

    public static ResProvider obtainResProviderInternal(Context context, boolean z) {
        ApkResProvider apkResProvider = new ApkResProvider(context);
        try {
            apkResProvider.open(DexStoreUtils.SECONDARY_DEX_MANIFEST).close();
            return apkResProvider;
        } catch (Resources.NotFoundException | FileNotFoundException unused) {
            if (z) {
                ExoPackageResProvider exoPackageResProvider = new ExoPackageResProvider(context);
                try {
                    exoPackageResProvider.open(DexStoreUtils.SECONDARY_DEX_MANIFEST).close();
                    Mlog.safeFmt("using exopackage", new Object[0]);
                    return exoPackageResProvider;
                } catch (FileNotFoundException unused2) {
                    Mlog.safeFmt("using exo res provider failed", new Object[0]);
                    return null;
                }
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    public class CanaryLoaderImpl implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                for (DexStore dexStoreListHead = DexStore.dexStoreListHead(); dexStoreListHead != null; dexStoreListHead = dexStoreListHead.next) {
                    DexManifest dexManifest = dexStoreListHead.mLoadedManifest;
                    if (dexManifest != null) {
                        for (int i = 0; i < dexManifest.dexes.length; i++) {
                            Class.forName(dexManifest.dexes[i].canaryClass);
                        }
                    }
                }
            } catch (Throwable th) {
                throw C0049Fs.runtimeExFrom(th);
            }
        }
    }

    public static synchronized DexStore getMainDexStore() {
        DexStore dexStore;
        synchronized (DexLibLoader.class) {
            dexStore = sMainDexStore;
            if (dexStore == null) {
                throw new IllegalStateException("main dex store not loaded");
            }
        }
        return dexStore;
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x021b, code lost:
        if (r4.readConfig().enableOatmeal != false) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int loadAllImpl(Context context, int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, ResProviderShim resProviderShim, DexStore.Config config) {
        DexErrorRecoveryInfo dexErrorRecoveryInfo;
        int i2;
        ClassLoader classLoader;
        long currentTimeMillis;
        boolean z;
        StrictMode.VmPolicy vmPolicy;
        String str;
        Object[] objArr;
        StrictMode.VmPolicy.Builder builder;
        int i3 = i & 1;
        int i4 = 0;
        boolean z2 = false;
        if (i3 != 0) {
            z2 = true;
        }
        Mlog.safeFmt("DLL.loadAll betaBuild:%s flags:0x%08x", Boolean.valueOf(z2), Integer.valueOf(i));
        if ((i & 16) != 0) {
            Mlog.safeFmt("DLL.loadAll instrumentation test mode", new Object[0]);
            setupMainDexStoreConfigForInstrumentationTests(context, config);
        } else if (config != null) {
            throw new IllegalArgumentException("Do not specify a config outside of test mode.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Context context2 = context;
        try {
            context2 = context.createPackageContext(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused) {
        }
        try {
            classLoader = DexLibLoader.class.getClassLoader();
            currentTimeMillis = System.currentTimeMillis();
            z = C0IQ.A02;
        } catch (C0Hp e) {
            Mlog.m120w(e, "failure to locate primary/auxiliary dexes: perf loss", new Object[0]);
            arrayList.clear();
            arrayList2.clear();
        }
        if (z && !C0IQ.A01) {
            throw new C0Hp("Cannot call needed hidden apis on this platform");
        }
        if (z && C0IQ.A01) {
            vmPolicy = StrictMode.getVmPolicy();
            if (vmPolicy != null) {
                builder = new StrictMode.VmPolicy.Builder(vmPolicy);
            } else {
                builder = new StrictMode.VmPolicy.Builder();
            }
            try {
                C0IQ.A00.invoke(builder, new Object[0]);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused2) {
            }
            StrictMode.setVmPolicy(builder.build());
        } else {
            vmPolicy = null;
        }
        try {
            Field declaredField = Class.forName("dalvik.system.BaseDexClassLoader").getDeclaredField("pathList");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(classLoader);
            Field declaredField2 = Class.forName("dalvik.system.DexPathList").getDeclaredField("dexElements");
            declaredField2.setAccessible(true);
            Object[] objArr2 = (Object[]) declaredField2.get(obj);
            Field declaredField3 = Class.forName("dalvik.system.DexPathList$Element").getDeclaredField("dexFile");
            declaredField3.setAccessible(true);
            String str2 = context2.getApplicationInfo().sourceDir;
            String.format("primary dex name: %s", str2);
            if (str2 != null) {
                boolean exists = new File(str2).exists();
                for (Object obj2 : objArr2) {
                    DexFile dexFile = (DexFile) declaredField3.get(obj2);
                    if (dexFile != null) {
                        String name = dexFile.getName();
                        if (str2.equals(name)) {
                            str = "Found primary dex %s";
                            objArr = new Object[]{name};
                        } else if (arrayList.isEmpty() && !exists && name != null && name.startsWith("/data/app/") && name.endsWith("/base.apk") && name.contains(context2.getPackageName())) {
                            str = "Found primary dex via search %s";
                            objArr = new Object[]{name};
                        } else {
                            String.format("Found system/other dex %s", name);
                            arrayList2.add(dexFile);
                        }
                        String.format(str, objArr);
                        arrayList.add(dexFile);
                    }
                }
                if (vmPolicy != null) {
                    StrictMode.setVmPolicy(vmPolicy);
                }
                String.format("Setup multi dex took %d ms.", Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                File mainDexStoreLocation = DexStoreUtils.getMainDexStoreLocation(context);
                File file = new File(context2.getApplicationInfo().sourceDir);
                if (!file.exists()) {
                    if (!arrayList.isEmpty()) {
                        file = new File(((DexFile) arrayList.get(0)).getName());
                        Mlog.m121w("Main store will use %s as apk file.", file.getPath());
                    } else {
                        throw new RuntimeException("Cannot determine base.apk");
                    }
                }
                ResProvider obtainResProvider = obtainResProvider(context, resProviderShim, z2);
                try {
                    if (obtainResProvider == null) {
                        Mlog.safeFmt("Nothing to do in DexLibLoader.loadAll: no resProvider", new Object[0]);
                        DexErrorRecoveryInfo.setMainDexStoreLoadInformation(new DexErrorRecoveryInfo());
                        return 0;
                    }
                    Mlog.safeFmt("opening dex store %s", mainDexStoreLocation);
                    DexStore open = DexStore.open(mainDexStoreLocation, file, obtainResProvider, arrayList, arrayList2);
                    sMainDexStore = open;
                    if ((i & 2) == 0) {
                        int i5 = 0;
                        if (i3 != 0) {
                            i5 = 1;
                        }
                        if ((i & 8) != 0) {
                            i5 |= 16;
                        }
                        if ((i & 4) != 0) {
                            i5 |= 4;
                        }
                        if (shouldSynchronouslyGenerateOatFiles()) {
                            Mlog.m121w("disabling background optimization", new Object[0]);
                            int i6 = i5 & (-5);
                            if (Build.VERSION.SDK_INT >= 26) {
                                i2 = i6 | 1;
                            }
                            i2 = i6 & (-2);
                            i5 = i2 | 8;
                        }
                        dexErrorRecoveryInfo = open.loadAll(i5, lightweightQuickPerformanceLogger, context);
                        if ((dexErrorRecoveryInfo.loadResult & 8) != 0) {
                            Mlog.safeFmt("running deoptimized code", new Object[0]);
                            DexErrorRecoveryInfo.sDeoptTaint = true;
                        }
                        dexErrorRecoveryInfo.storeRegenFilename = open.getRegenFile().getAbsolutePath();
                    } else {
                        Mlog.safeFmt("skipping actual loadAll as requested", new Object[0]);
                        dexErrorRecoveryInfo = null;
                        if ((i & 32) != 0) {
                            i4 = 0 | open.peekMainStoreRegenStatus(context, lightweightQuickPerformanceLogger);
                        }
                    }
                    DexErrorRecoveryInfo.setMainDexStoreLoadInformation(dexErrorRecoveryInfo);
                    obtainResProvider.close();
                    return i4;
                } catch (Throwable th) {
                    if (obtainResProvider != null) {
                        try {
                            obtainResProvider.close();
                        } catch (Throwable unused3) {
                        }
                    }
                    throw th;
                }
            }
            throw new C0Hp("Cannot find a primary dex name");
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | NoSuchFieldException e2) {
            throw new C0Hp(e2);
        }
    }

    public static void ensureConfig(Context context, DexStore.Config config, boolean z) {
        File mainDexStoreLocation = DexStoreUtils.getMainDexStoreLocation(context);
        C0049Fs.mkdirOrThrow(mainDexStoreLocation);
        if (config != null) {
            File file = new File(mainDexStoreLocation, DexStore.CONFIG_FILENAME);
            if (!file.exists() || z) {
                config.writeAndSync(file);
            }
        }
    }

    public static DexErrorRecoveryInfo getMainDexStoreLoadInformation() {
        return DexErrorRecoveryInfo.getMainDexStoreLoadInformation();
    }

    public static void handleUnoptimizedCodeForPerftest(Context context) {
        if (EndToEnd.A03()) {
            throw new IllegalStateException(C073900b.A0L("In ct-scan mode, but not running optimized code. Out of disk space? Bad config? Load result: 0x", Integer.toHexString(DexErrorRecoveryInfo.getMainDexStoreLoadInformation().loadResult)));
        }
    }

    public static ResProvider obtainResProvider(Context context, ResProviderShim resProviderShim, boolean z) {
        try {
            ResProvider obtainResProviderInternal = obtainResProviderInternal(context, z);
            if (resProviderShim != null) {
                return resProviderShim.install(obtainResProviderInternal);
            }
            return obtainResProviderInternal;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public static void setupMainDexStoreConfigForInstrumentationTests(Context context, DexStore.Config config) {
        File mainDexStoreLocation = DexStoreUtils.getMainDexStoreLocation(context);
        C0049Fs.deleteRecursive(mainDexStoreLocation);
        C0049Fs.mkdirOrThrow(mainDexStoreLocation);
        if (config != null) {
            config.writeAndSync(new File(mainDexStoreLocation, DexStore.CONFIG_FILENAME));
        }
    }

    public static boolean shouldSynchronouslyGenerateOatFiles() {
        if (!EndToEnd.A03() && Build.VERSION.SDK_INT < 26 && !C0Hu.A00 && !DalvikConstants.FB_REDEX_VERIFY_NONE_ENABLED) {
            return false;
        }
        return true;
    }

    public static boolean wasMainDexStoreRegenerated() {
        if ((DexErrorRecoveryInfo.getMainDexStoreLoadInformation().loadResult & 1) != 0) {
            return true;
        }
        return false;
    }

    public static synchronized int loadAll(Context context, int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        int loadAll;
        synchronized (DexLibLoader.class) {
            loadAll = loadAll(context, i, lightweightQuickPerformanceLogger, null, null);
        }
        return loadAll;
    }

    public static ResProvider obtainResProvider(Context context, boolean z) {
        return obtainResProvider(context, null, z);
    }

    public static int loadAll(Context context, boolean z) {
        return loadAll(context, 1, (LightweightQuickPerformanceLogger) null);
    }

    public static synchronized int loadAll(Context context, int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, ResProviderShim resProviderShim, DexStore.Config config) {
        int loadAllImpl;
        synchronized (DexLibLoader.class) {
            if (DexErrorRecoveryInfo.getMainDexStoreLoadInformationNoThrow() == null) {
                try {
                    loadAllImpl = loadAllImpl(context, i, lightweightQuickPerformanceLogger, resProviderShim, config);
                    CanaryLoader.setInstance(new CanaryLoaderImpl());
                    if (DexErrorRecoveryInfo.sDeoptTaint) {
                        handleUnoptimizedCodeForPerftest(context);
                    }
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            } else {
                throw new AssertionError("loadAll already loaded dex files");
            }
        }
        return loadAllImpl;
    }

    public static int loadAll(Context context, boolean z, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        return loadAll(context, 1, lightweightQuickPerformanceLogger);
    }
}
