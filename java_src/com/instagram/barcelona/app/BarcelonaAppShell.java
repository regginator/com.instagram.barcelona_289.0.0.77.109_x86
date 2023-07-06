package com.instagram.barcelona.app;

import android.app.ActivityManager;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import android.os.StrictMode;
import android.os.SystemClock;
import android.util.Log;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.multidex.MultiDex;
import com.facebook.common.classmarkers.ClassMarkerLoader;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.common.dextricks.DexLibLoader;
import com.facebook.common.dextricks.DexOptimization;
import com.facebook.common.dextricks.DexStore;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;
import com.facebook.common.dextricks.verifier.Verifier;
import com.facebook.common.lyra.LyraManager;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.endtoend.EndToEnd;
import com.facebook.errorreporting.lacrima.common.IDxLProviderShape22S0000000_I2;
import com.facebook.errorreporting.lacrima.common.IDxLProviderShape78S0100000_I2;
import com.facebook.errorreporting.lacrima.common.mappedfile.mlocked.MLockedFile;
import com.facebook.errorreporting.nightwatch.Nightwatch$NightwatchNative;
import com.facebook.jni.NativeSoftErrorReporterProxy;
import com.facebook.logcatinterceptor.breakpadinstaller.LogcatInterceptor;
import com.facebook.nobreak.CrashLoop$LastState;
import com.facebook.perf.background.BackgroundStartupDetector;
import com.facebook.profilo.provider.constants.ExternalProviders;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.redex.IDxCFactoryShape110S0000000_I2;
import com.facebook.redex.IDxCFactoryShape1S0001000_I2;
import com.facebook.redex.IDxCFactoryShape216S0200000_I2;
import com.facebook.redex.IDxCFactoryShape477S0100000_I2;
import com.facebook.redex.IDxCListenerShape168S0000000_I2;
import com.facebook.redex.IDxCListenerShape815S0100000_I2;
import com.facebook.redex.IDxFFilterShape501S0100000_I2;
import com.facebook.redex.IDxLInitShape0S0010000_I2;
import com.facebook.redex.IDxLInitShape120S0000000_I2;
import com.facebook.redex.IDxLInitShape814S0100000_I2;
import com.facebook.systrace.Systrace;
import com.instagram.barcelona.app.BarcelonaAppShell;
import com.instagram.debug.logdelegate.IgLogImpl;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.lang.Thread;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.nio.MappedByteBuffer;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC18480jG;
import p000X.AbstractC22940rD;
import p000X.AbstractRunnableC17250gk;
import p000X.AnonymousClass006;
import p000X.AnonymousClass010;
import p000X.AnonymousClass060;
import p000X.AnonymousClass790;
import p000X.C073900b;
import p000X.C07L;
import p000X.C081403f;
import p000X.C081903k;
import p000X.C0CV;
import p000X.C0Dy;
import p000X.C0FN;
import p000X.C0IB;
import p000X.C0IG;
import p000X.C0II;
import p000X.C0JQ;
import p000X.C0KL;
import p000X.C0KM;
import p000X.C0KU;
import p000X.C0LI;
import p000X.C0LJ;
import p000X.C0M6;
import p000X.C0MV;
import p000X.C0N1;
import p000X.C0N5;
import p000X.C0N6;
import p000X.C0NJ;
import p000X.C0NR;
import p000X.C0NU;
import p000X.C0NV;
import p000X.C0NW;
import p000X.C0O0;
import p000X.C0O2;
import p000X.C0O8;
import p000X.C0OA;
import p000X.C0OR;
import p000X.C0OU;
import p000X.C0PR;
import p000X.C0Q5;
import p000X.C0XI;
import p000X.C0XS;
import p000X.C0YE;
import p000X.C0YJ;
import p000X.C0YT;
import p000X.C0hR;
import p000X.C10120Cf;
import p000X.C10860Iz;
import p000X.C11270Lo;
import p000X.C11280Lp;
import p000X.C11290Lq;
import p000X.C11360Lx;
import p000X.C11600Mx;
import p000X.C12120Ph;
import p000X.C12170Ps;
import p000X.C12780Tm;
import p000X.C12790To;
import p000X.C12820Tr;
import p000X.C13610Ya;
import p000X.C13880Zh;
import p000X.C14500an;
import p000X.C15030bm;
import p000X.C15490cf;
import p000X.C15540cl;
import p000X.C15670cz;
import p000X.C16120dt;
import p000X.C16130du;
import p000X.C16140dw;
import p000X.C16160dz;
import p000X.C16530en;
import p000X.C17170ga;
import p000X.C17180gb;
import p000X.C17290gq;
import p000X.C17300gs;
import p000X.C17360gz;
import p000X.C17410hN;
import p000X.C18200ih;
import p000X.C18350ix;
import p000X.C18950k4;
import p000X.C20240mG;
import p000X.C21190nu;
import p000X.C21730ov;
import p000X.C21740ow;
import p000X.C21840p6;
import p000X.C21950pH;
import p000X.C22500qQ;
import p000X.C22670qi;
import p000X.C22710qm;
import p000X.C22720qn;
import p000X.C22890r7;
import p000X.C22950rE;
import p000X.C23020rN;
import p000X.C23030rO;
import p000X.C23080rV;
import p000X.C23470sG;
import p000X.C31591GPk;
import p000X.C7W2;
import p000X.CallableC16190e3;
import p000X.EnumC087205v;
import p000X.EnumC18210ii;
import p000X.EnumC22660qh;
import p000X.InterfaceC11640Nb;
import p000X.InterfaceC11840Nz;
import p000X.InterfaceC12030Os;
import p000X.InterfaceC21240nz;
/* loaded from: classes.dex */
public class BarcelonaAppShell extends Application implements C07L, C0N5 {
    public C0KM A00;
    public AbstractC18480jG A06;
    public long A02 = -1;
    public long A04 = -1;
    public long A05 = -1;
    public long A03 = -1;
    public boolean A01 = false;

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
        if (r0 == false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00() {
        int i;
        String str;
        C0KL c0kl;
        String str2;
        if (this.A01) {
            Log.w("BarcelonaAppShell", "We have already installed multidex successfully");
            return;
        }
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        this.A05 = awakeTimeSinceBootClock.now();
        try {
            synchronized (this) {
            }
            C0KU A00 = C0KU.A00(this);
            if (A00.A1O && (A00.A1P || (c0kl = C0KM.A00().A00) == null || (str2 = c0kl.A00) == null || "".equals(str2))) {
                C0KL c0kl2 = C0KM.A00().A00;
                if (c0kl2 != null && (str = c0kl2.A00) != null && !"".equals(str)) {
                    boolean equals = DexOptimization.PROCESS_NAME.equals(str);
                    i = 6;
                }
                i = 4;
                if (this.A01) {
                    Log.w("BarcelonaAppShell", "Have already loaded FB multidex");
                }
                DexLibLoader.loadAll(this, i, (LightweightQuickPerformanceLogger) null);
                this.A01 = true;
            } else {
                MultiDex.A01(this);
            }
        } finally {
            this.A03 = awakeTimeSinceBootClock.now();
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final File getCacheDir() {
        AbstractC18480jG abstractC18480jG = this.A06;
        File cacheDir = super.getCacheDir();
        if (abstractC18480jG != null) {
            return abstractC18480jG.A00(cacheDir);
        }
        return cacheDir;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final File getDir(String str, int i) {
        File A01;
        AbstractC18480jG abstractC18480jG = this.A06;
        if (abstractC18480jG != null && (A01 = abstractC18480jG.A01(str, i)) != null) {
            return A01;
        }
        return super.getDir(str, i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        AbstractC18480jG abstractC18480jG = this.A06;
        if (abstractC18480jG instanceof AnonymousClass010) {
            if (this instanceof C0N5) {
                Resources Azk = ((AnonymousClass010) abstractC18480jG).Azk();
                if (Azk != null) {
                    return Azk;
                }
            } else {
                throw new IllegalStateException(C073900b.A0L(getClass().getName(), " illegally implements HasOverridingResources without HasBaseResourcesAccess."));
            }
        }
        return super.getResources();
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        AbstractC18480jG abstractC18480jG = this.A06;
        if (abstractC18480jG != null) {
            abstractC18480jG.A02(configuration);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b6, code lost:
        if (p000X.C0SB.A03(r20, p000X.C073900b.A0L("classtracinglogger_enable_", r1)) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0147, code lost:
        if (r0 != false) goto L111;
     */
    @Override // android.app.Application
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate() {
        String str;
        int i;
        String str2;
        boolean z;
        final int i2;
        String str3;
        C18950k4 c18950k4;
        boolean z2;
        int A00 = ExternalProviders.A02.A08().A00(6, 23, 1676221939, 0, 0L);
        super.onCreate();
        if (Systrace.A0F(1L)) {
            C21840p6.A01("BarcelonaAppShell.onCreate", -1641569462);
        }
        try {
            C0KL c0kl = C0KM.A00().A00;
            if (c0kl != null) {
                str = c0kl.A00;
            } else {
                str = null;
            }
            if (!"pretosproc".equals(str)) {
                C0KL c0kl2 = C0KM.A00().A00;
                if (c0kl2 != null) {
                    str2 = c0kl2.A00;
                } else {
                    str2 = null;
                }
                if (!"fdidsync".equals(str2)) {
                    Verifier.disableRuntimeVerification(this);
                    A00();
                    if (this.A00.A01 == null) {
                        IllegalStateException illegalStateException = new IllegalStateException("Can't find current process's name");
                        C21950pH.A08(-2084718944, A00);
                        throw illegalStateException;
                    }
                    if (C10860Iz.A00 && (((Boolean) C16530en.A03(this).A0H.A00.invoke()).booleanValue() || C15670cz.A05(C16140dw.A00(36314128876308284L)))) {
                        String str4 = this.A00.A01;
                        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                        if (!EndToEnd.isRunningEndToEndTest() || EndToEnd.A03() || EndToEnd.A04()) {
                            z2 = false;
                        }
                        z2 = true;
                        ClassTracingLogger.sLoggerEnabled = z2;
                        StrictMode.setThreadPolicy(allowThreadDiskWrites);
                        ClassTracingLogger.initialize();
                        C0KM c0km = this.A00;
                        boolean A03 = c0km.A03();
                        final String str5 = c0km.A01;
                        synchronized (C0LI.class) {
                            if (ClassTracingLogger.sEnabled && !A03 && C0LI.A02(this)) {
                                if (str5 == null) {
                                    C0LJ.A01(C0LI.class, "Process name is unknown");
                                } else {
                                    HandlerThread handlerThread = new HandlerThread("DeadCodeDetection", 19);
                                    C21740ow.A00(handlerThread);
                                    handlerThread.start();
                                    Looper looper = handlerThread.getLooper();
                                    if (looper != null) {
                                        final Handler handler = new Handler(looper);
                                        final Runnable runnable = new Runnable() { // from class: X.0LG
                                            public int A00 = 0;

                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                String str6 = str5;
                                                long[] loadedClassIdsInternal = ClassTracingLogger.getLoadedClassIdsInternal();
                                                Map threadIdToNameMapping = ClassTracingLogger.getThreadIdToNameMapping();
                                                int length = loadedClassIdsInternal.length;
                                                if (length != 0 && length != this.A00) {
                                                    try {
                                                        File A002 = C0LI.A00(this);
                                                        StringBuilder sb = new StringBuilder();
                                                        sb.append(str6);
                                                        sb.append("_");
                                                        sb.append(C10740Ik.A00());
                                                        File file = new File(A002, sb.toString());
                                                        DataOutputStream dataOutputStream = new DataOutputStream(new DeflaterOutputStream(new FileOutputStream(file)));
                                                        dataOutputStream.writeInt(threadIdToNameMapping.size());
                                                        for (Map.Entry entry : threadIdToNameMapping.entrySet()) {
                                                            dataOutputStream.writeLong(((Long) entry.getKey()).longValue());
                                                            dataOutputStream.writeUTF((String) entry.getValue());
                                                        }
                                                        dataOutputStream.writeInt(length);
                                                        int i3 = 0;
                                                        do {
                                                            dataOutputStream.writeLong(loadedClassIdsInternal[i3]);
                                                            i3++;
                                                        } while (i3 < length);
                                                        dataOutputStream.close();
                                                        file.getCanonicalPath();
                                                        this.A00 = length;
                                                    } catch (IOException e) {
                                                        C0LJ.A05(C0LI.class, "Couldn't write class traces", e, new Object[0]);
                                                    }
                                                }
                                            }
                                        };
                                        handler.postDelayed(runnable, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                                        handler.postDelayed(runnable, 180000L);
                                        handler.postDelayed(new Runnable() { // from class: X.0LH
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                runnable.run();
                                                handler.postDelayed(this, 14400000L);
                                            }
                                        }, 14400000L);
                                    }
                                }
                            }
                        }
                        if (ClassTracingLogger.sEnabled && !this.A01) {
                            DexLibLoader.loadAll(this);
                            this.A01 = true;
                        }
                    }
                    boolean A05 = C15670cz.A05(C16140dw.A00(36310581233320078L));
                    boolean A052 = C15670cz.A05(C16140dw.A00(36310581233451151L));
                    if (!A05) {
                        z = false;
                    }
                    z = true;
                    long A002 = C15670cz.A00(C16140dw.A00(36592056210227265L));
                    if (A002 == 3) {
                        i2 = 3;
                    } else {
                        i2 = 2;
                        if (A002 == 4) {
                            i2 = 4;
                        }
                    }
                    if (!ClassTracingLogger.sEnabled && z && !C16120dt.A00.getAndSet(true)) {
                        C17300gs.A00().AKr(new AbstractRunnableC17250gk(i2) { // from class: X.0eo
                            @Override // java.lang.Runnable
                            public final void run() {
                                try {
                                    ClassMarkerLoader.loadIsClassPreloadRunMarker();
                                    ClassMarkerLoader.loadColdStartClassPreloadingStartMarker();
                                } catch (Throwable unused) {
                                }
                            }
                        });
                    }
                    C17290gq c17290gq = new C17290gq();
                    String A032 = C15670cz.A03(C16140dw.A00(36881859128328451L));
                    C0OR.A0B(A032, 0);
                    c17290gq.A04 = A032;
                    c17290gq.A02 = (int) C15670cz.A00(C16140dw.A00(36592610263499289L));
                    c17290gq.A01 = (int) C15670cz.A00(C16140dw.A00(36594693319952160L));
                    c17290gq.A00 = (int) C15670cz.A00(C16140dw.A00(36594693320017697L));
                    c17290gq.A06 = C15670cz.A05(C16140dw.A00(36311135287181743L));
                    c17290gq.A05 = !C0KM.A00().A03();
                    c17290gq.A03 = (int) C15670cz.A00(C16140dw.A00(36592610263958043L));
                    c17290gq.A07 = C15670cz.A05(C16140dw.A00(36311135287378353L));
                    C17300gs.A00 = new C20240mG(c17290gq);
                    ExecutorService executorService = C0NU.A02;
                    final C0O8 c0o8 = C16160dz.A01;
                    c0o8.getClass();
                    executorService.execute(new Runnable() { // from class: X.0e8
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i3;
                            final C0O8 c0o82 = C0O8.this;
                            if (c0o82.A01 != null) {
                                C21730ov.A01("laterInit", -932747938);
                                C0PR.A00();
                                try {
                                    for (C0O2 c0o2 : c0o82.A0O) {
                                        C0PR.A00();
                                        c0o2.BQ6(c0o82);
                                    }
                                    C0NU.A01.execute(new Runnable() { // from class: X.0O4
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            C0O8.A01(C0O8.this, false);
                                        }
                                    });
                                    C0PR.A00();
                                    C21730ov.A00(-696943776);
                                } catch (Throwable th) {
                                    try {
                                        C0PR.A00();
                                        C0O8.A00(c0o82, "laterInit exception", th);
                                        throw th;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        C0PR.A00();
                                        i3 = -1319269277;
                                        C21730ov.A00(i3);
                                        throw th;
                                    }
                                }
                            }
                            if (c0o82.A01 != null) {
                                C21730ov.A01("postStartupInit", 1038805962);
                                C0PR.A00();
                                try {
                                    for (C0O2 c0o22 : c0o82.A0P) {
                                        C0PR.A00();
                                        c0o22.BQ6(c0o82);
                                    }
                                    C0PR.A00();
                                    C21730ov.A00(-348392864);
                                } catch (Throwable th3) {
                                    try {
                                        C0PR.A00();
                                        throw th3;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        C0PR.A00();
                                        i3 = 630095223;
                                        C21730ov.A00(i3);
                                        throw th;
                                    }
                                }
                            }
                        }
                    });
                    C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.0f5
                        /* JADX WARN: Code restructure failed: missing block: B:33:0x00b0, code lost:
                            if (r1 != null) goto L29;
                         */
                        @Override // java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void run() {
                            Integer num;
                            boolean z3;
                            C0O8 c0o82 = C16160dz.A01;
                            if (c0o82.A01 != null) {
                                C0MV A02 = c0o82.A02();
                                C0OR.A0B(A02, 0);
                                C20210mD A003 = C20210mD.A00();
                                C12170Ps c12170Ps = A02.A02;
                                File file = c12170Ps.A04;
                                C076401d.A02(file, "Did you call SessionManager.init()?");
                                Lock lock = A003.A05;
                                lock.lock();
                                try {
                                    A003.A00 = file;
                                    int i3 = 0;
                                    for (InterfaceC20180mA interfaceC20180mA : A003.A04.keySet()) {
                                        interfaceC20180mA.BQd(file, String.valueOf(i3));
                                        i3++;
                                    }
                                    lock.unlock();
                                    File[] A04 = c12170Ps.A04(c12170Ps.A06);
                                    ArrayList arrayList = new ArrayList(A04.length);
                                    for (File file2 : A04) {
                                        C0NW c0nw = C0NW.A01;
                                        if (c0nw != null) {
                                            String A022 = c0nw.A02(null);
                                            if (A022 != null && !A022.endsWith("null") && (A022.endsWith("java") || A022.endsWith("anr") || A022.endsWith("oom") || A022.endsWith("native") || A022.endsWith("fg_unexplained"))) {
                                                num = AnonymousClass006.A01;
                                            } else {
                                                num = AnonymousClass006.A00;
                                            }
                                            if (!A022.endsWith("null")) {
                                                z3 = A022.contains("fg_");
                                                arrayList.add(new C25590wF(file2, num, A022, z3));
                                            }
                                            z3 = false;
                                            arrayList.add(new C25590wF(file2, num, A022, z3));
                                        } else {
                                            throw new IllegalStateException("Did you call PreviousSessionHelper.init?");
                                        }
                                    }
                                    try {
                                        C20210mD A004 = C20210mD.A00();
                                        C25590wF[] c25590wFArr = (C25590wF[]) arrayList.toArray(new C25590wF[0]);
                                        A004.A02((C25590wF[]) Arrays.copyOf(c25590wFArr, c25590wFArr.length));
                                    } catch (Throwable unused) {
                                    }
                                } catch (Throwable th) {
                                    lock.unlock();
                                    throw th;
                                }
                            }
                        }
                    });
                    C0KM.A00();
                    if (this.A00.A03()) {
                        str3 = "com.instagram.barcelona.process.main.BarcelonaApplicationForMainProcess";
                    } else {
                        str3 = "com.instagram.barcelona.process.secondary.BarcelonaApplicationForSecondaryProcess";
                    }
                    if (this.A01) {
                        C0Dy.A00(this, C23470sG.A00);
                    }
                    try {
                        this.A06 = (AbstractC18480jG) Class.forName(str3).getConstructor(Context.class).newInstance(getApplicationContext());
                        if (Systrace.A0F(1L)) {
                            C21840p6.A01("Delegate.onCreate", 159541970);
                        }
                        C17170ga.A00 = new C18950k4();
                        if (new Random().nextInt(1000) == 0) {
                            c18950k4 = new C18950k4();
                        } else {
                            c18950k4 = new C18950k4() { // from class: X.0Ct
                                @Override // p000X.C18950k4
                                public final void A02(AbstractRunnableC17250gk abstractRunnableC17250gk) {
                                }

                                @Override // p000X.C18950k4
                                public final void A03(AbstractRunnableC17250gk abstractRunnableC17250gk) {
                                }

                                @Override // p000X.C18950k4
                                public final void A04(AbstractRunnableC17250gk abstractRunnableC17250gk) {
                                }

                                @Override // p000X.C18950k4
                                public final void A05(AbstractRunnableC17250gk abstractRunnableC17250gk) {
                                }
                            };
                        }
                        C17170ga.A00 = c18950k4;
                        this.A06.A03(this.A00.A01, this.A02, this.A04, this.A05, this.A03);
                        if (Systrace.A0F(1L)) {
                            C21840p6.A00(965212601);
                        }
                        if (Systrace.A0F(1L)) {
                            C21840p6.A00(616268700);
                        }
                        if (C15670cz.A05(C16140dw.A00(36321005118953932L)) || C15670cz.A05(C16140dw.A00(36319003664388965L)) || C15670cz.A05(C16140dw.A00(36321572054637487L))) {
                            C7W2.A00().getLifecycle().A07(new AnonymousClass060() { // from class: com.instagram.barcelona.app.BarcelonaAppShell.1
                                @OnLifecycleEvent(EnumC087205v.ON_PAUSE)
                                public void onBackground() {
                                    AnonymousClass790.A00();
                                }

                                @OnLifecycleEvent(EnumC087205v.ON_RESUME)
                                public void onForeground() {
                                    AnonymousClass790.A01();
                                }
                            });
                        }
                        i = -399085241;
                        C21950pH.A08(i, A00);
                    } catch (Exception e) {
                        throw new RuntimeException(e);
                    }
                }
            }
            if (Systrace.A0F(1L)) {
                C21840p6.A00(-1250860452);
            }
            i = -111627687;
            C21950pH.A08(i, A00);
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(86755245);
            }
            C21950pH.A08(-2139057402, A00);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x02e6, code lost:
        if (r10 > 1) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x04dd, code lost:
        if (r10 > 0) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0bd6, code lost:
        if ((!java.util.Arrays.equals(r11, r7)) == false) goto L409;
     */
    /* JADX WARN: Type inference failed for: r0v235, types: [java.lang.Throwable, java.io.File] */
    /* JADX WARN: Type inference failed for: r0v31, types: [X.0fx] */
    /* JADX WARN: Type inference failed for: r10v2, types: [X.01L] */
    /* JADX WARN: Type inference failed for: r13v0, types: [X.0bw] */
    /* JADX WARN: Type inference failed for: r9v15, types: [X.0OO] */
    @Override // android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void attachBaseContext(Context context) {
        String str;
        String str2;
        C0Q5 c0q5;
        C0Q5 c0q52;
        C0Q5 c0q53;
        int i;
        final ?? r10;
        final boolean A03;
        C0YE c0ye;
        final String str3;
        final ?? r13;
        final C0YJ c0yj;
        int i2;
        C0YE c0ye2;
        int i3;
        C0Q5 c0q54;
        EnumC22660qh A00;
        boolean z;
        int i4;
        int i5;
        PackageManager packageManager;
        ComponentName componentName;
        File A002;
        super.attachBaseContext(context);
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        this.A02 = awakeTimeSinceBootClock.now();
        if (C10120Cf.A00 == null) {
            C10120Cf.A00 = this;
            C15670cz.A00 = getSharedPreferences("pre_init_qe", 0);
            int myPid = Process.myPid();
            Object systemService = getSystemService("activity");
            systemService.getClass();
            ActivityManager activityManager = (ActivityManager) systemService;
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
            if (runningAppProcesses != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == myPid) {
                        str = runningAppProcessInfo.processName;
                        break;
                    }
                }
            }
            List<ActivityManager.RunningServiceInfo> runningServices = activityManager.getRunningServices(1000);
            if (runningServices != null) {
                for (ActivityManager.RunningServiceInfo runningServiceInfo : runningServices) {
                    if (runningServiceInfo.pid == myPid) {
                        str = runningServiceInfo.process;
                        break;
                    }
                }
            }
            str = null;
            try {
                try {
                    BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/self/cmdline"), 128);
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine != null) {
                            str = readLine.trim();
                        }
                    } catch (IOException unused) {
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                            throw th;
                        } catch (IOException unused2) {
                            throw th;
                        }
                    }
                    bufferedReader.close();
                } catch (IOException unused3) {
                }
                this.A00 = C0KM.A01(str);
                if (BackgroundStartupDetector.A0D == null) {
                    BackgroundStartupDetector backgroundStartupDetector = new BackgroundStartupDetector(getMainLooper());
                    BackgroundStartupDetector.A0D = backgroundStartupDetector;
                    registerActivityLifecycleCallbacks(backgroundStartupDetector);
                    C0KM.A00().A03();
                    backgroundStartupDetector.sendEmptyMessage(49181);
                }
                C0KM c0km = this.A00;
                final Runnable runnable = new Runnable() { // from class: X.0nn
                    /* JADX WARN: Type inference failed for: r0v4, types: [X.0s6] */
                    @Override // java.lang.Runnable
                    public final void run() {
                        final BarcelonaAppShell barcelonaAppShell = BarcelonaAppShell.this;
                        if (C15670cz.A05(C16140dw.A00(36320768896080088L))) {
                            C0UD.A01 = true;
                            C0MC A003 = C0MC.A00();
                            ?? r0 = new Object() { // from class: X.0s6
                            };
                            synchronized (A003) {
                                A003.A00 = r0;
                            }
                        }
                    }
                };
                C0KL c0kl = c0km.A00;
                if (c0kl != null) {
                    str2 = c0kl.A00;
                } else {
                    str2 = null;
                }
                if (!"pretosproc".equals(str2)) {
                    ExecutorService executorService = C0NU.A01;
                    C15030bm c15030bm = new C15030bm(executorService);
                    C18350ix.A00 = c15030bm;
                    ?? r0 = new Object() { // from class: X.0fx
                    };
                    synchronized (NativeSoftErrorReporterProxy.class) {
                        NativeSoftErrorReporterProxy.sErrorReportingGkReader = r0;
                        NativeSoftErrorReporterProxy.sErrorReportingExecutorService = executorService;
                        if (NativeSoftErrorReporterProxy.sFbErrorReporterWeakReference == null) {
                            NativeSoftErrorReporterProxy.sFbErrorReporterWeakReference = new WeakReference(c15030bm);
                            NativeSoftErrorReporterProxy.flushSoftErrorCacheAsync();
                        }
                    }
                    final long j = C16160dz.A00;
                    long j2 = C0JQ.A00(this).A00;
                    if (C15670cz.A05(C16140dw.A00(2342154135907860890L))) {
                        boolean A032 = c0km.A03();
                        synchronized (C0XI.class) {
                            int A003 = (int) C15670cz.A00(C16140dw.A00(36592601671008787L));
                            int A004 = (int) C15670cz.A00(C16140dw.A00(36592601670943250L));
                            try {
                                C0XS.A00 = A004;
                                C0XS.A01 = A003;
                                int i6 = A032 ? 2 : 0;
                                final String name = C15490cf.class.getName();
                                C15540cl.A0E = (getApplicationInfo().flags & 2) != 0;
                                C15540cl c15540cl = new C15540cl();
                                C15540cl.A0B = c15540cl;
                                C0IG.A03(c15540cl, -100000);
                                C15540cl.A07 = i6;
                                if (A004 > 0) {
                                    C15540cl.A00 = A004;
                                }
                                if (A003 > 0) {
                                    C15540cl.A04 = A003;
                                }
                                if (C15540cl.A0E) {
                                    Locale locale = Locale.US;
                                    String.format(locale, "initializing CMIYC, flags = 0x%08x", Integer.valueOf(i6));
                                    String.format(locale, "instacrash config l1 %d l2 %d l3 %d interval %d", Integer.valueOf(C15540cl.A00), 5, 10, Integer.valueOf(C15540cl.A04));
                                }
                                if (EndToEnd.A03()) {
                                    C15540cl.A01 = 3;
                                    C15540cl.A02 = 5;
                                    C15540cl.A03 = 7;
                                }
                                File file = new File(getApplicationInfo().dataDir, "crash_log");
                                try {
                                    file.createNewFile();
                                    file.setReadable(true);
                                    file.setWritable(true);
                                } catch (IOException unused4) {
                                }
                                String str4 = getApplicationInfo().sourceDir;
                                C15540cl.A08 = System.currentTimeMillis();
                                long lastModified = new File(str4).lastModified();
                                long j3 = C15540cl.A08 - lastModified;
                                if (file.exists() && file.lastModified() < lastModified) {
                                    C12820Tr.A01(this, false);
                                    if (!file.delete()) {
                                        StringBuilder sb = new StringBuilder("unable to delete stale crash log file: ");
                                        sb.append(file);
                                        Log.e("CatchMeIfYouCan", sb.toString());
                                    }
                                }
                                File file2 = new File(getApplicationInfo().dataDir, "insta_crash_log");
                                try {
                                    file2.createNewFile();
                                    file2.setReadable(true);
                                    file2.setWritable(true);
                                } catch (IOException unused5) {
                                }
                                if (file2.exists() && file2.lastModified() < lastModified) {
                                    C12820Tr.A01(this, true);
                                    if (!file2.delete()) {
                                        StringBuilder sb2 = new StringBuilder("could not delete insta crash log file: ");
                                        sb2.append(file2);
                                        Log.e("CatchMeIfYouCan", sb2.toString());
                                    }
                                }
                                C15540cl.A09 = new C0IB(this, file);
                                C15540cl.A0A = new C0IB(this, file2);
                                if ((i6 & 2) != 0) {
                                    Executors.newScheduledThreadPool(1).schedule(new Runnable() { // from class: X.0Ti
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            C12810Tq A005 = C15540cl.A00(name);
                                            Context context2 = this;
                                            A005.A05(context2, C15540cl.A0C);
                                            MappedByteBuffer mappedByteBuffer = C15540cl.A0A.A02;
                                            int i7 = 0;
                                            do {
                                                mappedByteBuffer.putLong(i7 << 3, 0L);
                                                i7++;
                                            } while (i7 < 40);
                                            C12820Tr.A01(context2, true);
                                        }
                                    }, C15540cl.A04, TimeUnit.MILLISECONDS);
                                    int i7 = 0;
                                    C23080rV c23080rV = new C23080rV(new File(getApplicationInfo().dataDir, "crash_lock"));
                                    try {
                                        MappedByteBuffer mappedByteBuffer = C15540cl.A09.A02;
                                        long currentTimeMillis = System.currentTimeMillis();
                                        long j4 = 14400000;
                                        long j5 = currentTimeMillis - j4;
                                        int i8 = 0;
                                        do {
                                            long j6 = mappedByteBuffer.getLong(i7 << 3);
                                            if (j6 >= j5 && j6 <= currentTimeMillis) {
                                                i8++;
                                            }
                                            i7++;
                                        } while (i7 < 40);
                                        C15540cl.A05 = i8;
                                        int i9 = 1;
                                        if (i8 >= C15540cl.A03) {
                                            i4 = 3;
                                        } else if (i8 >= C15540cl.A02) {
                                            i4 = 2;
                                        } else {
                                            i4 = 0;
                                            if (i8 >= C15540cl.A01) {
                                                i4 = 1;
                                            }
                                        }
                                        MappedByteBuffer mappedByteBuffer2 = C15540cl.A0A.A02;
                                        long currentTimeMillis2 = System.currentTimeMillis();
                                        long j7 = currentTimeMillis2 - j4;
                                        int i10 = 0;
                                        int i11 = 0;
                                        do {
                                            long j8 = mappedByteBuffer2.getLong(i10 << 3);
                                            if (j8 >= j7 && j8 <= currentTimeMillis2) {
                                                i11++;
                                            }
                                            i10++;
                                        } while (i10 < 40);
                                        C15540cl.A06 = i11;
                                        if (i11 >= 10) {
                                            i5 = 3;
                                        } else if (i11 >= 5) {
                                            i5 = 2;
                                        } else {
                                            i5 = i11 >= C15540cl.A00 ? 1 : 0;
                                        }
                                        try {
                                            A002 = C22500qQ.A00(this, 275859109);
                                            if (A002.exists() && !A002.isDirectory()) {
                                                A002.delete();
                                            }
                                            if (!A002.exists()) {
                                                A002.mkdir();
                                            }
                                        } catch (IOException | RuntimeException unused6) {
                                        }
                                        if (A002.isDirectory()) {
                                            new File(A002, C073900b.A0J("disabled_", C0FN.A01())).createNewFile();
                                            try {
                                                c23080rV = new C23080rV(new File(C22670qi.A00(this), "lock"));
                                                try {
                                                    new File(C22670qi.A00(this), C22670qi.A00).createNewFile();
                                                    c23080rV.close();
                                                } finally {
                                                }
                                            } catch (IOException | RuntimeException unused7) {
                                            }
                                            if (C15540cl.A0E) {
                                                String.format(Locale.US, "found %d crashes / level %d, %d insta crashes / level %d in last %d seconds", Integer.valueOf(C15540cl.A05), Integer.valueOf(i4), Integer.valueOf(C15540cl.A06), Integer.valueOf(i5), 14400);
                                            }
                                            if (j3 < 86400000 && i4 > 1) {
                                                if (C15540cl.A0E) {
                                                    String.format(Locale.US, "capping remedy level at 1 (wanted %d) because APK is too new (current age %ss: minimum age for aggressive crash mitigation is %ss)", Integer.valueOf(i4), Double.valueOf(j3 / 1.0E9d), Double.valueOf(0.0864d));
                                                }
                                                i4 = 1;
                                            }
                                            if (j3 >= 3600000 || i5 <= 1) {
                                                i9 = i5;
                                            } else if (C15540cl.A0E) {
                                                String.format(Locale.US, "capping insta crash remedy level at 1 (wanted %d) because APK is too new (current age %ss: minimum age for aggressive crash mitigation is %ss)", Integer.valueOf(i5), Double.valueOf(j3 / 1.0E9d), Double.valueOf(0.0036d));
                                            }
                                            String str5 = getApplicationInfo().dataDir;
                                            long currentTimeMillis3 = System.currentTimeMillis();
                                            C15540cl.A02(this, currentTimeMillis3, false);
                                            C15540cl.A02(this, currentTimeMillis3, true);
                                            File file3 = new File(str5, "app_was_disabled");
                                            if (file3.exists()) {
                                                try {
                                                    packageManager = getPackageManager();
                                                    componentName = new ComponentName(this, CrashLoop$LastState.class);
                                                } catch (RuntimeException e) {
                                                    Log.e("CatchMeIfYouCan", "unable to reset crash loop", e);
                                                }
                                                try {
                                                    ArrayList arrayList = new ArrayList();
                                                    arrayList.addAll(C12790To.A00(this, packageManager.getPackageInfo(getPackageName(), 642).receivers));
                                                    arrayList.addAll(C12790To.A00(this, packageManager.getPackageInfo(getPackageName(), 641).activities));
                                                    arrayList.addAll(C12790To.A00(this, packageManager.getPackageInfo(getPackageName(), 648).providers));
                                                    arrayList.addAll(C12790To.A00(this, packageManager.getPackageInfo(getPackageName(), 644).services));
                                                    Collections.sort(arrayList, new C12780Tm());
                                                    ArrayList arrayList2 = new ArrayList();
                                                    Iterator it = arrayList.iterator();
                                                    while (it.hasNext()) {
                                                        ComponentInfo componentInfo = (ComponentInfo) it.next();
                                                        arrayList2.add(new ComponentName(componentInfo.packageName, componentInfo.name));
                                                    }
                                                    Iterator it2 = arrayList2.iterator();
                                                    while (it2.hasNext()) {
                                                        ComponentName componentName2 = (ComponentName) it2.next();
                                                        componentName2.getClassName();
                                                        packageManager.setComponentEnabledSetting(componentName2, 0, 1);
                                                    }
                                                    packageManager.setComponentEnabledSetting(componentName, 0, 1);
                                                    file3.delete();
                                                } catch (PackageManager.NameNotFoundException e2) {
                                                    throw new RuntimeException(e2);
                                                }
                                            }
                                            C12820Tr c12820Tr = C15540cl.A0D;
                                            int i12 = c12820Tr == null ? 0 : c12820Tr.A00;
                                            C12820Tr c12820Tr2 = C15540cl.A0C;
                                            int i13 = c12820Tr2 == null ? 0 : c12820Tr2.A00;
                                            if (C15540cl.A0E) {
                                                String.format("handleRemedyLocked %d -> %d, insta crash %d -> %d", Integer.valueOf(i12), Integer.valueOf(i4), Integer.valueOf(i13), Integer.valueOf(i9));
                                            }
                                            int i14 = i9;
                                            if (i14 <= i13) {
                                                if (i4 <= i12) {
                                                    if (i9 <= 0) {
                                                    }
                                                }
                                                C15540cl.A03(this, name, i4, i12, currentTimeMillis3, false);
                                                c23080rV.close();
                                            }
                                            C15540cl.A03(this, name, i14, i13, currentTimeMillis3, true);
                                            c23080rV.close();
                                        } else {
                                            throw new RuntimeException("could not create ditto directory");
                                        }
                                    } finally {
                                    }
                                }
                            } catch (IOException e3) {
                                C0LJ.A0E(C0XI.class.getSimpleName(), "Error setting CatchMeIfYouCan", e3);
                            }
                        }
                    }
                    Callable callable = new Callable() { // from class: X.0e6
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            return C11590Mw.A00(this);
                        }
                    };
                    CallableC16190e3 callableC16190e3 = CallableC16190e3.A00;
                    Callable callable2 = new Callable() { // from class: X.0e5
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            return this.getDir("errorreporting", 0);
                        }
                    };
                    synchronized (C0NJ.A0D) {
                        C0NJ.A07 = this;
                        C0NJ.A03 = "3419628305025917";
                        C0NJ.A09 = callable;
                        C0NJ.A0B = callableC16190e3;
                        C0NJ.A0A = callable2;
                        C0NJ.A0C = false;
                    }
                    C21190nu c21190nu = C21190nu.A01;
                    if (c21190nu == null) {
                        c21190nu = new C21190nu();
                        C21190nu.A01 = c21190nu;
                    }
                    c21190nu.A00.add(new InterfaceC21240nz() { // from class: X.0fP
                        @Override // p000X.InterfaceC21240nz
                        public final void Cdh(String str6, String str7, String str8, String str9, boolean z2) {
                        }

                        @Override // p000X.InterfaceC21240nz
                        public final void Cdi(String str6, String str7, String str8, String str9, WeakReference weakReference, boolean z2) {
                            C14990bi c14990bi = C14990bi.A03;
                            if (c14990bi != null) {
                                if (str7 != null && !str7.isEmpty()) {
                                    if (str8 != null && !str8.isEmpty()) {
                                        str8 = C073900b.A0V(str8, ":", str7);
                                    } else {
                                        str8 = str7;
                                    }
                                }
                                c14990bi.A00(str7, str8, weakReference);
                            }
                        }
                    });
                    ((AbstractCollection) C18200ih.A00.getValue()).add(C17180gb.A00);
                    C21840p6.A01("BasicConfig.getConfig", -448521401);
                    try {
                        try {
                            r10 = new Object() { // from class: X.01L
                            };
                            A03 = EndToEnd.A03();
                            final String str6 = str2;
                            if (str2 == null) {
                                str6 = "";
                            }
                            c0ye = new C0YE() { // from class: X.0O5
                                @Override // p000X.C0YE
                                public final Object A00() {
                                    return str6;
                                }
                            };
                            str3 = c0km.A01;
                            if (str3 == null) {
                                str3 = "";
                            }
                            r13 = new Object() { // from class: X.0bw
                            };
                            c0yj = C0YJ.A00;
                            C21730ov.A01("BasicAddOns.getAddOns", 1514426368);
                        } catch (IOException e4) {
                            C0LJ.A0G("lacrima", "Could not initialize error reporting", e4);
                            C0O8 c0o8 = C16160dz.A01;
                            if (c0o8 == null) {
                                c0q5 = null;
                                c0q52 = null;
                                c0q53 = null;
                            } else {
                                c0q5 = c0o8.A0X;
                                c0q52 = c0o8.A0R;
                                c0q53 = c0o8.A0Q;
                            }
                            final HashMap hashMap = new HashMap();
                            if (C0IG.A01() != null) {
                                final String str7 = str2;
                                final C0Q5 c0q55 = c0q5;
                                final C0Q5 c0q56 = c0q52;
                                final C0Q5 c0q57 = c0q53;
                                C0IG.A03(new C0II() { // from class: X.0YH
                                    @Override // p000X.C0II
                                    public final void handleUncaughtException(Thread thread, Throwable th2, C0IC c0ic) {
                                        String str8;
                                        String str9;
                                        C0Q5 c0q58 = c0q55;
                                        String str10 = null;
                                        if (c0q58 == null) {
                                            str8 = null;
                                        } else {
                                            str8 = (String) c0q58.get();
                                        }
                                        C0Q5 c0q59 = c0q56;
                                        if (c0q59 == null) {
                                            str9 = null;
                                        } else {
                                            str9 = (String) c0q59.get();
                                        }
                                        C0Q5 c0q510 = c0q57;
                                        if (c0q510 != null) {
                                            str10 = (String) c0q510.get();
                                        }
                                        C0NK.A01(str8, str9, str10, str7, th2, hashMap);
                                    }
                                }, 100);
                            } else {
                                final Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                                final String str8 = str2;
                                final C0Q5 c0q58 = c0q5;
                                final C0Q5 c0q59 = c0q52;
                                final C0Q5 c0q510 = c0q53;
                                Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: X.0NL
                                    @Override // java.lang.Thread.UncaughtExceptionHandler
                                    public final void uncaughtException(Thread thread, Throwable th2) {
                                        String str9;
                                        String str10;
                                        C0Q5 c0q511 = c0q58;
                                        String str11 = null;
                                        if (c0q511 == null) {
                                            str9 = null;
                                        } else {
                                            str9 = (String) c0q511.get();
                                        }
                                        C0Q5 c0q512 = c0q59;
                                        if (c0q512 == null) {
                                            str10 = null;
                                        } else {
                                            str10 = (String) c0q512.get();
                                        }
                                        C0Q5 c0q513 = c0q510;
                                        if (c0q513 != null) {
                                            str11 = (String) c0q513.get();
                                        }
                                        C0NK.A01(str9, str10, str11, str8, th2, hashMap);
                                        defaultUncaughtExceptionHandler.uncaughtException(thread, th2);
                                    }
                                });
                            }
                            i = -285203073;
                        }
                        try {
                            ArrayList arrayList3 = new ArrayList();
                            arrayList3.add(new InterfaceC12030Os(this, r10, j) { // from class: X.0a8
                                public final long A00;
                                public final Application A01;
                                public final C01L A02;

                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    C0OR.A0B(c0o0, 1);
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    int i15;
                                    C0OR.A0B(c13880Zh, 0);
                                    C0OR.A0B(c0oa, 1);
                                    C14100a7 c14100a7 = C14100a7.A00;
                                    long j9 = this.A00;
                                    c0oa.A01 = j9;
                                    C01L c01l = this.A02;
                                    c0oa.A0H = true;
                                    Integer num = AnonymousClass006.A00;
                                    Application application = this.A01;
                                    C21730ov.A01("Config.createStartupConfig", 779563253);
                                    try {
                                        if (C11350Lw.A00 == null) {
                                            C11350Lw.A00 = new InterfaceC11340Lv() { // from class: X.0ZS
                                                @Override // p000X.InterfaceC11340Lv
                                                public final void CYt(String str9, String str10) {
                                                    C13590Xx.A00().A02(str9, str10);
                                                }

                                                @Override // p000X.InterfaceC11340Lv
                                                public final void CYu(String str9, C0Q5 c0q511) {
                                                    C13590Xx A005 = C13590Xx.A00();
                                                    C13580Xw c13580Xw = new C13580Xw(A005, c0q511);
                                                    if (C13590Xx.A04.containsKey(str9) && !str9.equals("mobileconfig_canary")) {
                                                        synchronized (A005.A00) {
                                                            A005.A01.put(str9, c13580Xw);
                                                        }
                                                    }
                                                }

                                                @Override // p000X.InterfaceC11340Lv
                                                public final void Cc2(String str9) {
                                                    C13590Xx A005 = C13590Xx.A00();
                                                    synchronized (A005.A00) {
                                                        A005.A02.remove(str9);
                                                    }
                                                }
                                            };
                                            C13590Xx.A01(C0MK.A3H);
                                            C13590Xx.A01(C0MK.A3p);
                                            C13590Xx.A01(C0MK.A3t);
                                            C13590Xx.A01(C0MK.A3z);
                                            C13590Xx.A01(C0MK.A4f);
                                            C13590Xx.A01(C0MK.A07);
                                            C13590Xx.A01(C0MK.A56);
                                            C13590Xx.A01(C0MK.A57);
                                            C13590Xx.A01(C0MK.A1U);
                                            C13590Xx.A01(C0MK.A5T);
                                            C13590Xx.A01(C0MK.A5W);
                                            C13590Xx.A01(C0MK.A0E);
                                            C13590Xx.A01(C0MK.A5u);
                                            C13590Xx.A01(C0MK.A6C);
                                            C13590Xx.A01(C0MK.A6O);
                                            C13590Xx.A01(C0MK.A6X);
                                            C13590Xx.A01(C0MK.A6f);
                                            C13590Xx.A01(C0MK.A6g);
                                            C13590Xx.A01(C0MK.A6o);
                                            C13590Xx.A01(C0MK.A6t);
                                            C13590Xx.A01(C0MK.A7k);
                                            C13590Xx.A01(C0MK.A0S);
                                            C13590Xx.A01(C0MK.A7w);
                                            C0OC c0oc = C0MK.A7x;
                                            C13590Xx.A01(c0oc);
                                            C13590Xx.A01(c0oc);
                                            C13590Xx.A01(C0MK.A7y);
                                            C0OC c0oc2 = C0MK.A8S;
                                            C13590Xx.A01(c0oc2);
                                            C13590Xx.A01(c0oc2);
                                            C13590Xx.A01(C0MK.A8e);
                                            C13590Xx.A01(C0MK.A8f);
                                            C13590Xx.A01(C0MK.A8g);
                                            C13590Xx.A01(C0MK.A8h);
                                            C13590Xx.A01(C0MK.A8q);
                                            C13590Xx.A01(C0MK.A8x);
                                            C13590Xx.A01(C0MK.A8w);
                                            C13590Xx.A01(C0MK.A8v);
                                            C13590Xx.A01(C0MK.A92);
                                            C13590Xx.A01(C0MK.A94);
                                        } else {
                                            C0LJ.A0C("lacrima", "ErrorReportingDiagnosticData.setInstance already set.");
                                        }
                                        C0O0 c0o0 = new C0O0(AnonymousClass006.A0h);
                                        c0o0.A00 = new IDxCFactoryShape110S0000000_I2(16);
                                        IDxCFactoryShape477S0100000_I2 iDxCFactoryShape477S0100000_I2 = new IDxCFactoryShape477S0100000_I2(application, 4);
                                        C0N1 c0n1 = C0N1.CRITICAL_REPORT;
                                        c0o0.A01(c0n1, iDxCFactoryShape477S0100000_I2);
                                        c0o0.A01(c0n1, new IDxCFactoryShape110S0000000_I2(24));
                                        c0o0.A01(c0n1, new IDxCFactoryShape110S0000000_I2(23));
                                        C21730ov.A00(372908909);
                                        c0o0.A05.A03.add(new C0MQ(j9, num) { // from class: X.0Xo
                                            public long A00;
                                            public Integer A01;

                                            {
                                                this.A01 = num;
                                                this.A00 = j9;
                                            }

                                            @Override // p000X.C0MQ
                                            public final Integer AxB() {
                                                return AnonymousClass006.A0d;
                                            }

                                            @Override // p000X.C0MQ
                                            public final void CXD(C0OL c0ol, C0N1 c0n12) {
                                                C0OD c0od;
                                                long currentTimeMillis4 = System.currentTimeMillis();
                                                long uptimeMillis = SystemClock.uptimeMillis() - this.A00;
                                                Integer num2 = this.A01;
                                                if (num2 == AnonymousClass006.A00) {
                                                    c0ol.A02(C0MK.A2l, Long.valueOf(currentTimeMillis4));
                                                    c0od = C0MK.A2n;
                                                } else if (num2 != AnonymousClass006.A01) {
                                                    return;
                                                } else {
                                                    c0ol.A02(C0MK.A1t, Long.valueOf(currentTimeMillis4));
                                                    c0od = C0MK.A1u;
                                                }
                                                c0ol.A02(c0od, Long.valueOf(uptimeMillis));
                                            }

                                            @Override // p000X.C0MQ
                                            public final /* synthetic */ boolean BOE(Integer num2) {
                                                return false;
                                            }
                                        });
                                        c0o0.A01(c0n1, c14100a7);
                                        c13880Zh.A00(c0o0, num);
                                        c0oa.A00(c0o0.A00());
                                        Integer num2 = AnonymousClass006.A06;
                                        C21730ov.A01("Config.createBackgroundConfig", 99503965);
                                        try {
                                            C0O0 c0o02 = new C0O0(AnonymousClass006.A0k);
                                            c0o02.A00 = new IDxCFactoryShape477S0100000_I2(c01l, 3);
                                            Integer num3 = AnonymousClass006.A01;
                                            c0o02.A02 = num3;
                                            C21730ov.A00(53795278);
                                            c13880Zh.A00(c0o02, num2);
                                            c0o02.A02(c0n1, C12060Ow.A00);
                                            c0oa.A00(c0o02.A00());
                                            C21730ov.A01("Config.createNavigationConfig", 1138904713);
                                            try {
                                                C0O0 c0o03 = new C0O0(AnonymousClass006.A0p);
                                                c0o03.A00 = new IDxCFactoryShape110S0000000_I2(21);
                                                C21730ov.A00(-1288255057);
                                                c0oa.A00(c0o03.A00());
                                                C21730ov.A01("Config.createAttributionIdConfig", -112814643);
                                                try {
                                                    C0O0 c0o04 = new C0O0(AnonymousClass006.A0i);
                                                    c0o04.A00 = new IDxCFactoryShape110S0000000_I2(22);
                                                    C21730ov.A00(-608784592);
                                                    c0oa.A00(c0o04.A00());
                                                    final C13810Za c13810Za = new C13810Za();
                                                    synchronized (C0M8.class) {
                                                        C0M8.A04 = c13810Za;
                                                        if (C0M8.A04 != null) {
                                                            List list = C0M8.A00;
                                                            Iterator it3 = list.iterator();
                                                            while (it3.hasNext()) {
                                                                it3.next();
                                                                C0M8.A03.execute(new Runnable() { // from class: X.0Ly
                                                                    @Override // java.lang.Runnable
                                                                    public final void run() {
                                                                        throw new NullPointerException("onInstanceSet");
                                                                    }
                                                                });
                                                            }
                                                            list.clear();
                                                        }
                                                    }
                                                    InterfaceC11630Na[] interfaceC11630NaArr = {new IDxCListenerShape815S0100000_I2(c13810Za, 1)};
                                                    final int A005 = (int) C15670cz.A00(C16140dw.A00(36597394854709855L));
                                                    final boolean A05 = C15670cz.A05(C16140dw.A00(36324149035016504L));
                                                    C21730ov.A01("Config.createLifecycleConfig", -441884698);
                                                    try {
                                                        C12010Oq.A00.add(interfaceC11630NaArr[0]);
                                                        C0O0 c0o05 = new C0O0(AnonymousClass006.A0o);
                                                        c0o05.A00 = new InterfaceC11840Nz() { // from class: X.0ZN
                                                            @Override // p000X.InterfaceC11840Nz
                                                            public final /* bridge */ /* synthetic */ Object AFE(C0O8 c0o82) {
                                                                C09W c09w;
                                                                C0OB c0ob;
                                                                C14290aR c14290aR;
                                                                C13620Yb c13620Yb;
                                                                C0Q5 c0q511 = c0o82.A02;
                                                                C0Q5 c0q512 = c0o82.A07;
                                                                if (c0o82.A0A == null && c0o82.A0K > 0 && c0o82.A04()) {
                                                                    c0o82.A0A = new IDxLProviderShape78S0100000_I2(c0o82, 2);
                                                                }
                                                                C0Q5 c0q513 = c0o82.A0A;
                                                                Application application2 = c0o82.A0L;
                                                                C12170Ps A033 = c0o82.A03();
                                                                C0MV A02 = c0o82.A02();
                                                                synchronized (C09W.class) {
                                                                    c09w = C09W.A09;
                                                                    if (c09w == null) {
                                                                        c09w = new C09W();
                                                                        C09W.A09 = c09w;
                                                                    }
                                                                }
                                                                C0ZO c0zo = new C0ZO();
                                                                C0Q5 c0q514 = c0o82.A03;
                                                                if (c0q514 == null) {
                                                                    c0q514 = new IDxLProviderShape78S0100000_I2(c0o82, 1);
                                                                    c0o82.A03 = c0q514;
                                                                }
                                                                C093709b c093709b = (C093709b) c0q514.get();
                                                                IDxCListenerShape815S0100000_I2 iDxCListenerShape815S0100000_I2 = new IDxCListenerShape815S0100000_I2(this, 0);
                                                                C0Q5 c0q515 = c0o82.A08;
                                                                if (c0q515 == null) {
                                                                    c0q515 = new IDxLProviderShape78S0100000_I2(c0o82, 3);
                                                                    c0o82.A08 = c0q515;
                                                                }
                                                                C0Q7 c0q7 = (C0Q7) c0q515.get();
                                                                if (c0q511 == null) {
                                                                    c0ob = null;
                                                                } else {
                                                                    c0ob = (C0OB) c0q511.get();
                                                                }
                                                                int i16 = A005;
                                                                boolean z2 = A05;
                                                                C14560at c14560at = new C14560at();
                                                                if (c0q512 == null) {
                                                                    c14290aR = null;
                                                                } else {
                                                                    c14290aR = (C14290aR) c0q512.get();
                                                                }
                                                                if (c0q513 == null) {
                                                                    c13620Yb = null;
                                                                } else {
                                                                    c13620Yb = (C13620Yb) c0q513.get();
                                                                }
                                                                return new C14900bZ(application2, c09w, c093709b, c0ob, A02, iDxCListenerShape815S0100000_I2, c0zo, c13620Yb, c14290aR, c14560at, A033, c0q7, i16, z2);
                                                            }
                                                        };
                                                        c0o05.A02 = num;
                                                        C21730ov.A00(1470291112);
                                                        c0o05.A05.A03.add(new C0MQ(j9, num3) { // from class: X.0Xo
                                                            public long A00;
                                                            public Integer A01;

                                                            {
                                                                this.A01 = num3;
                                                                this.A00 = j9;
                                                            }

                                                            @Override // p000X.C0MQ
                                                            public final Integer AxB() {
                                                                return AnonymousClass006.A0d;
                                                            }

                                                            @Override // p000X.C0MQ
                                                            public final void CXD(C0OL c0ol, C0N1 c0n12) {
                                                                C0OD c0od;
                                                                long currentTimeMillis4 = System.currentTimeMillis();
                                                                long uptimeMillis = SystemClock.uptimeMillis() - this.A00;
                                                                Integer num22 = this.A01;
                                                                if (num22 == AnonymousClass006.A00) {
                                                                    c0ol.A02(C0MK.A2l, Long.valueOf(currentTimeMillis4));
                                                                    c0od = C0MK.A2n;
                                                                } else if (num22 != AnonymousClass006.A01) {
                                                                    return;
                                                                } else {
                                                                    c0ol.A02(C0MK.A1t, Long.valueOf(currentTimeMillis4));
                                                                    c0od = C0MK.A1u;
                                                                }
                                                                c0ol.A02(c0od, Long.valueOf(uptimeMillis));
                                                            }

                                                            @Override // p000X.C0MQ
                                                            public final /* synthetic */ boolean BOE(Integer num22) {
                                                                return false;
                                                            }
                                                        });
                                                        c13880Zh.A00(c0o05, num3);
                                                        c0oa.A00(c0o05.A00());
                                                        C21730ov.A01("Config.createReportSourceConfig", -1686928486);
                                                        try {
                                                            C0O0 c0o06 = new C0O0(AnonymousClass006.A0e);
                                                            c0o06.A00 = C0ZF.A00;
                                                            c0o06.A02 = num;
                                                            C21730ov.A00(-38200418);
                                                            c0oa.A00(c0o06.A00());
                                                            C21730ov.A01("Config.createUserChangeConfig", 920242569);
                                                            try {
                                                                C0O0 c0o07 = new C0O0(AnonymousClass006.A0w);
                                                                c0o07.A00 = new IDxCFactoryShape110S0000000_I2(27);
                                                                Integer num4 = AnonymousClass006.A0C;
                                                                c0o07.A02 = num4;
                                                                C21730ov.A00(-1295987272);
                                                                c0o07.A01(c0n1, c14100a7);
                                                                c0oa.A00(c0o07.A00());
                                                                Integer num5 = AnonymousClass006.A02;
                                                                C21730ov.A01("Config.createLateStartupConfig", -1767983259);
                                                                try {
                                                                    C0O0 c0o08 = new C0O0(AnonymousClass006.A0H);
                                                                    c0o08.A00 = new IDxCFactoryShape110S0000000_I2(17);
                                                                    c0o08.A02 = num4;
                                                                    c0o08.A03 = false;
                                                                    c0o08.A05.A08.add(new C0MQ(application) { // from class: X.0Xy
                                                                        public Application A00;

                                                                        @Override // p000X.C0MQ
                                                                        public final void CXD(C0OL c0ol, C0N1 c0n12) {
                                                                            String str9;
                                                                            Field[] fields;
                                                                            C0OC c0oc3 = C0MK.A5e;
                                                                            String str10 = Build.TAGS;
                                                                            String str11 = "true";
                                                                            if (str10 == null || !str10.contains("test-keys")) {
                                                                                try {
                                                                                    if (new File("/system/app/Superuser.apk").exists()) {
                                                                                    }
                                                                                } catch (Exception unused8) {
                                                                                    C0PR.A00();
                                                                                }
                                                                                Map<String, String> map = System.getenv();
                                                                                if (map != null && (str9 = map.get("PATH")) != null) {
                                                                                    for (String str12 : str9.split(":")) {
                                                                                        try {
                                                                                        } catch (Exception unused9) {
                                                                                            C0PR.A00();
                                                                                        }
                                                                                        if (new File(C073900b.A0L(str12, "/su")).exists()) {
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                str11 = "false";
                                                                            }
                                                                            c0ol.A03(c0oc3, str11);
                                                                            C0OC c0oc4 = C0MK.A4u;
                                                                            String arrays = Arrays.toString(Build.SUPPORTED_ABIS);
                                                                            int length = arrays.length();
                                                                            if (length >= 2 && arrays.charAt(0) == '[') {
                                                                                int i16 = length - 1;
                                                                                if (arrays.charAt(i16) == ']') {
                                                                                    arrays = arrays.substring(1, i16);
                                                                                }
                                                                            }
                                                                            c0ol.A03(c0oc4, arrays);
                                                                            C0OC c0oc5 = C0MK.A4S;
                                                                            StringBuilder sb3 = new StringBuilder();
                                                                            for (Field field : Build.class.getFields()) {
                                                                                try {
                                                                                    Object obj = field.get(null);
                                                                                    sb3.append(field.getName());
                                                                                    sb3.append("=");
                                                                                    if (obj instanceof Object[]) {
                                                                                        sb3.append(new JSONArray((Collection) Arrays.asList((Object[]) obj)).toString());
                                                                                    } else {
                                                                                        sb3.append(obj.toString());
                                                                                    }
                                                                                } catch (Exception unused10) {
                                                                                    C0PR.A00();
                                                                                    sb3.append("unknown");
                                                                                }
                                                                                sb3.append("\n");
                                                                            }
                                                                            c0ol.A03(c0oc5, sb3.toString());
                                                                        }

                                                                        {
                                                                            this.A00 = application;
                                                                        }

                                                                        @Override // p000X.C0MQ
                                                                        public final Integer AxB() {
                                                                            return AnonymousClass006.A09;
                                                                        }

                                                                        @Override // p000X.C0MQ
                                                                        public final /* synthetic */ boolean BOE(Integer num6) {
                                                                            return false;
                                                                        }
                                                                    });
                                                                    C21730ov.A00(1035884697);
                                                                    c13880Zh.A00(c0o08, num5);
                                                                    c0oa.A00(c0o08.A00());
                                                                    Integer num6 = AnonymousClass006.A03;
                                                                    C21730ov.A01("Config.createAfterStartupConfig", 147402321);
                                                                    try {
                                                                        C0O0 c0o09 = new C0O0(num3);
                                                                        c0o09.A00 = new IDxCFactoryShape110S0000000_I2(18);
                                                                        c0o09.A02 = AnonymousClass006.A0N;
                                                                        c0o09.A03 = false;
                                                                        C21730ov.A00(589800820);
                                                                        c13880Zh.A00(c0o09, num6);
                                                                        c0oa.A00(c0o09.A00());
                                                                        c0oa.A0G = C15670cz.A05(C16140dw.A00(36321245637122692L));
                                                                        c0oa.A0I = C15670cz.A05(C16140dw.A00(36321245637188229L));
                                                                        C21730ov.A01("Config.createForegroundTransitionConfig", -614438906);
                                                                        try {
                                                                            C0O0 c0o010 = new C0O0(AnonymousClass006.A0m);
                                                                            c0o010.A00 = new IDxCFactoryShape110S0000000_I2(19);
                                                                            c0o010.A02 = num4;
                                                                            c0o010.A05.A03.add(new C0QP());
                                                                            C21730ov.A00(60948993);
                                                                            c0oa.A00(c0o010.A00());
                                                                            return c0oa;
                                                                        } catch (Throwable th2) {
                                                                            th = th2;
                                                                            i15 = -1292744503;
                                                                            C21730ov.A00(i15);
                                                                            throw th;
                                                                        }
                                                                    } catch (Throwable th3) {
                                                                        th = th3;
                                                                        i15 = -670600317;
                                                                    }
                                                                } catch (Throwable th4) {
                                                                    th = th4;
                                                                    i15 = -469152769;
                                                                }
                                                            } catch (Throwable th5) {
                                                                th = th5;
                                                                i15 = -76992389;
                                                            }
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                            i15 = 884009741;
                                                        }
                                                    } catch (Throwable th7) {
                                                        th = th7;
                                                        i15 = 1145894786;
                                                    }
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                    i15 = -1595223377;
                                                }
                                            } catch (Throwable th9) {
                                                th = th9;
                                                i15 = 385025071;
                                            }
                                        } catch (Throwable th10) {
                                            th = th10;
                                            i15 = -1730712266;
                                        }
                                    } catch (Throwable th11) {
                                        th = th11;
                                        i15 = 1809296511;
                                    }
                                }

                                {
                                    this.A01 = this;
                                    this.A00 = j;
                                    this.A02 = r10;
                                }
                            });
                            arrayList3.add(new InterfaceC12030Os(this, c0yj, r13) { // from class: X.0aC
                                public final Application A00;
                                public final C0YJ A01;
                                public final C15120bw A02;

                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    C0OR.A0B(c0o0, 1);
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    int i15;
                                    Integer num;
                                    C0N1 c0n1;
                                    C15120bw c15120bw;
                                    Integer num2;
                                    C0OR.A0B(c13880Zh, 0);
                                    C0OR.A0B(c0oa, 1);
                                    final C14130aA c14130aA = C14130aA.A00;
                                    Integer num3 = AnonymousClass006.A0C;
                                    Application application = this.A00;
                                    final C0YJ c0yj2 = this.A01;
                                    final C0PB c0pb = C14770bL.A05;
                                    C0IG.A00();
                                    C21730ov.A01("Config.createJavaDetectionConfig", -1716803349);
                                    try {
                                        C0O0 c0o0 = new C0O0(AnonymousClass006.A0E);
                                        c0o0.A00 = new InterfaceC11840Nz() { // from class: X.0Yu
                                            @Override // p000X.InterfaceC11840Nz
                                            public final /* bridge */ /* synthetic */ Object AFE(C0O8 c0o82) {
                                                return new C14770bL(c0o82.A02(), C0YJ.this, c14130aA, c0pb, c0o82.A03());
                                            }
                                        };
                                        num = AnonymousClass006.A00;
                                        c0o0.A02 = num;
                                        IDxCFactoryShape110S0000000_I2 iDxCFactoryShape110S0000000_I2 = new IDxCFactoryShape110S0000000_I2(4);
                                        c0n1 = C0N1.CRITICAL_REPORT;
                                        c0o0.A01(c0n1, iDxCFactoryShape110S0000000_I2);
                                        C0O6 c0o6 = new C0O6();
                                        C11830Ny c11830Ny = c0o0.A05;
                                        c11830Ny.A03.add(c0o6);
                                        c11830Ny.A08.add(new C0MQ(application) { // from class: X.0Y8
                                            public static final String[] A01 = {"android.permission.READ_CALENDAR", "android.permission.CAMERA", "android.permission.READ_CONTACTS", "android.permission.ACCESS_FINE_LOCATION", "android.permission.RECORD_AUDIO", "android.permission.READ_PHONE_STATE", "android.permission.BODY_SENSORS", "android.permission.SEND_SMS", "android.permission.READ_EXTERNAL_STORAGE"};
                                            public final Application A00;

                                            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                            /* JADX WARN: Removed duplicated region for block: B:37:0x007e  */
                                            /* JADX WARN: Removed duplicated region for block: B:45:0x0095  */
                                            /* JADX WARN: Removed duplicated region for block: B:54:0x00b2  */
                                            /* JADX WARN: Removed duplicated region for block: B:58:0x00be  */
                                            /* JADX WARN: Removed duplicated region for block: B:62:0x00ca  */
                                            /* JADX WARN: Removed duplicated region for block: B:66:0x00d6  */
                                            @Override // p000X.C0MQ
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final void CXD(C0OL c0ol, C0N1 c0n12) {
                                                String str9;
                                                String str10;
                                                String str11;
                                                String str12;
                                                String str13;
                                                String str14;
                                                String str15;
                                                C0OC c0oc = C0MK.A8N;
                                                JSONObject jSONObject = new JSONObject();
                                                int i16 = 0;
                                                while (true) {
                                                    String[] strArr = A01;
                                                    if (i16 < strArr.length) {
                                                        String str16 = strArr[i16];
                                                        switch (str16.hashCode()) {
                                                            case -2062386608:
                                                                str9 = "android.permission.READ_SMS";
                                                                if (str16.equals(str9)) {
                                                                    str13 = "android.permission-group.SMS";
                                                                    break;
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case -1928411001:
                                                                str10 = "android.permission.READ_CALENDAR";
                                                                if (str16.equals(str10)) {
                                                                    str13 = "android.permission-group.CALENDAR";
                                                                    break;
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case -1921431796:
                                                                str11 = "android.permission.READ_CALL_LOG";
                                                                if (str16.equals(str11)) {
                                                                    str13 = "android.permission-group.PHONE";
                                                                    break;
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case -1888586689:
                                                                str12 = "android.permission.ACCESS_FINE_LOCATION";
                                                                if (str16.equals(str12)) {
                                                                    str13 = "android.permission-group.LOCATION";
                                                                    break;
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case -1479758289:
                                                                str9 = "android.permission.RECEIVE_WAP_PUSH";
                                                                if (str16.equals(str9)) {
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case -1238066820:
                                                                if (str16.equals("android.permission.BODY_SENSORS")) {
                                                                    str13 = "android.permission-group.SENSORS";
                                                                    break;
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case -895673731:
                                                                str9 = "android.permission.RECEIVE_SMS";
                                                                if (str16.equals(str9)) {
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case -406040016:
                                                                str14 = "android.permission.READ_EXTERNAL_STORAGE";
                                                                if (str16.equals(str14)) {
                                                                    str13 = "android.permission-group.STORAGE";
                                                                    break;
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case -63024214:
                                                                str12 = "android.permission.ACCESS_COARSE_LOCATION";
                                                                if (str16.equals(str12)) {
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case -5573545:
                                                                str11 = "android.permission.READ_PHONE_STATE";
                                                                if (str16.equals(str11)) {
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case 52602690:
                                                                str9 = "android.permission.SEND_SMS";
                                                                if (str16.equals(str9)) {
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case 112197485:
                                                                str11 = "android.permission.CALL_PHONE";
                                                                if (str16.equals(str11)) {
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case 214526995:
                                                                str15 = "android.permission.WRITE_CONTACTS";
                                                                if (str16.equals(str15)) {
                                                                    str13 = "android.permission-group.CONTACTS";
                                                                    break;
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case 463403621:
                                                                if (str16.equals("android.permission.CAMERA")) {
                                                                    str13 = "android.permission-group.CAMERA";
                                                                    break;
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case 603653886:
                                                                str10 = "android.permission.WRITE_CALENDAR";
                                                                if (str16.equals(str10)) {
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case 610633091:
                                                                str11 = "android.permission.WRITE_CALL_LOG";
                                                                if (str16.equals(str11)) {
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case 784519842:
                                                                str11 = "android.permission.USE_SIP";
                                                                if (str16.equals(str11)) {
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case 952819282:
                                                                str11 = "android.permission.PROCESS_OUTGOING_CALLS";
                                                                if (str16.equals(str11)) {
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case 1271781903:
                                                                str15 = "android.permission.GET_ACCOUNTS";
                                                                if (str16.equals(str15)) {
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case 1365911975:
                                                                str14 = "android.permission.WRITE_EXTERNAL_STORAGE";
                                                                if (str16.equals(str14)) {
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case 1831139720:
                                                                if (str16.equals("android.permission.RECORD_AUDIO")) {
                                                                    str13 = "android.permission-group.MICROPHONE";
                                                                    break;
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case 1977429404:
                                                                str15 = "android.permission.READ_CONTACTS";
                                                                if (str16.equals(str15)) {
                                                                }
                                                                str13 = "";
                                                                break;
                                                            case 2133799037:
                                                                str11 = "com.android.voicemail.permission.ADD_VOICEMAIL";
                                                                if (str16.equals(str11)) {
                                                                }
                                                                str13 = "";
                                                                break;
                                                            default:
                                                                str13 = "";
                                                                break;
                                                        }
                                                        int lastIndexOf = str13.lastIndexOf(46);
                                                        if (lastIndexOf >= 0) {
                                                            str13 = str13.substring(lastIndexOf + 1);
                                                        }
                                                        String str17 = strArr[i16];
                                                        boolean z2 = false;
                                                        try {
                                                            if (this.A00.checkCallingOrSelfPermission(str17) == 0) {
                                                                z2 = true;
                                                            }
                                                        } catch (RuntimeException unused8) {
                                                            C0PR.A00();
                                                        }
                                                        try {
                                                            jSONObject.put(str13, z2);
                                                        } catch (JSONException e5) {
                                                            C0LJ.A0F("lacrima", "Caught JSONException", e5);
                                                            C0PR.A00();
                                                        }
                                                        i16++;
                                                    } else {
                                                        c0ol.A03(c0oc, jSONObject.toString());
                                                        return;
                                                    }
                                                }
                                            }

                                            {
                                                this.A00 = application;
                                            }

                                            @Override // p000X.C0MQ
                                            public final Integer AxB() {
                                                return AnonymousClass006.A0U;
                                            }

                                            @Override // p000X.C0MQ
                                            public final /* synthetic */ boolean BOE(Integer num4) {
                                                return false;
                                            }
                                        });
                                        C21730ov.A00(-1590171681);
                                        c13880Zh.A00(c0o0, num3);
                                        c0oa.A00(c0o0.A00());
                                        Integer num4 = AnonymousClass006.A15;
                                        c15120bw = this.A02;
                                        C14120a9 c14120a9 = new C14120a9(c14130aA);
                                        C21730ov.A01("Config.createJavaAppDeathConfig", -976839389);
                                        try {
                                            C0O0 c0o02 = new C0O0(AnonymousClass006.A0F);
                                            c0o02.A00 = new IDxCFactoryShape216S0200000_I2(3, c0yj2, c14120a9);
                                            c0o02.A02 = num3;
                                            c0o02.A01 = new IDxCFactoryShape477S0100000_I2(c15120bw, 1);
                                            c0o02.A01(c0n1, new IDxCFactoryShape110S0000000_I2(7));
                                            c0o02.A05.A03.add(new C0O6());
                                            C21730ov.A00(-1615734674);
                                            c13880Zh.A00(c0o02, num4);
                                            c0oa.A00(c0o02.A00());
                                            num2 = AnonymousClass006.A0N;
                                            C21730ov.A01("Config.createJavaAppDeathConfig", 1496207950);
                                        } catch (Throwable th2) {
                                            th = th2;
                                            i15 = 1774241812;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        i15 = 880911848;
                                    }
                                    try {
                                        C0O0 c0o03 = new C0O0(AnonymousClass006.A0G);
                                        c0o03.A00 = new IDxCFactoryShape110S0000000_I2(6);
                                        c0o03.A02 = num;
                                        c0o03.A04 = true;
                                        c0o03.A02(c0n1, new IDxCFactoryShape110S0000000_I2(5));
                                        c0o03.A01 = new IDxCFactoryShape216S0200000_I2(2, application, c15120bw);
                                        C21730ov.A00(404436883);
                                        c13880Zh.A00(c0o03, num2);
                                        c0oa.A00(c0o03.A00());
                                        return c0oa;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        i15 = 438316605;
                                        C21730ov.A00(i15);
                                        throw th;
                                    }
                                }

                                {
                                    this.A00 = this;
                                    this.A01 = c0yj;
                                    this.A02 = r13;
                                }
                            });
                            arrayList3.add(new InterfaceC12030Os(this, r13, r10, A03) { // from class: X.0as
                                public final C01L A00;
                                public final Application A01;
                                public final InterfaceC11840Nz A02 = new IDxCFactoryShape477S0100000_I2(this, 13);
                                public final C15120bw A03;
                                public final boolean A04;

                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    C0OR.A0B(num, 0);
                                    C0OR.A0B(c0o0, 1);
                                    if (num == AnonymousClass006.A1L) {
                                        c0o0.A01(C0N1.LARGE_REPORT, this.A02);
                                    }
                                    return c0o0;
                                }

                                /* JADX WARN: Code restructure failed: missing block: B:5:0x004b, code lost:
                                    if (p000X.C15670cz.A05(p000X.C16140dw.A00(36320768896014551L)) != false) goto L19;
                                 */
                                @Override // p000X.InterfaceC12030Os
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    boolean z2;
                                    Integer num;
                                    C0OR.A0B(c13880Zh, 0);
                                    C0OR.A0B(c0oa, 1);
                                    Integer num2 = AnonymousClass006.A1L;
                                    Application application = this.A01;
                                    boolean z3 = this.A04;
                                    C15120bw c15120bw = this.A03;
                                    boolean z4 = !C15670cz.A05(C16140dw.A00(36315168258525611L));
                                    boolean z5 = !C15670cz.A05(C16140dw.A00(36315168258394537L));
                                    if (!C15670cz.A05(C16140dw.A00(36315168258591148L))) {
                                        z2 = false;
                                    }
                                    z2 = true;
                                    C21730ov.A01("Config.createUnexplainedConfig", 1167365350);
                                    try {
                                        C0O0 c0o0 = new C0O0(AnonymousClass006.A0v);
                                        c0o0.A00 = new C13870Zg(z4, z5, z3);
                                        if (z2) {
                                            num = AnonymousClass006.A01;
                                        } else {
                                            num = AnonymousClass006.A00;
                                        }
                                        c0o0.A02 = num;
                                        IDxCFactoryShape110S0000000_I2 iDxCFactoryShape110S0000000_I2 = new IDxCFactoryShape110S0000000_I2(26);
                                        C0N1 c0n1 = C0N1.CRITICAL_REPORT;
                                        c0o0.A02(c0n1, iDxCFactoryShape110S0000000_I2);
                                        c0o0.A02(c0n1, new IDxCFactoryShape110S0000000_I2(25));
                                        c0o0.A02(c0n1, C13830Zc.A00);
                                        c0o0.A01 = new IDxCFactoryShape216S0200000_I2(6, application, c15120bw);
                                        C21730ov.A00(-2009360566);
                                        c13880Zh.A00(c0o0, num2);
                                        c0oa.A00(c0o0.A00());
                                        return c0oa;
                                    } catch (Throwable th2) {
                                        C21730ov.A00(1173148016);
                                        throw th2;
                                    }
                                }

                                {
                                    this.A01 = this;
                                    this.A04 = A03;
                                    this.A00 = r10;
                                    this.A03 = r13;
                                }
                            });
                            final int A005 = (int) C15670cz.A00(C16140dw.A00(36602926772260878L));
                            arrayList3.add(new InterfaceC12030Os(this, r13, A005) { // from class: X.0aj
                                public final int A00;
                                public final Application A01;
                                public final C15120bw A02;

                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    C0OR.A0B(c0o0, 1);
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    C0OR.A0B(c13880Zh, 0);
                                    C0OR.A0B(c0oa, 1);
                                    Integer num = AnonymousClass006.A1C;
                                    Application application = this.A01;
                                    C15120bw c15120bw = this.A02;
                                    int i15 = this.A00;
                                    C21730ov.A01("Config.createSoftErrorConfig", -381904326);
                                    try {
                                        C0O0 c0o0 = new C0O0(AnonymousClass006.A0f);
                                        c0o0.A00 = new IDxCFactoryShape1S0001000_I2(i15, 0);
                                        c0o0.A02 = AnonymousClass006.A0C;
                                        c0o0.A01(C0N1.LARGE_REPORT, new IDxCFactoryShape110S0000000_I2(15));
                                        c0o0.A01 = new IDxCFactoryShape216S0200000_I2(5, application, c15120bw);
                                        C21730ov.A00(2099011714);
                                        c13880Zh.A00(c0o0, num);
                                        c0oa.A00(c0o0.A00());
                                        return c0oa;
                                    } catch (Throwable th2) {
                                        C21730ov.A00(1402673606);
                                        throw th2;
                                    }
                                }

                                {
                                    this.A01 = this;
                                    this.A02 = r13;
                                    this.A00 = A005;
                                }
                            });
                            arrayList3.add(new InterfaceC12030Os(this, r13, r10) { // from class: X.0aV
                                public final Application A00;
                                public final C15120bw A01;
                                public final C01L A02;

                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    C0OR.A0B(c0o0, 1);
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    C0OR.A0B(c13880Zh, 0);
                                    C0OR.A0B(c0oa, 1);
                                    C14300aT c14300aT = C14300aT.A00;
                                    C14310aU c14310aU = C14310aU.A00;
                                    C0O2 c0o2 = null;
                                    IDxLInitShape120S0000000_I2 iDxLInitShape120S0000000_I2 = new IDxLInitShape120S0000000_I2(8);
                                    c0oa.A0B = new IDxLProviderShape22S0000000_I2(1);
                                    Application application = this.A00;
                                    c0oa.A00(new IDxLInitShape814S0100000_I2(application, 1));
                                    c0oa.A00(new IDxLInitShape120S0000000_I2(6));
                                    c0oa.A00(new IDxLInitShape814S0100000_I2(application, 0));
                                    Integer num = AnonymousClass006.A0Y;
                                    C15120bw c15120bw = this.A01;
                                    C0O0 c0o0 = new C0O0(AnonymousClass006.A0R);
                                    c0o0.A00 = new IDxCFactoryShape477S0100000_I2(application, 2);
                                    c0o0.A02 = AnonymousClass006.A01;
                                    IDxCFactoryShape110S0000000_I2 iDxCFactoryShape110S0000000_I2 = new IDxCFactoryShape110S0000000_I2(13);
                                    C0N1 c0n1 = C0N1.CRITICAL_REPORT;
                                    c0o0.A02(c0n1, iDxCFactoryShape110S0000000_I2);
                                    c0o0.A02(c0n1, new IDxCFactoryShape110S0000000_I2(12));
                                    c0o0.A02(c0n1, C0Z7.A00);
                                    c0o0.A01 = new IDxCFactoryShape216S0200000_I2(4, application, c15120bw);
                                    c0o0.A02(C0N1.LARGE_REPORT, c14300aT);
                                    c0o0.A02(c0n1, c14310aU);
                                    c0o0.A05.A06.add(new IDxCFactoryShape110S0000000_I2(14));
                                    c13880Zh.A00(c0o0, num);
                                    c0oa.A00(c0o0.A00());
                                    c0oa.A00(new IDxLInitShape120S0000000_I2(0));
                                    if (C15670cz.A05(C16140dw.A00(36316151805905906L))) {
                                        c0o2 = new C0O2() { // from class: X.0Z1
                                            @Override // p000X.C0O2
                                            public final void BQ6(C0O8 c0o82) {
                                                int i15;
                                                C21730ov.A01("Lyra.init", 883386750);
                                                try {
                                                    Context applicationContext = c0o82.A0L.getApplicationContext();
                                                    if (LyraManager.initialized.compareAndSet(false, true)) {
                                                        "true".equals(System.getProperty("fb.running_e2e"));
                                                        boolean z2 = true;
                                                        if (C0SB.A00(applicationContext, "android_crash_lyra_hook_cxa_throw", 1) != 1) {
                                                            z2 = false;
                                                        }
                                                        boolean z3 = true;
                                                        if (C0SB.A00(applicationContext, "android_crash_lyra_enable_backtraces", 1) != 1) {
                                                            z3 = false;
                                                        }
                                                        if (z2 && !LyraManager.nativeInstallLyraHook(z3)) {
                                                            throw new RuntimeException("Installing lyra hook failed.");
                                                        }
                                                    }
                                                    i15 = -1017651932;
                                                } finally {
                                                    try {
                                                        C21730ov.A00(i15);
                                                    } catch (Throwable th2) {
                                                    }
                                                }
                                                C21730ov.A00(i15);
                                            }

                                            @Override // p000X.C0O2
                                            public final Integer BMS() {
                                                return AnonymousClass006.A0C;
                                            }
                                        };
                                    }
                                    c0oa.A00(c0o2);
                                    c0oa.A00(new IDxLInitShape120S0000000_I2(7));
                                    c0oa.A00(iDxLInitShape120S0000000_I2);
                                    C12010Oq.A00.add(new IDxCListenerShape168S0000000_I2(1));
                                    return c0oa;
                                }

                                {
                                    this.A00 = this;
                                    this.A02 = r10;
                                    this.A01 = r13;
                                }
                            });
                            arrayList3.add(new InterfaceC12030Os(this, r13, r10) { // from class: X.0Zi
                                public final Application A00;
                                public final C15120bw A01;
                                public final C01L A02;

                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    C0OR.A0B(c0o0, 1);
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    int i15;
                                    C0OR.A0B(c13880Zh, 0);
                                    C0OR.A0B(c0oa, 1);
                                    if (C15670cz.A05(C16140dw.A00(2342155218239685488L))) {
                                        Integer num = AnonymousClass006.A0j;
                                        final Application application = this.A00;
                                        C15120bw c15120bw = this.A01;
                                        final boolean z2 = false;
                                        if (C15670cz.A05(C16140dw.A00(36312209025925999L))) {
                                            z2 = true;
                                        }
                                        final boolean z3 = !C15670cz.A05(C16140dw.A00(36315168258460074L));
                                        final boolean A05 = C15670cz.A05(C16140dw.A00(2342155218239816561L));
                                        C21730ov.A01("Config.createAnrConfig", -2001511387);
                                        try {
                                            C0O0 c0o0 = new C0O0(AnonymousClass006.A0N);
                                            c0o0.A00 = new InterfaceC11840Nz() { // from class: X.0Yp
                                                @Override // p000X.InterfaceC11840Nz
                                                public final /* bridge */ /* synthetic */ Object AFE(C0O8 c0o82) {
                                                    InterfaceC11570Mu interfaceC11570Mu = new InterfaceC11570Mu(c0o82, this) { // from class: X.0Yn
                                                        public InterfaceC11570Mu A00;
                                                        public final C0MV A01;
                                                        public final /* synthetic */ C0O8 A02;
                                                        public final /* synthetic */ C13740Yp A03;

                                                        private synchronized InterfaceC11570Mu A00() {
                                                            C14900bZ c14900bZ;
                                                            if (this.A00 == null && (c14900bZ = (C14900bZ) this.A01.A03(C14900bZ.class)) != null) {
                                                                this.A00 = c14900bZ.A0B;
                                                            }
                                                            return this.A00;
                                                        }

                                                        {
                                                            this.A03 = this;
                                                            this.A02 = c0o82;
                                                            this.A01 = c0o82.A02();
                                                        }

                                                        @Override // p000X.InterfaceC11570Mu
                                                        public final void CCv() {
                                                            InterfaceC11570Mu A006 = A00();
                                                            if (A006 != null) {
                                                                A006.CCv();
                                                            }
                                                        }

                                                        @Override // p000X.InterfaceC11570Mu
                                                        public final void CCw() {
                                                            InterfaceC11570Mu A006 = A00();
                                                            if (A006 != null) {
                                                                A006.CCw();
                                                            }
                                                        }

                                                        @Override // p000X.InterfaceC11570Mu
                                                        public final void CKz() {
                                                            InterfaceC11570Mu A006 = A00();
                                                            if (A006 != null) {
                                                                A006.CKz();
                                                            }
                                                        }

                                                        @Override // p000X.InterfaceC11570Mu
                                                        public final void CL0() {
                                                            InterfaceC11570Mu A006 = A00();
                                                            if (A006 != null) {
                                                                A006.CL0();
                                                            }
                                                        }
                                                    };
                                                    C12170Ps A033 = c0o82.A03();
                                                    C0MV A02 = c0o82.A02();
                                                    Application application2 = application;
                                                    boolean z4 = z2;
                                                    C0b5 c0b5 = new C0b5(application2, interfaceC11570Mu, z4, A05);
                                                    String str9 = (String) c0o82.A0T.get();
                                                    boolean z5 = z3;
                                                    C0Q5 c0q511 = c0o82.A0X;
                                                    C0Q5 c0q512 = c0o82.A0R;
                                                    C0Q5 c0q513 = c0o82.A0Q;
                                                    C0Q5 c0q514 = c0o82.A03;
                                                    if (c0q514 == null) {
                                                        c0q514 = new IDxLProviderShape78S0100000_I2(c0o82, 1);
                                                        c0o82.A03 = c0q514;
                                                    }
                                                    return new C0b2((C093709b) c0q514.get(), new C13650Yf(c0o82, true), A02, c0b5, A033, str9, c0q511, c0q512, c0q513, z5, z4);
                                                }
                                            };
                                            c0o0.A02 = AnonymousClass006.A0C;
                                            c0o0.A01(C0N1.CRITICAL_REPORT, new IDxCFactoryShape110S0000000_I2(1));
                                            c0o0.A05.A03.add(new C0O6());
                                            c0o0.A01 = new IDxCFactoryShape216S0200000_I2(1, application, c15120bw);
                                            C21730ov.A00(804268052);
                                            c13880Zh.A00(c0o0, num);
                                            c0oa.A00(c0o0.A00());
                                        } catch (Throwable th2) {
                                            th = th2;
                                            i15 = 441582652;
                                            C21730ov.A00(i15);
                                            throw th;
                                        }
                                    }
                                    Integer num2 = AnonymousClass006.A0u;
                                    Application application2 = this.A00;
                                    C15120bw c15120bw2 = this.A01;
                                    final boolean z4 = !C15670cz.A05(C16140dw.A00(36315168258460074L));
                                    C21730ov.A01("Config.createAnrAppDeathConfig", 644998464);
                                    try {
                                        C0O0 c0o02 = new C0O0(AnonymousClass006.A0Y);
                                        c0o02.A00 = new InterfaceC11840Nz() { // from class: X.0Yk
                                            @Override // p000X.InterfaceC11840Nz
                                            public final /* bridge */ /* synthetic */ Object AFE(C0O8 c0o82) {
                                                final C12170Ps A033 = c0o82.A03();
                                                final C0MV A02 = c0o82.A02();
                                                final boolean z5 = z4;
                                                return new C0P0(A02, A033, z5) { // from class: X.0az
                                                    public final C0MV A00;
                                                    public final C12170Ps A01;
                                                    public final boolean A02;

                                                    /* JADX WARN: Code restructure failed: missing block: B:40:0x012f, code lost:
                                                        if ("true".equals(r4.getProperty(p000X.C0MK.A7p.A00)) == false) goto L39;
                                                     */
                                                    /* JADX WARN: Removed duplicated region for block: B:35:0x010d  */
                                                    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
                                                    @Override // p000X.C0P0
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public final void start() {
                                                        long lastModified2;
                                                        boolean z6 = true;
                                                        C0LJ.A0O("lacrima", "Start AnrAppDeathDetector... %s", getClass().getName());
                                                        C12170Ps c12170Ps = this.A01;
                                                        File A022 = c12170Ps.A02(c12170Ps.A06);
                                                        if (A022 != null) {
                                                            C0NB c0nb = new C0NB(new File(A022, "state.txt"));
                                                            File[] listFiles = A022.listFiles(new IDxFFilterShape501S0100000_I2(this, 3));
                                                            File file4 = null;
                                                            if (listFiles != null) {
                                                                int i16 = -1;
                                                                for (File file5 : listFiles) {
                                                                    try {
                                                                        int parseInt = Integer.parseInt(file5.getName().replace("anr_report_", "").replace(".dmp", ""));
                                                                        if (parseInt > i16) {
                                                                            file4 = file5;
                                                                            i16 = parseInt;
                                                                        }
                                                                    } catch (NumberFormatException e5) {
                                                                        C0LJ.A0O("lacrima", "Invalid anr report name %s", file5.getName(), e5);
                                                                        C0PR.A00();
                                                                    }
                                                                }
                                                            }
                                                            Properties properties = null;
                                                            boolean A01 = C0NC.A01(c0nb.A02());
                                                            if (this.A02 && !A01) {
                                                                properties = A00(file4);
                                                                if (!"true".equals(properties.getProperty(C0MK.A01.A00))) {
                                                                    return;
                                                                }
                                                            }
                                                            File file6 = new File(A022, "anr_state.txt");
                                                            char A006 = C0N7.A00(new File(A022, "native_state.txt"));
                                                            char A007 = C0N7.A00(file6);
                                                            char A034 = c0nb.A03();
                                                            C0NC.A02(A034, A006, A007);
                                                            if (C0NC.A02(A034, A006, A007)) {
                                                                C0OL c0ol = new C0OL(null);
                                                                C0OD c0od = C0MK.A2y;
                                                                if (file4 != null) {
                                                                    lastModified2 = file4.lastModified();
                                                                } else {
                                                                    lastModified2 = file6.lastModified();
                                                                }
                                                                c0ol.A02(c0od, Long.valueOf(lastModified2 / 1000));
                                                                c0ol.A02(C0MK.A1K, Long.valueOf(System.currentTimeMillis() / 1000));
                                                                if (file4 != null) {
                                                                    C0MN c0mn = C0MN.A02;
                                                                    c0ol.A04(c0mn, C0N1.CRITICAL_REPORT, file4);
                                                                    c0ol.A04(c0mn, C0N1.LARGE_REPORT, file4);
                                                                    if (properties == null) {
                                                                        properties = A00(file4);
                                                                    }
                                                                    if (A01) {
                                                                        z6 = true ^ "true".equals(properties.getProperty(C0MK.A7p.A00));
                                                                    } else if ("true".equals(properties.getProperty(C0MK.A01.A00))) {
                                                                    }
                                                                    c0ol.A00(C0MK.A0A, z6);
                                                                    C0MV c0mv = this.A00;
                                                                    c0mv.A07(c0ol, C0N1.CRITICAL_REPORT, this);
                                                                    if (!z6) {
                                                                        c0mv.A07(c0ol, C0N1.LARGE_REPORT, this);
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                z6 = false;
                                                                c0ol.A00(C0MK.A0A, z6);
                                                                C0MV c0mv2 = this.A00;
                                                                c0mv2.A07(c0ol, C0N1.CRITICAL_REPORT, this);
                                                                if (!z6) {
                                                                }
                                                            }
                                                        }
                                                    }

                                                    public static Properties A00(File file4) {
                                                        Properties properties = new Properties();
                                                        if (file4 != null) {
                                                            try {
                                                                FileInputStream fileInputStream = new FileInputStream(file4);
                                                                properties.load(fileInputStream);
                                                                fileInputStream.close();
                                                                return properties;
                                                            } catch (IOException e5) {
                                                                C0LJ.A0G("lacrima", "Error while reading Anr report", e5);
                                                                C0PR.A00();
                                                            }
                                                        }
                                                        return properties;
                                                    }

                                                    {
                                                        this.A01 = A033;
                                                        this.A00 = A02;
                                                        this.A02 = z5;
                                                    }

                                                    @Override // p000X.C0P0
                                                    public final /* synthetic */ C14560at AsE() {
                                                        return null;
                                                    }

                                                    @Override // p000X.C0P0
                                                    public final C0P1 AxA() {
                                                        return C0P1.A05;
                                                    }
                                                };
                                            }
                                        };
                                        c0o02.A02 = AnonymousClass006.A01;
                                        IDxCFactoryShape110S0000000_I2 iDxCFactoryShape110S0000000_I2 = new IDxCFactoryShape110S0000000_I2(0);
                                        C0N1 c0n1 = C0N1.CRITICAL_REPORT;
                                        c0o02.A02(c0n1, iDxCFactoryShape110S0000000_I2);
                                        c0o02.A02(c0n1, C13680Yj.A00);
                                        c0o02.A01 = new IDxCFactoryShape216S0200000_I2(0, application2, c15120bw2);
                                        C21730ov.A00(-587538686);
                                        c13880Zh.A00(c0o02, num2);
                                        c0oa.A00(c0o02.A00());
                                        C12010Oq.A00.add(new IDxCListenerShape168S0000000_I2(0));
                                        return c0oa;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        i15 = -370314237;
                                        C21730ov.A00(i15);
                                        throw th;
                                    }
                                }

                                {
                                    this.A00 = this;
                                    this.A02 = r10;
                                    this.A01 = r13;
                                }
                            });
                            arrayList3.add(new InterfaceC12030Os(r10) { // from class: X.0Zm
                                public final C01L A00;

                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    InterfaceC11840Nz interfaceC11840Nz;
                                    String str9;
                                    C0N1 c0n1;
                                    Integer num2;
                                    int i15;
                                    C0OR.A0B(num, 0);
                                    C0OR.A0B(c0o0, 1);
                                    if (num == AnonymousClass006.A0C) {
                                        if (C15670cz.A05(C16140dw.A00(36320768895883477L))) {
                                            num2 = AnonymousClass006.A00;
                                            i15 = 7;
                                            interfaceC11840Nz = new IDxCFactoryShape216S0200000_I2(i15, num2, this);
                                            c0n1 = C0N1.CRITICAL_REPORT;
                                        }
                                        return c0o0;
                                    }
                                    if (num == AnonymousClass006.A0j) {
                                        if (C15670cz.A05(C16140dw.A00(36320768895817940L))) {
                                            num2 = AnonymousClass006.A01;
                                            i15 = 8;
                                            interfaceC11840Nz = new IDxCFactoryShape216S0200000_I2(i15, num2, this);
                                            c0n1 = C0N1.CRITICAL_REPORT;
                                        }
                                    } else {
                                        Integer num3 = AnonymousClass006.A0Y;
                                        if (num == num3 || num == AnonymousClass006.A0u || num == AnonymousClass006.A1L) {
                                            interfaceC11840Nz = C0Zk.A00;
                                            if (num == AnonymousClass006.A1L && C15670cz.A05(C16140dw.A00(36320768896014551L))) {
                                                str9 = "ufad";
                                            } else if (num == AnonymousClass006.A0u) {
                                                if (C15670cz.A05(C16140dw.A00(36320768895752403L))) {
                                                    str9 = "anr";
                                                }
                                            } else if (num == num3 && C15670cz.A05(C16140dw.A00(36320768895949014L))) {
                                                str9 = "native_crash";
                                            }
                                            C13750Yr c13750Yr = new C13750Yr(str9);
                                            c0n1 = C0N1.CRITICAL_REPORT;
                                            c0o0.A05.A01.add(c13750Yr);
                                        }
                                    }
                                    return c0o0;
                                    c0o0.A01(c0n1, interfaceC11840Nz);
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    C0OR.A0B(c0oa, 1);
                                    return c0oa;
                                }

                                {
                                    this.A00 = r10;
                                }
                            });
                            arrayList3.add(new InterfaceC12030Os() { // from class: X.0Zt
                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    InterfaceC11840Nz iDxCFactoryShape477S0100000_I2;
                                    C0OR.A0B(num, 0);
                                    C0OR.A0B(c0o0, 1);
                                    int intValue = num.intValue();
                                    switch (intValue) {
                                        case 2:
                                        case 5:
                                        case 6:
                                        case 7:
                                            c0o0.A01(C0N1.CRITICAL_REPORT, C13940Zq.A00);
                                            break;
                                        case 4:
                                        case 9:
                                            c0o0.A02(C0N1.CRITICAL_REPORT, C13950Zr.A00);
                                            break;
                                    }
                                    if (intValue != 6) {
                                        if (intValue != 9 && intValue != 4 && intValue != 3) {
                                            if (intValue == 10) {
                                                iDxCFactoryShape477S0100000_I2 = C13960Zs.A00;
                                            }
                                            return c0o0;
                                        }
                                        c0o0.A02(C0N1.CRITICAL_REPORT, new IDxCFactoryShape477S0100000_I2(this, 6));
                                        return c0o0;
                                    }
                                    iDxCFactoryShape477S0100000_I2 = new IDxCFactoryShape477S0100000_I2(this, 5);
                                    c0o0.A01(C0N1.CRITICAL_REPORT, iDxCFactoryShape477S0100000_I2);
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    C0OR.A0B(c0oa, 1);
                                    return c0oa;
                                }
                            });
                            arrayList3.add(new InterfaceC12030Os() { // from class: X.0Zu
                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    C0OR.A0B(num, 0);
                                    C0OR.A0B(c0o0, 1);
                                    if (num == AnonymousClass006.A0C || num == AnonymousClass006.A15) {
                                        c0o0.A01(C0N1.LARGE_REPORT, new IDxCFactoryShape477S0100000_I2(this, 7));
                                    }
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    C0OR.A0B(c0oa, 1);
                                    return c0oa;
                                }
                            });
                            if (C15670cz.A05(C16140dw.A00(36311723694621375L))) {
                                arrayList3.add(new InterfaceC12030Os() { // from class: X.0aI
                                    @Override // p000X.InterfaceC12030Os
                                    public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                        C0OR.A0B(num, 0);
                                        C0OR.A0B(c0o0, 1);
                                        if (num == AnonymousClass006.A1L) {
                                            c0o0.A02(C0N1.LARGE_REPORT, C14190aG.A00);
                                        }
                                        return c0o0;
                                    }

                                    @Override // p000X.InterfaceC12030Os
                                    public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                        C0OR.A0B(c0oa, 1);
                                        c0oa.A00(new C0O2() { // from class: X.0Z0
                                            @Override // p000X.C0O2
                                            public final void BQ6(C0O8 c0o82) {
                                                C21730ov.A01("LogcatInterceptor.install", 1113485131);
                                                try {
                                                    File file4 = c0o82.A03().A04;
                                                    C076401d.A02(file4, "Did you call SessionManager.init()?");
                                                    LogcatInterceptor.install(c0o82.A0L, 0, false, new File(file4, LogcatInterceptor.LOGCAT_PERSISTED_FILE).getPath());
                                                    LogcatInterceptor.integrateWithBreakpad();
                                                    C21730ov.A00(1942852489);
                                                } catch (Throwable th2) {
                                                    C21730ov.A00(-983198000);
                                                    throw th2;
                                                }
                                            }

                                            {
                                                String str9 = C0KM.A00().A01;
                                                if (str9 != null) {
                                                    str9.contains(":");
                                                }
                                            }

                                            @Override // p000X.C0O2
                                            public final Integer BMS() {
                                                return AnonymousClass006.A0C;
                                            }
                                        });
                                        return c0oa;
                                    }
                                });
                            }
                            final long j9 = 30;
                            arrayList3.add(new InterfaceC12030Os(j9) { // from class: X.0aQ
                                public final long A00;

                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    C0OR.A0B(num, 0);
                                    C0OR.A0B(c0o0, 1);
                                    if (num == AnonymousClass006.A01) {
                                        InterfaceC11840Nz interfaceC11840Nz = C11910Og.A02;
                                        if (interfaceC11840Nz == null) {
                                            interfaceC11840Nz = new IDxCFactoryShape110S0000000_I2(8);
                                            C11910Og.A02 = interfaceC11840Nz;
                                        }
                                        C0N1 c0n1 = C0N1.CRITICAL_REPORT;
                                        c0o0.A01(c0n1, interfaceC11840Nz);
                                        c0o0.A01(c0n1, C14250aN.A00);
                                        c0o0.A01(c0n1, C14260aO.A00);
                                    } else {
                                        Integer num2 = AnonymousClass006.A02;
                                        if (num == AnonymousClass006.A0C || num == AnonymousClass006.A15 || num == AnonymousClass006.A0j || num == num2) {
                                            InterfaceC11840Nz interfaceC11840Nz2 = C11910Og.A01;
                                            if (interfaceC11840Nz2 == null) {
                                                interfaceC11840Nz2 = new IDxCFactoryShape110S0000000_I2(9);
                                                C11910Og.A01 = interfaceC11840Nz2;
                                            }
                                            c0o0.A01(C0N1.CRITICAL_REPORT, interfaceC11840Nz2);
                                        }
                                        if (num == num2) {
                                            InterfaceC11840Nz interfaceC11840Nz3 = C11910Og.A01;
                                            if (interfaceC11840Nz3 == null) {
                                                interfaceC11840Nz3 = new IDxCFactoryShape110S0000000_I2(9);
                                                C11910Og.A01 = interfaceC11840Nz3;
                                            }
                                            c0o0.A05.A00.add(new IDxCFactoryShape477S0100000_I2(interfaceC11840Nz3, 9));
                                            return c0o0;
                                        }
                                    }
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    C0OR.A0B(c13880Zh, 0);
                                    C0OR.A0B(c0oa, 1);
                                    Integer num = AnonymousClass006.A04;
                                    final long j10 = this.A00;
                                    C0O0 c0o0 = new C0O0(AnonymousClass006.A0O);
                                    c0o0.A00 = new InterfaceC11840Nz() { // from class: X.0Z5
                                        @Override // p000X.InterfaceC11840Nz
                                        public final /* bridge */ /* synthetic */ Object AFE(C0O8 c0o82) {
                                            return new C15000bj(c0o82.A02(), C0P1.A0L, c0o82.A03(), C0NU.A04, j10);
                                        }
                                    };
                                    c0o0.A02 = AnonymousClass006.A0C;
                                    InterfaceC11840Nz interfaceC11840Nz = C11910Og.A00;
                                    if (interfaceC11840Nz == null) {
                                        interfaceC11840Nz = new IDxCFactoryShape110S0000000_I2(10);
                                        C11910Og.A00 = interfaceC11840Nz;
                                    }
                                    C0N1 c0n1 = C0N1.CRITICAL_REPORT;
                                    c0o0.A01(c0n1, interfaceC11840Nz);
                                    c0o0.A02(c0n1, new IDxCFactoryShape110S0000000_I2(11));
                                    c13880Zh.A00(c0o0, num);
                                    c0oa.A00(c0o0.A00());
                                    return c0oa;
                                }

                                {
                                    this.A00 = j9;
                                }
                            });
                            arrayList3.add(new InterfaceC12030Os(r10) { // from class: X.0aa
                                public final C01L A00;
                                public final InterfaceC11840Nz A02 = C14360aZ.A00;
                                public final InterfaceC11840Nz A01 = C14340aX.A00;
                                public final InterfaceC11840Nz A03 = new IDxCFactoryShape477S0100000_I2(this, 10);

                                /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
                                    if (r2 != 5) goto L13;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
                                    if (r5 != p000X.AnonymousClass006.A04) goto L16;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
                                    r4.A01(p000X.C0N1.CRITICAL_REPORT, r3.A03);
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
                                    return r4;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
                                    if (r2 != 2) goto L11;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
                                    r4.A02(p000X.C0N1.CRITICAL_REPORT, r3.A01);
                                 */
                                @Override // p000X.InterfaceC12030Os
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    InterfaceC11840Nz interfaceC11840Nz;
                                    C0N1 c0n1;
                                    C0OR.A0B(num, 0);
                                    C0OR.A0B(c0o0, 1);
                                    int intValue = num.intValue();
                                    if (intValue != 6) {
                                        if (intValue != 3 && intValue != 4) {
                                            if (intValue == 9) {
                                                interfaceC11840Nz = this.A02;
                                                c0o0.A02(C0N1.CRITICAL_REPORT, interfaceC11840Nz);
                                                c0n1 = C0N1.LARGE_REPORT;
                                            }
                                        } else {
                                            interfaceC11840Nz = this.A02;
                                            c0n1 = C0N1.CRITICAL_REPORT;
                                        }
                                        c0o0.A02(c0n1, interfaceC11840Nz);
                                    } else {
                                        c0o0.A01(C0N1.CRITICAL_REPORT, this.A02);
                                    }
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    C0OR.A0B(c0oa, 1);
                                    C01L c01l = this.A00;
                                    C15670cz.A05(C16140dw.A00(36313892654089950L));
                                    c0oa.A00(new C0O2(c01l) { // from class: X.0ZE
                                        public final C01L A00;

                                        {
                                            this.A00 = c01l;
                                        }

                                        @Override // p000X.C0O2
                                        public final Integer BMS() {
                                            return AnonymousClass006.A0C;
                                        }

                                        @Override // p000X.C0O2
                                        public final void BQ6(C0O8 c0o82) {
                                            boolean z2;
                                            InterfaceC22760qt interfaceC22760qt;
                                            C15670cz.A05(C16140dw.A00(36313892654089950L));
                                            C0LJ.A0O("NightwatchConfig", "saveExitStatus %b, useMmap %b, monitorResources %b, tickInfo %d, detectLmkd %b, needNightWatch %b", Boolean.valueOf(C15670cz.A05(C16140dw.A00(36313892654089950L))), true, true, 0, false, true);
                                            C21730ov.A01("Nightwatch.startWatcher", 2091068101);
                                            try {
                                                if ("".equals((String) c0o82.A0W.get())) {
                                                    File file4 = c0o82.A03().A04;
                                                    C076401d.A02(file4, "Did you call SessionManager.init()?");
                                                    File file5 = new File(file4, "nightwatch.txt");
                                                    boolean A05 = C15670cz.A05(C16140dw.A00(36313892654089950L));
                                                    int A006 = (int) C15670cz.A00(C16140dw.A00(36595741291972661L));
                                                    C0Q5 c0q511 = c0o82.A08;
                                                    if (c0q511 == null) {
                                                        c0q511 = new IDxLProviderShape78S0100000_I2(c0o82, 3);
                                                        c0o82.A08 = c0q511;
                                                    }
                                                    C0Q7 c0q7 = (C0Q7) c0q511.get();
                                                    C12210Pz.A00 = file5;
                                                    try {
                                                        Object obj = C12210Pz.A02;
                                                        synchronized (obj) {
                                                            try {
                                                                z2 = C12210Pz.A01;
                                                            } catch (Throwable th2) {
                                                                th = th2;
                                                            }
                                                        }
                                                        if (!z2) {
                                                            Nightwatch$NightwatchNative.loadNightWatchLib();
                                                            String canonicalPath = file5.getCanonicalPath();
                                                            synchronized (C22770qu.class) {
                                                                try {
                                                                    interfaceC22760qt = C22770qu.A00;
                                                                    if (interfaceC22760qt == null) {
                                                                        throw new IllegalStateException("NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate()).");
                                                                    }
                                                                } catch (Throwable th3) {
                                                                    th = th3;
                                                                }
                                                            }
                                                            String As4 = interfaceC22760qt.As4("libwatcher_binary.so");
                                                            if (As4 == null) {
                                                                C0LJ.A0B("Nightwatch", "Could not find watcher binary");
                                                            } else {
                                                                boolean z3 = false;
                                                                if (Nightwatch$NightwatchNative.CAN_USE_CRITICAL_NATIVE_METHODS) {
                                                                    z3 = true;
                                                                }
                                                                Nightwatch$NightwatchNative.start(As4, canonicalPath, A05, true, false, true, true, 500, 0, 0, false, A006, true, z3, false, false);
                                                                synchronized (obj) {
                                                                    try {
                                                                        C12210Pz.A01 = true;
                                                                    } catch (Throwable th4) {
                                                                        th = th4;
                                                                        throw th;
                                                                    }
                                                                }
                                                                if (c0q7 != null) {
                                                                    c0q7.A04.add(new Object() { // from class: X.0c3
                                                                    });
                                                                }
                                                                Nightwatch$NightwatchNative.sHasLinkedFastMethodsError = false;
                                                                Nightwatch$NightwatchNative.sHasLinkedFastMethods = true;
                                                            }
                                                        }
                                                    } catch (IOException | UnsatisfiedLinkError e5) {
                                                        C0LJ.A0E("Nightwatch", "Error starting watcher", e5);
                                                    }
                                                }
                                                C21730ov.A00(851862913);
                                            } catch (Throwable th5) {
                                                C21730ov.A00(1118364450);
                                                throw th5;
                                            }
                                        }
                                    });
                                    return c0oa;
                                }

                                {
                                    this.A00 = r10;
                                }
                            });
                            arrayList3.add(new InterfaceC12030Os() { // from class: X.0a4
                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    InterfaceC11840Nz interfaceC11840Nz;
                                    C0OR.A0B(num, 0);
                                    C0OR.A0B(c0o0, 1);
                                    if (num != AnonymousClass006.A0C && num != AnonymousClass006.A15 && num != AnonymousClass006.A0j && num != AnonymousClass006.A04) {
                                        if (num == AnonymousClass006.A0Y || num == AnonymousClass006.A1L) {
                                            interfaceC11840Nz = C12060Ow.A01;
                                        }
                                        return c0o0;
                                    }
                                    interfaceC11840Nz = C12060Ow.A00;
                                    c0o0.A02(C0N1.CRITICAL_REPORT, interfaceC11840Nz);
                                    c0o0.A02(C0N1.LARGE_REPORT, interfaceC11840Nz);
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    C0OR.A0B(c0oa, 1);
                                    c0oa.A00(new IDxLInitShape120S0000000_I2(9));
                                    return c0oa;
                                }
                            });
                            arrayList3.add(new InterfaceC12030Os() { // from class: X.0ah
                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    C0OR.A0B(num, 0);
                                    C0OR.A0B(c0o0, 1);
                                    if (num != AnonymousClass006.A0C && num != AnonymousClass006.A1C && num != AnonymousClass006.A15 && num != AnonymousClass006.A0j && num != AnonymousClass006.A05) {
                                        if (num == AnonymousClass006.A0Y || num == AnonymousClass006.A0u || num == AnonymousClass006.A1L) {
                                            int i15 = 200;
                                            if (num == AnonymousClass006.A1L) {
                                                i15 = 3000;
                                            }
                                            IDxCFactoryShape1S0001000_I2 iDxCFactoryShape1S0001000_I2 = new IDxCFactoryShape1S0001000_I2(i15, 1);
                                            Integer num2 = AnonymousClass006.A0u;
                                            C0N1 c0n1 = C0N1.LARGE_REPORT;
                                            if (num == num2) {
                                                c0o0.A01(c0n1, iDxCFactoryShape1S0001000_I2);
                                            } else {
                                                c0o0.A02(c0n1, iDxCFactoryShape1S0001000_I2);
                                                return c0o0;
                                            }
                                        }
                                        return c0o0;
                                    }
                                    c0o0.A01(C0N1.LARGE_REPORT, C14430ag.A00);
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    C0OR.A0B(c0oa, 1);
                                    return c0oa;
                                }
                            });
                            arrayList3.add(new InterfaceC12030Os() { // from class: X.0Zo
                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    C0OR.A0B(c0o0, 1);
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    C0OR.A0B(c0oa, 1);
                                    c0oa.A00(new IDxLInitShape120S0000000_I2(1));
                                    c0oa.A00(new IDxLInitShape120S0000000_I2(2));
                                    return c0oa;
                                }
                            });
                            arrayList3.add(new C14500an(j));
                            arrayList3.add(new InterfaceC12030Os() { // from class: X.0ar
                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    InterfaceC11840Nz interfaceC11840Nz;
                                    C0OR.A0B(num, 0);
                                    C0OR.A0B(c0o0, 1);
                                    if (num == AnonymousClass006.A1L) {
                                        interfaceC11840Nz = C14520ap.A00;
                                    } else {
                                        if (num == AnonymousClass006.A02) {
                                            interfaceC11840Nz = C14530aq.A00;
                                        }
                                        return c0o0;
                                    }
                                    c0o0.A01(C0N1.LARGE_REPORT, interfaceC11840Nz);
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    C0OR.A0B(c0oa, 1);
                                    return c0oa;
                                }
                            });
                            arrayList3.add(new InterfaceC12030Os() { // from class: X.0Zz
                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    C0OR.A0B(num, 0);
                                    C0OR.A0B(c0o0, 1);
                                    if (num == AnonymousClass006.A00) {
                                        c0o0.A01(C0N1.CRITICAL_REPORT, C14010Zx.A00);
                                    } else if (num == AnonymousClass006.A0N || num == AnonymousClass006.A0Y || num == AnonymousClass006.A1L) {
                                        c0o0.A02(C0N1.CRITICAL_REPORT, C14020Zy.A00);
                                        return c0o0;
                                    }
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    C0OR.A0B(c0oa, 1);
                                    return c0oa;
                                }
                            });
                            arrayList3.add(new InterfaceC12030Os(r10) { // from class: X.0a0
                                public final C01L A00;

                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    C0OR.A0B(c0o0, 1);
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    IDxLInitShape0S0010000_I2 iDxLInitShape0S0010000_I2;
                                    C0OR.A0B(c0oa, 1);
                                    IDxLInitShape0S0010000_I2 iDxLInitShape0S0010000_I22 = null;
                                    c0oa.A00(new IDxLInitShape120S0000000_I2(3));
                                    c0oa.A00(new IDxLInitShape120S0000000_I2(4));
                                    c0oa.A00(new IDxLInitShape120S0000000_I2(5));
                                    if (C15670cz.A05(C16140dw.A00(36315919877802893L))) {
                                        iDxLInitShape0S0010000_I2 = new IDxLInitShape0S0010000_I2(C15670cz.A05(C16140dw.A00(36315919877802893L)), 0);
                                    } else {
                                        iDxLInitShape0S0010000_I2 = null;
                                    }
                                    c0oa.A00(iDxLInitShape0S0010000_I2);
                                    if (C15670cz.A05(C16140dw.A00(36315919877802893L))) {
                                        iDxLInitShape0S0010000_I22 = new IDxLInitShape0S0010000_I2(C15670cz.A05(C16140dw.A00(36315919877802893L)), 1);
                                    }
                                    c0oa.A00(iDxLInitShape0S0010000_I22);
                                    return c0oa;
                                }

                                {
                                    this.A00 = r10;
                                }
                            });
                            arrayList3.add(new InterfaceC12030Os() { // from class: X.0Zj
                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    C0OR.A0B(c0o0, 1);
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    C0OR.A0B(c0oa, 1);
                                    C0O0 c0o0 = new C0O0(AnonymousClass006.A0j);
                                    c0o0.A00 = new IDxCFactoryShape110S0000000_I2(2);
                                    c0o0.A02 = AnonymousClass006.A0C;
                                    InterfaceC11840Nz interfaceC11840Nz = C0OZ.A00;
                                    if (interfaceC11840Nz == null) {
                                        interfaceC11840Nz = new IDxCFactoryShape110S0000000_I2(3);
                                        C0OZ.A00 = interfaceC11840Nz;
                                    }
                                    c0o0.A01(C0N1.CRITICAL_REPORT, interfaceC11840Nz);
                                    c0oa.A00(c0o0.A00());
                                    return c0oa;
                                }
                            });
                            arrayList3.add(new InterfaceC12030Os() { // from class: X.0a3
                                public final InterfaceC11840Nz A00 = C14050a1.A00;

                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    C0OR.A0B(num, 0);
                                    C0OR.A0B(c0o0, 1);
                                    if (num == AnonymousClass006.A0N || num == AnonymousClass006.A1L) {
                                        c0o0.A02(C0N1.CRITICAL_REPORT, this.A00);
                                    }
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    C0OR.A0B(c0oa, 1);
                                    return c0oa;
                                }
                            });
                            arrayList3.add(new InterfaceC12030Os() { // from class: X.0aM
                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    C0OR.A0B(num, 0);
                                    C0OR.A0B(c0o0, 1);
                                    if (num == AnonymousClass006.A0Y) {
                                        c0o0.A02(C0N1.LARGE_REPORT, C14220aJ.A00);
                                    }
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    C0OR.A0B(c0oa, 1);
                                    return c0oa;
                                }
                            });
                            arrayList3.add(new InterfaceC12030Os(r10) { // from class: X.0aF
                                public final C01L A00;
                                public final InterfaceC11840Nz A01 = new IDxCFactoryShape477S0100000_I2(this, 8);

                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    C0OR.A0B(num, 0);
                                    C0OR.A0B(c0o0, 1);
                                    if (num == AnonymousClass006.A0N || num == AnonymousClass006.A1L || num == AnonymousClass006.A0u || num == AnonymousClass006.A0Y) {
                                        c0o0.A01(C0N1.CRITICAL_REPORT, this.A01);
                                    }
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    C0OR.A0B(c0oa, 1);
                                    return c0oa;
                                }

                                {
                                    this.A00 = r10;
                                }
                            });
                            arrayList3.add(new InterfaceC12030Os() { // from class: X.0ac
                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    C0OR.A0B(c0o0, 1);
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    C0OR.A0B(c0oa, 1);
                                    C21730ov.A01("Config.createUserPerceptibleScopesConfig", -1051268039);
                                    try {
                                        C0O0 c0o0 = new C0O0(AnonymousClass006.A0q);
                                        c0o0.A00 = new IDxCFactoryShape110S0000000_I2(20);
                                        c0o0.A02 = AnonymousClass006.A0C;
                                        C21730ov.A00(1706353510);
                                        c0oa.A00(c0o0.A00());
                                        return c0oa;
                                    } catch (Throwable th2) {
                                        C21730ov.A00(-61051091);
                                        throw th2;
                                    }
                                }
                            });
                            arrayList3.add(new InterfaceC12030Os(r10) { // from class: X.0af
                                public final C01L A00;

                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    C0OR.A0B(c0o0, 1);
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    C0OR.A0B(c0oa, 1);
                                    c0oa.A03 = (int) C15670cz.A00(C16140dw.A00(36605624011788739L));
                                    return c0oa;
                                }

                                {
                                    this.A00 = r10;
                                }
                            });
                            C21730ov.A00(1084005474);
                            arrayList3.add(new InterfaceC12030Os() { // from class: X.0ab
                                @Override // p000X.InterfaceC12030Os
                                public final C0O0 A7o(C0O0 c0o0, Integer num) {
                                    C0OR.A0B(num, 0);
                                    C0OR.A0B(c0o0, 1);
                                    if (num == AnonymousClass006.A0C || num == AnonymousClass006.A0j || num == AnonymousClass006.A1L || num == AnonymousClass006.A0Y) {
                                        c0o0.A02(C0N1.CRITICAL_REPORT, C20290mL.A00);
                                    }
                                    return c0o0;
                                }

                                @Override // p000X.InterfaceC12030Os
                                public final C0OA A7p(C0OA c0oa, C13880Zh c13880Zh) {
                                    C0OR.A0B(c0oa, 1);
                                    return c0oa;
                                }
                            });
                            C13880Zh c13880Zh = new C13880Zh(this);
                            C21730ov.A01("MainAddOnConfig.getConfig", 420878036);
                            try {
                                ArrayList<InterfaceC12030Os> arrayList4 = new ArrayList(arrayList3);
                                c13880Zh.A00 = arrayList4;
                                C0OA c0oa = new C0OA(c13880Zh.A01);
                                for (InterfaceC12030Os interfaceC12030Os : arrayList4) {
                                    C21730ov.A01(C073900b.A0L("MainAddOnConfig.processAddOns.", interfaceC12030Os.getClass().getSimpleName()), -362544981);
                                    interfaceC12030Os.A7p(c0oa, c13880Zh);
                                    C21730ov.A00(-1257669992);
                                }
                                C21730ov.A00(-760183266);
                                c0oa.A07 = new C0YE() { // from class: X.0Bw
                                    @Override // p000X.C0YE
                                    public final /* bridge */ /* synthetic */ Object A00() {
                                        return new C0OB();
                                    }
                                };
                                final C17410hN c17410hN = C17410hN.A00;
                                c0oa.A0D = new C0YE() { // from class: X.0O1
                                    @Override // p000X.C0YE
                                    public final Object A00() {
                                        return C0Q5.this.get();
                                    }
                                };
                                c0oa.A02 = j2;
                                final C0Q5 c0q511 = new C0Q5() { // from class: X.0gA
                                    @Override // p000X.C0Q5
                                    public final Object get() {
                                        return this.getSharedPreferences("acra_criticaldata_store", 0).getString("CLIENT_USER_ID", "");
                                    }
                                };
                                c0oa.A0F = new C0YE() { // from class: X.0O1
                                    @Override // p000X.C0YE
                                    public final Object A00() {
                                        return C0Q5.this.get();
                                    }
                                };
                                c0oa.A0A = new C0Q5() { // from class: X.0g9
                                    @Override // p000X.C0Q5
                                    public final Object get() {
                                        return Boolean.valueOf(this.getSharedPreferences("acra_criticaldata_store", 0).getBoolean("IS_EMPLOYEE", false));
                                    }
                                };
                                final C0Q5 c0q512 = new C0Q5() { // from class: X.0fz
                                    @Override // p000X.C0Q5
                                    public final Object get() {
                                        return C16800fM.A02.A04(this);
                                    }
                                };
                                c0oa.A08 = new C0YE() { // from class: X.0O1
                                    @Override // p000X.C0YE
                                    public final Object A00() {
                                        return C0Q5.this.get();
                                    }
                                };
                                c0oa.A09 = new C0YE() { // from class: X.0O5
                                    @Override // p000X.C0YE
                                    public final Object A00() {
                                        return str3;
                                    }
                                };
                                c0oa.A0E = c0ye;
                                if (C15670cz.A05(C16140dw.A00(36313171098797399L))) {
                                    final C17360gz c17360gz = C17360gz.A00;
                                    c0ye2 = new C0YE() { // from class: X.0O1
                                        @Override // p000X.C0YE
                                        public final Object A00() {
                                            return C0Q5.this.get();
                                        }
                                    };
                                } else {
                                    c0ye2 = null;
                                }
                                c0oa.A0C = c0ye2;
                                c0oa.A00(new C0O2() { // from class: X.0fE
                                    @Override // p000X.C0O2
                                    public final void BQ6(C0O8 c0o82) {
                                        Application application = c0o82.A0L;
                                        if (C15670cz.A05(C16140dw.A00(2342154135907860890L))) {
                                            if (Systrace.A0F(1L)) {
                                                C21840p6.A01("integrateWithCrashLog", 231375063);
                                            }
                                            try {
                                                int A006 = (int) C15670cz.A00(C16140dw.A00(36592601671008787L));
                                                File file4 = new File(application.getApplicationInfo().dataDir, "crash_log");
                                                try {
                                                    file4.createNewFile();
                                                    file4.setReadable(true);
                                                    file4.setWritable(true);
                                                } catch (IOException unused8) {
                                                }
                                                String path = file4.getPath();
                                                File file5 = new File(application.getApplicationInfo().dataDir, "insta_crash_log");
                                                try {
                                                    file5.createNewFile();
                                                    file5.setReadable(true);
                                                    file5.setWritable(true);
                                                } catch (IOException unused9) {
                                                }
                                                DalvikInternals.integrateWithCrashLog(path, file5.getPath(), new DalvikInternals.CrashLogParameters(A006));
                                                if (Systrace.A0F(1L)) {
                                                    C21840p6.A00(707551311);
                                                }
                                            } catch (Throwable th2) {
                                                if (Systrace.A0F(1L)) {
                                                    C21840p6.A00(-1048802922);
                                                }
                                                throw th2;
                                            }
                                        }
                                        C0JK c0jk = IgLogImpl.sInstance;
                                        synchronized (C0LJ.class) {
                                            if (c0jk == null) {
                                                c0jk = C0OT.A00;
                                            }
                                            c0jk.setMinimumLoggingLevel(C0LJ.A01.getMinimumLoggingLevel());
                                            C0LJ.A01 = c0jk;
                                            C0JJ.A00 = C0LJ.A01;
                                        }
                                    }

                                    @Override // p000X.C0O2
                                    public final Integer BMS() {
                                        return AnonymousClass006.A0C;
                                    }
                                });
                                c0oa.A04 = new C0hR(c0ye);
                                if (C15670cz.A05(C16140dw.A00(36311126694363547L))) {
                                    C0O0 c0o0 = new C0O0(AnonymousClass006.A0Q);
                                    c0o0.A00 = new InterfaceC11840Nz() { // from class: X.0f7
                                        @Override // p000X.InterfaceC11840Nz
                                        public final /* bridge */ /* synthetic */ Object AFE(C0O8 c0o82) {
                                            return new C14960bf(c0o82.A02());
                                        }
                                    };
                                    c0o0.A02 = AnonymousClass006.A0C;
                                    c0oa.A00(c0o0.A00());
                                }
                                C16160dz.A02 = r10;
                                if (c0oa.A0D == null) {
                                    final String A006 = C11290Lq.A00();
                                    c0oa.A0D = new C0YE() { // from class: X.0O5
                                        @Override // p000X.C0YE
                                        public final Object A00() {
                                            return A006;
                                        }
                                    };
                                }
                                if (c0oa.A08 == null) {
                                    C0LJ.A0C("lacrima", "LacrimaConfigBuilder.setDeviceId not called, using 0");
                                    c0oa.A08 = new C0YE() { // from class: X.0O5
                                        @Override // p000X.C0YE
                                        public final Object A00() {
                                            return A006;
                                        }
                                    };
                                }
                                if (c0oa.A0F == null) {
                                    C0LJ.A0C("lacrima", "LacrimaConfigBuilder.setUserId not called, using 0");
                                    c0oa.A0F = new C0YE() { // from class: X.0O5
                                        @Override // p000X.C0YE
                                        public final Object A00() {
                                            return A006;
                                        }
                                    };
                                }
                                if (c0oa.A06 == null) {
                                    C0LJ.A0C("lacrima", "LacrimaConfigBuilder.setUserIdActorId not called, using 0");
                                    c0oa.A06 = new C0YE() { // from class: X.0O5
                                        @Override // p000X.C0YE
                                        public final Object A00() {
                                            return A006;
                                        }
                                    };
                                }
                                if (c0oa.A05 == null) {
                                    C0LJ.A0C("lacrima", "LacrimaConfigBuilder.setUserIdActingAccountId not called, using 0");
                                    c0oa.A05 = new C0YE() { // from class: X.0O5
                                        @Override // p000X.C0YE
                                        public final Object A00() {
                                            return A006;
                                        }
                                    };
                                }
                                if (c0oa.A0A == null) {
                                    C0LJ.A0C("lacrima", "LacrimaConfigBuilder.setIsEmployee not called, using false");
                                    c0oa.A0A = new C0YE() { // from class: X.0O5
                                        @Override // p000X.C0YE
                                        public final Object A00() {
                                            return A006;
                                        }
                                    };
                                }
                                if (c0oa.A0E == null) {
                                    C0LJ.A0C("lacrima", "LacrimaConfigBuilder.setShortProcessName not called, using \"\"");
                                    c0oa.A0E = new C0YE() { // from class: X.0O5
                                        @Override // p000X.C0YE
                                        public final Object A00() {
                                            return A006;
                                        }
                                    };
                                }
                                if (c0oa.A09 == null) {
                                    C0LJ.A0C("lacrima", "LacrimaConfigBuilder.setFullProcessName not called, using \"\"");
                                    c0oa.A09 = new C0YE() { // from class: X.0O5
                                        @Override // p000X.C0YE
                                        public final Object A00() {
                                            return A006;
                                        }
                                    };
                                }
                                int i15 = c0oa.A00;
                                if (i15 <= 0) {
                                    i15 = c0oa.A0J.getApplicationInfo().targetSdkVersion;
                                    c0oa.A00 = i15;
                                }
                                C0O8 c0o82 = new C0O8(c0oa.A0J, c0oa.A04, c0oa.A0K, c0oa.A0L, c0oa.A0M, c0oa.A0N, c0oa.A0D, c0oa.A08, c0oa.A0F, c0oa.A06, c0oa.A05, c0oa.A0A, c0oa.A0E, c0oa.A09, c0oa.A0C, c0oa.A07, c0oa.A0B, i15, c0oa.A01, c0oa.A02, c0oa.A03, c0oa.A0H, c0oa.A0G, c0oa.A0I);
                                C16160dz.A01 = c0o82;
                                if (C0IG.A01() == null) {
                                    C0LJ.A0C("lacrima", "ExceptionHandlerManager not initialized, initializing.");
                                    C0IG.A00();
                                }
                                C0PR.A00();
                                C21730ov.A01("earlyJavaInit", -1182143312);
                                C0Q5 c0q513 = c0o82.A0F;
                                if (c0q513 == null) {
                                    c0q513 = new C0N6(c0o82);
                                    c0o82.A0F = c0q513;
                                }
                                c0q513.get();
                                try {
                                    C21730ov.A01("KeepReportsForTesting.jest", -1311002601);
                                    try {
                                        String A01 = C0CV.A01("fb.report_source");
                                        if (((A01 != null && !A01.equals("")) || (A01 = System.getProperty("fb.report_source")) != null) && A01.equals("jest_e2e")) {
                                            C12120Ph.A0I = true;
                                        }
                                        C21730ov.A00(79613735);
                                        C21730ov.A01("FixedLengthFiles.init", -1318890884);
                                        try {
                                            C0NV A007 = C0NV.A00("collector");
                                            Application application = c0o82.A0L;
                                            A007.A03(application, 8, 15000);
                                            C0NV.A00("reports").A03(application, 6, 60000);
                                            C21730ov.A00(149659373);
                                            if (C11600Mx.A00() < 10240) {
                                                C0NV.A00("reports").A01();
                                                if (C11600Mx.A00() < 10240) {
                                                    C0NV.A00("collector").A01();
                                                }
                                            }
                                            String str9 = (String) c0o82.A0V.get();
                                            File dir = application.getDir("errorreporting", 0);
                                            c0q54 = c0o82.A0W;
                                            String str10 = (String) c0q54.get();
                                            C0Q5 c0q514 = c0o82.A06;
                                            if (c0q514 == null) {
                                                c0q514 = new C11360Lx(c0o82);
                                                c0o82.A06 = c0q514;
                                            }
                                            InterfaceC11640Nb interfaceC11640Nb = (InterfaceC11640Nb) c0q514.get();
                                            C0Q5 c0q515 = c0o82.A04;
                                            if (c0q515 == null) {
                                                c0q515 = new C11280Lp(c0o82);
                                                c0o82.A04 = c0q515;
                                            }
                                            C12170Ps c12170Ps = new C12170Ps((C0NR) c0q515.get(), interfaceC11640Nb, dir, str9, str10);
                                            c0o82.A01 = c12170Ps;
                                            C0Q5 c0q516 = c0o82.A09;
                                            if (c0q516 == null) {
                                                c0q516 = new C0M6(c0o82);
                                                c0o82.A09 = c0q516;
                                            }
                                            c0o82.A00 = new C0MV(new Object() { // from class: X.0OO
                                            }, (C13610Ya) c0q516.get(), c12170Ps);
                                            C21730ov.A01("FixedLengthFiles.maybeAddPoolFiles", -1744852176);
                                            try {
                                                C0NV.A00("collector").A02();
                                                C0NV.A00("reports").A02();
                                                C21730ov.A00(1182884218);
                                                C21730ov.A01("InternalSettings", 719979804);
                                            } catch (Throwable th2) {
                                                th = th2;
                                                i3 = -1910398042;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            i3 = -1127841538;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        i3 = -2026074209;
                                    }
                                    try {
                                        C0Q5 c0q517 = c0o82.A0F;
                                        if (c0q517 == null) {
                                            c0q517 = new C0N6(c0o82);
                                            c0o82.A0F = c0q517;
                                        }
                                        C0OU.A01 = c0q517;
                                        try {
                                            String string = ((C0YT) c0q517.get()).A00.getString("endpoint_override", null);
                                            if (string != null) {
                                                C0OU.A00 = string;
                                                C0Q5 c0q518 = C0OU.A01;
                                                if (c0q518 != null) {
                                                    ((C0YT) c0q518.get()).A01("endpoint_override", string);
                                                }
                                            }
                                        } catch (Exception unused8) {
                                            C0LJ.A0B("lacrima", "Failed to read from SharedPreferences");
                                            C0PR.A00();
                                        }
                                        C21730ov.A00(1187172631);
                                        C0NW.A00(c0o82.A01);
                                        for (C0O2 c0o2 : c0o82.A0M) {
                                            C0PR.A00();
                                            c0o2.BQ6(c0o82);
                                        }
                                        C21730ov.A01("sendPendingReports", 1393750242);
                                        try {
                                            int length = c0o82.A03().A04("").length;
                                            if (c0o82.A0Z && length > 6) {
                                                C0LJ.A0C("lacrima", "Send pending reports blocking");
                                                C0O8.A01(c0o82, true);
                                                if (Math.random() < 0.001d) {
                                                    HashMap hashMap2 = new HashMap();
                                                    C0NJ.A03((String) c0o82.A0X.get(), (String) c0o82.A0R.get(), (String) c0o82.A0Q.get(), (String) c0q54.get(), hashMap2);
                                                    C0NJ.A04("lacrima", "Send reports blocking", hashMap2);
                                                    C0NJ.A00().A05("android_large_soft_error", hashMap2);
                                                }
                                            } else {
                                                C0LJ.A0C("lacrima", "Sending pending reports");
                                                C0Q5 c0q519 = c0o82.A0E;
                                                if (c0q519 == null) {
                                                    c0q519 = new C11270Lo(c0o82);
                                                    c0o82.A0E = c0q519;
                                                }
                                                C12120Ph c12120Ph = (C12120Ph) c0q519.get();
                                                c12120Ph.A03(C0N1.CRITICAL_REPORT, false);
                                                c12120Ph.A03(C0N1.LARGE_REPORT, false);
                                                c12120Ph.A04(false);
                                            }
                                            C21730ov.A00(-1228835463);
                                            C0PR.A00();
                                            C21730ov.A00(640078869);
                                            C0NW.A00(C16160dz.A01.A03());
                                            C16160dz.A01.A03().A01 = j;
                                            synchronized (C22720qn.class) {
                                                try {
                                                    AbstractC22940rD[] abstractC22940rDArr = {null};
                                                    if (!C22720qn.A02) {
                                                        int i16 = 2;
                                                        if (!C22710qm.A00) {
                                                            C22710qm.A00 = true;
                                                        }
                                                        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                                                        try {
                                                            try {
                                                                if (EndToEnd.A03()) {
                                                                    i16 = 0;
                                                                }
                                                                C22890r7.A04(new File(C073900b.A0L(getApplicationInfo().dataDir, "/app_libs")));
                                                                String[] strArr = {"lib-xzs", "lib-zstd", "lib-superpack-xz", "lib-superpack-zstd", "lib-superpack-br"};
                                                                int i17 = 0;
                                                                do {
                                                                    C22890r7.A04(new File(C073900b.A0V(getApplicationInfo().dataDir, File.separator, strArr[i17])));
                                                                    i17++;
                                                                } while (i17 < 5);
                                                                if (".spo".isEmpty() && ".zstd".isEmpty()) {
                                                                    Log.w("FbSoLoader", "Native libs file not compressed. Skipping initializing compressed asset sosource directories.");
                                                                    A00 = null;
                                                                } else {
                                                                    AssetManager assets = getAssets();
                                                                    A00 = C22720qn.A00(assets, ".spo");
                                                                    if (A00 == null && (A00 = C22720qn.A00(assets, ".zstd")) == null) {
                                                                        throw new RuntimeException(C073900b.A0h("FbSoLoader unable to determine primary compression type ", ".spo", " or fallback compression type ", ".zstd", "of native libs file"));
                                                                    }
                                                                }
                                                                C22950rE.A06(this, C22950rE.A0A, i16);
                                                                try {
                                                                    z = C23030rO.A02(this);
                                                                } catch (IOException unused9) {
                                                                    z = false;
                                                                }
                                                                if (!z) {
                                                                    try {
                                                                        File file4 = new File(getApplicationInfo().dataDir, "native_deps");
                                                                        if (file4.exists() && !file4.isDirectory()) {
                                                                            file4.delete();
                                                                        }
                                                                        if (!file4.exists()) {
                                                                            file4.mkdir();
                                                                        }
                                                                        if (file4.isDirectory()) {
                                                                            C23080rV A008 = C22890r7.A00(file4, new File(file4, "lock"));
                                                                            try {
                                                                                ?? file5 = new File(file4, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
                                                                                RandomAccessFile randomAccessFile = new RandomAccessFile((File) file5, "rw");
                                                                                boolean z2 = false;
                                                                                try {
                                                                                    try {
                                                                                        if (randomAccessFile.readByte() == 1) {
                                                                                            z2 = true;
                                                                                        }
                                                                                    } catch (EOFException unused10) {
                                                                                    }
                                                                                    randomAccessFile.close();
                                                                                    if (z2) {
                                                                                        RandomAccessFile randomAccessFile2 = new RandomAccessFile(new File(file4, "apk_id"), "rw");
                                                                                        int length2 = (int) randomAccessFile2.length();
                                                                                        byte[] bArr = new byte[length2];
                                                                                        if (randomAccessFile2.read(bArr) != length2) {
                                                                                            bArr = null;
                                                                                        }
                                                                                        randomAccessFile2.close();
                                                                                        byte[] A06 = C22890r7.A06(this, new File(getApplicationInfo().sourceDir));
                                                                                        if (bArr != null) {
                                                                                            if (A06 != null) {
                                                                                                if (bArr.length == A06.length) {
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    C23020rN.A00(file4, (byte) 0);
                                                                                    ZipFile zipFile = new ZipFile(new File(getApplicationInfo().sourceDir));
                                                                                    ZipEntry entry = zipFile.getEntry("assets/native_deps.txt");
                                                                                    if (entry != null) {
                                                                                        InputStream inputStream = zipFile.getInputStream(entry);
                                                                                        if (inputStream != null) {
                                                                                            byte[] A012 = C23020rN.A01(inputStream, (int) entry.getSize());
                                                                                            inputStream.close();
                                                                                            zipFile.close();
                                                                                            byte[] A062 = C22890r7.A06(this, new File(getApplicationInfo().sourceDir));
                                                                                            int length3 = A012.length;
                                                                                            RandomAccessFile randomAccessFile3 = new RandomAccessFile(new File(new File(getApplicationInfo().dataDir, "native_deps"), DexStore.DEPS_FILENAME), "rw");
                                                                                            randomAccessFile3.write(A062);
                                                                                            randomAccessFile3.writeInt(length3);
                                                                                            randomAccessFile3.write(A012);
                                                                                            randomAccessFile3.setLength(randomAccessFile3.getFilePointer());
                                                                                            randomAccessFile3.close();
                                                                                            File file6 = new File(file4, "apk_id");
                                                                                            byte[] A063 = C22890r7.A06(this, new File(getApplicationInfo().sourceDir));
                                                                                            RandomAccessFile randomAccessFile4 = new RandomAccessFile(file6, "rw");
                                                                                            randomAccessFile4.write(A063);
                                                                                            randomAccessFile4.setLength(randomAccessFile4.getFilePointer());
                                                                                            randomAccessFile4.close();
                                                                                            C22890r7.A05(file4);
                                                                                            C23020rN.A00(file4, (byte) 1);
                                                                                            A008.close();
                                                                                        } else {
                                                                                            throw new FileNotFoundException("Failed to read native_deps file from APK");
                                                                                        }
                                                                                    } else {
                                                                                        throw new FileNotFoundException("Could not find native_deps file in APK");
                                                                                    }
                                                                                } catch (Throwable unused11) {
                                                                                    throw file5;
                                                                                }
                                                                            } catch (Throwable th5) {
                                                                                try {
                                                                                    A008.close();
                                                                                } catch (Throwable unused12) {
                                                                                }
                                                                                throw th5;
                                                                            }
                                                                        }
                                                                        z = C23030rO.A02(this);
                                                                    } catch (IOException unused13) {
                                                                    }
                                                                    if (!z) {
                                                                        Log.w("NativeDeps", "Failed to extract native deps from APK, falling back to using MinElf to get library dependencies.");
                                                                    }
                                                                }
                                                                C22720qn.A01 = new ArrayList();
                                                                AbstractC22940rD abstractC22940rD = abstractC22940rDArr[0];
                                                                if (abstractC22940rD != null) {
                                                                    C22950rE.A07(abstractC22940rD);
                                                                    C22720qn.A01.add(abstractC22940rD.toString());
                                                                }
                                                                try {
                                                                    C22950rE.A07(new C081903k(this) { // from class: X.01X
                                                                        {
                                                                            super(this, new File(this.getApplicationInfo().sourceDir), "lib-assets", "^assets/lib/([^/]+)/([^/]+\\.so)$");
                                                                        }

                                                                        @Override // p000X.AbstractC10460Dz
                                                                        public final byte[] A0A() {
                                                                            return C22890r7.A06(this.A03, ((C081903k) this).A00);
                                                                        }
                                                                    });
                                                                    C22720qn.A01.add("lib-assets");
                                                                } catch (IOException e5) {
                                                                    Log.w("FbSoLoader", "prepend SoSource lib-assets failed", e5);
                                                                }
                                                                if (A00 != null) {
                                                                    try {
                                                                        C081403f c081403f = new C081403f(this, A00);
                                                                        switch (A00.ordinal()) {
                                                                            case 0:
                                                                            case 1:
                                                                            case 4:
                                                                            case 5:
                                                                                C22950rE.A07(c081403f);
                                                                                break;
                                                                            case 2:
                                                                            case 3:
                                                                                try {
                                                                                    C22950rE.A07(c081403f);
                                                                                    break;
                                                                                } catch (Throwable th6) {
                                                                                    try {
                                                                                        throw th6;
                                                                                    } catch (Throwable th7) {
                                                                                        throw th7;
                                                                                    }
                                                                                }
                                                                            default:
                                                                                throw new RuntimeException("Unknown CompressionAlgorithm during FbSoLoader.init()");
                                                                        }
                                                                        C22720qn.A01.add("lib-compressed");
                                                                    } catch (Throwable th8) {
                                                                        throw th8;
                                                                    }
                                                                }
                                                                C22720qn.A00 = this;
                                                                StrictMode.setThreadPolicy(allowThreadDiskWrites);
                                                                C22720qn.A02 = true;
                                                            } catch (RuntimeException e6) {
                                                                Log.e("FbSoLoader", "RuntimeException during init", e6);
                                                                throw e6;
                                                            }
                                                        } catch (IOException e7) {
                                                            Log.e("FbSoLoader", "IOException during init", e7);
                                                            throw new RuntimeException(e7);
                                                        }
                                                    }
                                                } catch (Throwable th9) {
                                                    th = th9;
                                                    throw th;
                                                }
                                            }
                                            C0NU.A02.execute(new Runnable() { // from class: X.0e7
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    Runnable runnable2 = runnable;
                                                    C11110Kq c11110Kq = new C11110Kq(C16160dz.A01.A0L);
                                                    if (c11110Kq.A02()) {
                                                        C11120Kr.A00(c11110Kq).A03(C0RU.IG_EARLY_NATIVE);
                                                    }
                                                    runnable2.run();
                                                    C0O8 c0o83 = C16160dz.A01;
                                                    if (c0o83.A01 != null) {
                                                        C21730ov.A01("earlyNativeInit", -507217368);
                                                        C0PR.A00();
                                                        try {
                                                            if (!MLockedFile.sLibraryLoaded) {
                                                                boolean z3 = true;
                                                                try {
                                                                    C22950rE.A0A("appstatelogger2");
                                                                } catch (RuntimeException | UnsatisfiedLinkError unused14) {
                                                                    C0PR.A00();
                                                                    z3 = false;
                                                                }
                                                                MLockedFile.sLibraryLoaded = z3;
                                                            }
                                                            C0YF c0yf = c0o83.A03().A03;
                                                            C076401d.A02(c0yf, "Did you call SessionManager.init()?");
                                                            synchronized (c0yf.A01) {
                                                                try {
                                                                    c0yf.A00.mlockBuffer();
                                                                } catch (Throwable th10) {
                                                                    throw th10;
                                                                }
                                                            }
                                                            for (C0O2 c0o22 : c0o83.A0N) {
                                                                C0PR.A00();
                                                                c0o22.BQ6(c0o83);
                                                            }
                                                            c0o83.A03().A00 = SystemClock.uptimeMillis();
                                                            C0PR.A00();
                                                            C21730ov.A00(247846743);
                                                        } finally {
                                                        }
                                                    }
                                                }
                                            });
                                            i = 532308146;
                                            C21840p6.A00(i);
                                        } catch (Throwable th10) {
                                            th = th10;
                                            i3 = 622597964;
                                            C21730ov.A00(i3);
                                            throw th;
                                        }
                                    } catch (Throwable th11) {
                                        th = th11;
                                        i3 = -332078214;
                                        C21730ov.A00(i3);
                                        throw th;
                                    }
                                } catch (Throwable th12) {
                                    try {
                                        C0PR.A00();
                                        C0O8.A00(c0o82, "earlyJavaInit exception", th12);
                                        throw th12;
                                    } catch (Throwable th13) {
                                        th = th13;
                                        C0PR.A00();
                                        i2 = -2030818111;
                                        C21730ov.A00(i2);
                                        throw th;
                                    }
                                }
                            } catch (Throwable th14) {
                                th = th14;
                                i2 = -1817665404;
                            }
                        } catch (Throwable th15) {
                            th = th15;
                            i2 = 1937327074;
                        }
                    } catch (Throwable th16) {
                        C21840p6.A00(638388595);
                        throw th16;
                    }
                }
                this.A04 = awakeTimeSinceBootClock.now();
                A00();
                if (C15670cz.A05(C16140dw.A00(36311195416134103L))) {
                    C31591GPk.A00();
                }
                C16130du c16130du = C16130du.A00;
                if (EnumC18210ii.A00 == null) {
                    EnumC18210ii.A00 = c16130du;
                    Verifier.disableRuntimeVerification(this);
                    return;
                }
                throw new IllegalStateException("Release Channel provider already set");
            } catch (Throwable th17) {
                throw th17;
            }
        }
        throw new IllegalStateException("ApplicationHolder#set previously called");
    }
}
