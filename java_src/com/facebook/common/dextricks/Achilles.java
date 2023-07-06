package com.facebook.common.dextricks;

import android.content.pm.PackageManager;
import android.os.Build;
import dalvik.system.BaseDexClassLoader;
import java.lang.Thread;
import java.util.List;
import p000X.C22950rE;
/* loaded from: classes.dex */
public class Achilles implements Runnable {
    public final Object ctx;
    public Throwable exc = null;
    public final long func;

    public static native long derp();

    public static native long existsNDLWS();

    public static native long ferp();

    public static native long getSLL();

    public static native long getrep();

    public static native long performDOPTS();

    public static native long recSDF();

    public static native long setrep();

    public static native long srclc();

    @Override // java.lang.Runnable
    public native void run();

    /* loaded from: classes.dex */
    public class Arrow {
        public final List chain;

        /* renamed from: cl */
        public final BaseDexClassLoader f30cl;
        public final List classPaths;
        public final String[] codePaths;
        public final String compilerFilter;
        public boolean dexOptResult;
        public boolean existsNDLWS;
        public final boolean force;
        public final String loaderIsa;
        public final String packageName;

        /* renamed from: pm */
        public final PackageManager f31pm;
        public final String profileFile;
        public Object reporter;
        public final int sdk;
        public ClassLoader[] slCl;

        public Arrow(String str, String str2, boolean z, PackageManager packageManager) {
            this.sdk = Build.VERSION.SDK_INT;
            this.existsNDLWS = false;
            this.slCl = null;
            this.dexOptResult = false;
            this.f30cl = null;
            this.chain = null;
            this.classPaths = null;
            this.codePaths = null;
            this.profileFile = null;
            this.packageName = str;
            this.loaderIsa = null;
            this.f31pm = packageManager;
            this.existsNDLWS = false;
            this.compilerFilter = str2;
            this.force = z;
        }

        public Arrow(String[] strArr, BaseDexClassLoader baseDexClassLoader, List list, List list2, String str, String str2, PackageManager packageManager, boolean z) {
            this.sdk = Build.VERSION.SDK_INT;
            this.existsNDLWS = false;
            this.slCl = null;
            this.dexOptResult = false;
            this.codePaths = strArr;
            this.f30cl = baseDexClassLoader;
            this.chain = list;
            this.classPaths = list2;
            this.profileFile = null;
            this.packageName = str;
            this.loaderIsa = str2;
            this.f31pm = packageManager;
            this.existsNDLWS = z;
            this.compilerFilter = "";
            this.force = false;
        }

        public Arrow(String str, PackageManager packageManager) {
            this.sdk = Build.VERSION.SDK_INT;
            this.existsNDLWS = false;
            this.slCl = null;
            this.dexOptResult = false;
            this.f30cl = null;
            this.chain = null;
            this.classPaths = null;
            this.codePaths = null;
            this.profileFile = null;
            this.packageName = str;
            this.loaderIsa = null;
            this.f31pm = packageManager;
            this.existsNDLWS = false;
            this.compilerFilter = "";
            this.force = false;
        }

        public Arrow(BaseDexClassLoader baseDexClassLoader, String str, String str2, PackageManager packageManager, boolean z) {
            this.sdk = Build.VERSION.SDK_INT;
            this.existsNDLWS = false;
            this.slCl = null;
            this.dexOptResult = false;
            this.f30cl = baseDexClassLoader;
            this.chain = null;
            this.classPaths = null;
            this.codePaths = null;
            this.profileFile = null;
            this.packageName = str;
            this.loaderIsa = str2;
            this.f31pm = packageManager;
            this.existsNDLWS = z;
            this.compilerFilter = "";
            this.force = false;
        }

        public Arrow(String str, String[] strArr) {
            this.sdk = Build.VERSION.SDK_INT;
            this.existsNDLWS = false;
            this.slCl = null;
            this.dexOptResult = false;
            this.profileFile = str;
            this.codePaths = strArr;
            this.f30cl = null;
            this.chain = null;
            this.classPaths = null;
            this.packageName = null;
            this.loaderIsa = null;
            this.f31pm = null;
            this.compilerFilter = "";
            this.force = false;
        }

        public Arrow(BaseDexClassLoader baseDexClassLoader) {
            this.sdk = Build.VERSION.SDK_INT;
            this.existsNDLWS = false;
            this.slCl = null;
            this.dexOptResult = false;
            this.f30cl = baseDexClassLoader;
            this.profileFile = null;
            this.codePaths = null;
            this.chain = null;
            this.classPaths = null;
            this.packageName = null;
            this.loaderIsa = null;
            this.f31pm = null;
            this.compilerFilter = "";
            this.force = false;
        }

        public Arrow() {
            this.sdk = Build.VERSION.SDK_INT;
            this.existsNDLWS = false;
            this.slCl = null;
            this.dexOptResult = false;
            this.f30cl = null;
            this.profileFile = null;
            this.codePaths = null;
            this.chain = null;
            this.classPaths = null;
            this.packageName = null;
            this.loaderIsa = null;
            this.f31pm = null;
            this.existsNDLWS = false;
            this.compilerFilter = "";
            this.force = false;
        }
    }

    static {
        C22950rE.A0A("achilles-jni");
    }

    public static void attack(Object obj, long j) {
        Achilles achilles = new Achilles(obj, j);
        Thread thread = new Thread(achilles);
        thread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: com.facebook.common.dextricks.Achilles.1
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread2, Throwable th) {
                DexTricksErrorReporter.reportSampledSoftError("Achilles", "Uncaught exception in Achilles thread", th);
            }
        });
        thread.start();
        try {
            thread.join();
        } catch (InterruptedException e) {
            Mlog.safeFmt("Failed to join on achilles thread: %s", e);
        }
        Throwable th = achilles.exc;
        if (th != null) {
            DexTricksErrorReporter.reportSampledSoftError("Achilles", "Caught exception in Achilles thread", th);
        }
    }

    public static boolean existsNotifyDexLoadWithStatus() {
        Arrow arrow = new Arrow();
        attack(arrow, existsNDLWS());
        return arrow.existsNDLWS;
    }

    public static Object getDexLoadReporter() {
        Arrow arrow = new Arrow();
        attack(arrow, getrep());
        return arrow.reporter;
    }

    public static ClassLoader[] getSharedLibraryLoaders(BaseDexClassLoader baseDexClassLoader) {
        Arrow arrow = new Arrow(baseDexClassLoader);
        attack(arrow, getSLL());
        return arrow.slCl;
    }

    public static boolean performDexOptSecondary(String str, String str2, boolean z, PackageManager packageManager) {
        Arrow arrow = new Arrow(str, str2, z, packageManager);
        attack(arrow, performDOPTS());
        return arrow.dexOptResult;
    }

    public static void reconcileSecondaryDexFiles(String str, PackageManager packageManager) {
        attack(new Arrow(str, packageManager), recSDF());
    }

    public static void registerAppInfo(String str, String[] strArr) {
        attack(new Arrow(str, strArr), derp());
    }

    public static void reportClassLoaderChain(BaseDexClassLoader baseDexClassLoader) {
        attack(new Arrow(baseDexClassLoader), ferp());
    }

    public static void setDexLoadReporter(Object obj) {
        Arrow arrow = new Arrow();
        arrow.reporter = obj;
        attack(arrow, setrep());
    }

    public static void simulateReportClassLoaderChainQ(String[] strArr, BaseDexClassLoader baseDexClassLoader, List list, List list2, String str, String str2, PackageManager packageManager, boolean z) {
        attack(new Arrow(strArr, baseDexClassLoader, list, list2, str, str2, packageManager, z), srclc());
    }

    public static void simulateReportClassLoaderChainR(BaseDexClassLoader baseDexClassLoader, String str, String str2, PackageManager packageManager, boolean z) {
        attack(new Arrow(baseDexClassLoader, str, str2, packageManager, z), srclc());
    }

    public Achilles(Object obj, long j) {
        this.ctx = obj;
        this.func = j;
    }
}
