package com.facebook.common.dextricks;

import android.content.Context;
import android.os.Build;
import android.os.StatFs;
import android.os.SystemClock;
import android.os.SystemProperties;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.common.dextricks.Dex2oatLogcatParser;
import com.facebook.common.dextricks.DexManifest;
import com.facebook.common.dextricks.DexStore;
import com.facebook.common.dextricks.DexUnpacker;
import com.facebook.common.dextricks.ExpectedFileInfo;
import com.facebook.common.dextricks.MultiDexClassLoader;
import com.facebook.common.dextricks.OdexScheme;
import com.facebook.common.dextricks.Prio;
import com.facebook.forker.C0059Fd;
import com.facebook.forker.Process;
import com.facebook.forker.ProcessBuilder;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p000X.C073900b;
import p000X.C0FM;
import p000X.C0IP;
import p000X.C0JF;
import p000X.C0KU;
import p000X.C22950rE;
/* loaded from: classes.dex */
public final class OdexSchemeArtXdex extends OdexSchemeArtTurbo {
    public static final boolean APPLY_MIRANDA_HACK = true;
    public static final String CREATED_BY_OATMEAL = "86827de6f1ef3407f8dc98b76382d3a6e0759ab3";
    public static final String DEX_MANIFEST_RESOURCE_PATH = "dex_manifest.txt";
    public static final String DISABLING_PGO = "OdexSchemeArtXdex_DisablingPGO";
    public static final String ENV_LD_PRELOAD = "LD_PRELOAD";
    public static final int MAX_OAT_OPTIMIZATION_ATTEMPTS = 3;
    public static final long MIN_DISK_FREE_FOR_MIXED_MODE = 419430400;
    public static final String MISSING_PGO_SOFT_ERROR_CATEGORY = "OdexSchemeArtXdex_MissingPGO";
    public static final String MIXED_MODE_DATA_RESOURCE_PATH = "mixed_mode.txt";
    public static final String QUICK_DATA_RESOURCE_PATH = "oatmeal.bin";
    public static final String REGENERATE_SOFT_ERROR_CATEGORY = "OdexSchemeArtXdex_REGEN";
    public static final long STATE_DEX2OAT_CLASSPATH_SET = 2048;
    public static final long STATE_DEX2OAT_QUICKENING_NEEDED = 64;
    public static final long STATE_DEX2OAT_QUICK_ATTEMPTED = 512;
    public static final long STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED = 32768;
    public static final long STATE_DO_PERIODIC_PGO_COMP_FINISHED = 65536;
    public static final long STATE_DO_PERIODIC_PGO_COMP_NEEDED = 16384;
    public static final long STATE_MASK = 20720;
    public static final long STATE_MIXED_ATTEMPTED = 1024;
    public static final long STATE_MIXED_NEEDED = 128;
    public static final long STATE_OATMEAL_QUICKENING_NEEDED = 32;
    public static final long STATE_OATMEAL_QUICK_ATTEMPTED = 256;
    public static final long STATE_OPT_COMPLETED = 16;
    public static final long STATE_PGO_ATTEMPTED = 8192;
    public static final long STATE_PGO_NEEDED = 4096;
    public static final String TMP_DEX_MANIFEST_FILE = "art_dex_manifest";
    public static final String TMP_MIXED_MODE_DATA_FILE = "art_mixed_mode_data_input";
    public static final String TMP_QUICK_DATA_FILE = "art_quick_data_input";
    public final DexUnpacker mDexUnpacker;
    public final DexManifest.Dex[] mDexes;
    public final boolean mIsLoadable;
    public String mOatmealPath;
    public final C0JF mPGOProfileUtil;
    public final ResProvider mResProvider;

    /* loaded from: classes.dex */
    public class CriticalCannotTruncateDexesSection implements Closeable {
        public final boolean mHasMarked;
        public final File mRoot;

        /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
            if (com.facebook.common.dextricks.OdexSchemeArtXdex.markCannotTruncateDexesFlag(r4) == false) goto L8;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public CriticalCannotTruncateDexesSection(File file, boolean z) {
            this.mRoot = file;
            boolean z2 = z;
            this.mHasMarked = z2;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.mHasMarked) {
                OdexSchemeArtXdex.clearCannotTruncateDexesFlag(this.mRoot);
            }
        }

        public CriticalCannotTruncateDexesSection(OdexSchemeArtXdex odexSchemeArtXdex, File file) {
            this(file, true);
        }
    }

    /* loaded from: classes.dex */
    public class Dex2OatProgressListener implements DexStore.ExternalProcessProgressListener {
        public static final long CHECKPOINT_PERIOD = TimeUnit.MINUTES.toMillis(5);
        public static final String EVENT_NAME = "OptsvcEvent";
        public final Context mAppContext;
        public final int mAttemptNumber;
        public Integer mExitStatus;
        public final String mJobName;
        public long mLastCheckpointMs;
        public final long mStartTimeMs;

        private void convertDex2OatStatInfoToEventMap(Map map, Dex2oatLogcatParser.Dex2OatStatInfo dex2OatStatInfo) {
            String replace = dex2OatStatInfo.statType.replace(' ', '_');
            addDex2OatStatToEventMap(map, replace, OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_TOTAL_CASES, Integer.valueOf(dex2OatStatInfo.totalCases));
            addDex2OatStatToEventMap(map, replace, "success", Integer.valueOf(dex2OatStatInfo.success));
            addDex2OatStatToEventMap(map, replace, OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE, Integer.valueOf(dex2OatStatInfo.failure));
            addDex2OatStatToEventMap(map, replace, OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_PERCENT, Double.valueOf(dex2OatStatInfo.percent));
        }

        private String makeKeyNameFromDex2OatStatInfo(String str, String str2) {
            return C073900b.A0d("dex2oat_stat_", str, "_", str2);
        }

        private String normalizeDex2OatStatType(String str) {
            return str.replace(' ', '_');
        }

        public void logEvent(String str, Dex2oatLogcatParser dex2oatLogcatParser) {
            Set<Dex2oatLogcatParser.Dex2OatStatInfo> emptySet;
            if (this.mExitStatus == null) {
                Mlog.m121w("Bad call to logEvent, exit status not set", new Object[0]);
                return;
            }
            HashMap hashMap = new HashMap();
            hashMap.put(OptSvcAnalyticsStore.LOGGING_KEY_JOB_NAME, this.mJobName);
            hashMap.put(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "finish");
            hashMap.put("duration", Long.valueOf(SystemClock.uptimeMillis() - this.mStartTimeMs));
            hashMap.put(OptSvcAnalyticsStore.LOGGING_KEY_EXIT_CODE, this.mExitStatus);
            if (!TextUtils.isEmpty(str)) {
                hashMap.put(OptSvcAnalyticsStore.LOGGING_KEY_DETAIL_MSG, str);
            }
            hashMap.put(OptSvcAnalyticsStore.LOGGING_KEY_ATTEMPT_NUMBER, Integer.valueOf(this.mAttemptNumber));
            if (dex2oatLogcatParser != null) {
                emptySet = dex2oatLogcatParser.mDex2OatStatInfos;
            } else {
                emptySet = Collections.emptySet();
            }
            for (Dex2oatLogcatParser.Dex2OatStatInfo dex2OatStatInfo : emptySet) {
                convertDex2OatStatInfoToEventMap(hashMap, dex2OatStatInfo);
            }
            OptSvcAnalyticsStore.logEvent(this.mAppContext, EVENT_NAME, hashMap);
        }

        public Dex2OatProgressListener(Context context, String str, int i) {
            Context applicationContext = context.getApplicationContext();
            this.mAppContext = applicationContext != null ? applicationContext : context;
            this.mJobName = str;
            this.mAttemptNumber = i;
            long uptimeMillis = SystemClock.uptimeMillis();
            this.mStartTimeMs = uptimeMillis;
            this.mLastCheckpointMs = uptimeMillis;
        }

        private void addDex2OatStatToEventMap(Map map, String str, String str2, Object obj) {
            String makeKeyNameFromDex2OatStatInfo = makeKeyNameFromDex2OatStatInfo(str, str2);
            Mlog.safeFmt("Adding dex2oat stat key %s with %s", makeKeyNameFromDex2OatStatInfo, obj);
            map.put(makeKeyNameFromDex2OatStatInfo, obj);
        }

        @Override // com.facebook.common.dextricks.DexStore.ExternalProcessProgressListener
        public void onCheckpoint() {
            long uptimeMillis = SystemClock.uptimeMillis();
            if (uptimeMillis - this.mLastCheckpointMs >= CHECKPOINT_PERIOD) {
                this.mLastCheckpointMs = uptimeMillis;
                HashMap hashMap = new HashMap();
                hashMap.put(OptSvcAnalyticsStore.LOGGING_KEY_JOB_NAME, this.mJobName);
                hashMap.put(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "checkpoint");
                hashMap.put("duration", Long.valueOf(uptimeMillis - this.mStartTimeMs));
                hashMap.put(OptSvcAnalyticsStore.LOGGING_KEY_ATTEMPT_NUMBER, Integer.valueOf(this.mAttemptNumber));
                OptSvcAnalyticsStore.logEvent(this.mAppContext, EVENT_NAME, hashMap);
            }
        }

        @Override // com.facebook.common.dextricks.DexStore.ExternalProcessProgressListener
        public void onComplete(int i) {
            this.mExitStatus = Integer.valueOf(i);
        }
    }

    /* loaded from: classes.dex */
    public interface DexSelector {
        boolean select(DexManifest.Dex dex);
    }

    /* loaded from: classes.dex */
    public class ManifestEntry {
        public final boolean background;
        public final String canary;
        public final boolean coldstart;
        public final boolean extended;
        public final int ordinal;
        public final boolean primary;
        public final boolean scroll;

        public static ManifestEntry fromCSV(String str) {
            String[] split = str.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            int length = split.length;
            if (length < 1) {
                return null;
            }
            String convertClassToDotForm = OdexSchemeArtXdex.convertClassToDotForm(split[0]);
            int i = -1;
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            boolean z5 = false;
            for (int i2 = 1; i2 < length; i2++) {
                String[] split2 = split[i2].split("=");
                if (split2.length != 2) {
                    return null;
                }
                if (split2[0].equals("primary")) {
                    z = false;
                    if (Integer.valueOf(split2[1]).intValue() == 1) {
                        z = true;
                    }
                } else if (split2[0].equals("extended")) {
                    z3 = false;
                    if (Integer.valueOf(split2[1]).intValue() == 1) {
                        z3 = true;
                    }
                } else if (split2[0].equals("scroll")) {
                    z4 = false;
                    if (Integer.valueOf(split2[1]).intValue() == 1) {
                        z4 = true;
                    }
                } else if (split2[0].equals("coldstart")) {
                    z2 = false;
                    if (Integer.valueOf(split2[1]).intValue() == 1) {
                        z2 = true;
                    }
                } else if (split2[0].equals(AppStateModule.APP_STATE_BACKGROUND)) {
                    z5 = false;
                    if (Integer.valueOf(split2[1]).intValue() == 1) {
                        z5 = true;
                    }
                } else if (split2[0].equals("ordinal")) {
                    i = Integer.valueOf(split2[1]).intValue();
                }
            }
            return new ManifestEntry(convertClassToDotForm, i, z, z2, z3, z4, z5);
        }

        public ManifestEntry(String str, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
            this.canary = str;
            this.ordinal = i;
            this.primary = z;
            this.coldstart = z2;
            this.extended = z3;
            this.scroll = z4;
            this.background = z5;
        }
    }

    public static boolean anyOptimizationDone(long j) {
        return (j & STATE_MASK) != 0;
    }

    private List getMixedModeDexInfos(List list, DexStore.TmpDir tmpDir, boolean z, byte b, DexManifest.Dex[] dexArr) {
        File extractResourceFile = extractResourceFile(DEX_MANIFEST_RESOURCE_PATH, tmpDir.directory, TMP_DEX_MANIFEST_FILE);
        Object[] objArr = new Object[0];
        if (extractResourceFile == null) {
            Mlog.safeFmt("[opt][mixed_mode] Getting mixed mode dex infos in legacy mode", objArr);
            return getMixedModeDexInfosLegacy(list, tmpDir, z, dexArr);
        }
        Mlog.safeFmt("[opt][mixed_mode] Getting mixed mode dex infos in manifest mode", objArr);
        return getMixedModeDexInfosManifest(extractResourceFile, list, tmpDir, z, dexSelectorForMultidexCompilationStrategy(extractResourceFile, b), dexArr);
    }

    public static boolean markedToTryPgoProfileRecompilation(long j) {
        return (j & STATE_DO_PERIODIC_PGO_COMP_NEEDED) != 0;
    }

    public static boolean mixedNeeded(long j) {
        return (j & 128) != 0;
    }

    public static boolean optimizationCompleted(long j) {
        return (j & 16) != 0;
    }

    private boolean optimizeOatmealForOreo(Context context, Renamer renamer, DexStore dexStore, DexStore.OptimizationSession optimizationSession, DexStore.TmpDir tmpDir, File file, List list) {
        String oreoOdexOutputDirectory = OdexSchemeArtTurbo.getOreoOdexOutputDirectory(file, true);
        ProcessBuilder processBuilder = new ProcessBuilder(getOatmealPath(tmpDir), "--write-elf", "--build", C073900b.A0L("--arch=", OdexSchemeArtTurbo.getArch()), C073900b.A0L("--art-image-location=", getArtImageLocation()), C073900b.A0V("--oat=", tmpDir.directory.getPath(), "/"), C073900b.A0L("--oat-version=", getOatVersion()));
        processBuilder.setenv("LD_LIBRARY_PATH", C22950rE.A02());
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        processBuilder.mTmpDir = ProcessBuilder.genDefaultTmpDir(applicationContext);
        if (DalvikInternals.detectSamsungOatFormat()) {
            processBuilder.addArgument("--samsung-oatformat");
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ExpectedFileInfo expectedFileInfo = (ExpectedFileInfo) it.next();
            processBuilder.addArgument(C073900b.A0L("--dex=", expectedFileInfo.getFile(file).getPath()));
            String oatNameFromExpectedFileInfo = oatNameFromExpectedFileInfo(expectedFileInfo);
            String vdexNameFromOdexName = vdexNameFromOdexName(oatNameFromExpectedFileInfo);
            renamer.addFile(new File(tmpDir.directory, oatNameFromExpectedFileInfo), new File(oreoOdexOutputDirectory, oatNameFromExpectedFileInfo));
            renamer.addFile(new File(tmpDir.directory, vdexNameFromOdexName), new File(oreoOdexOutputDirectory, vdexNameFromOdexName));
        }
        Mlog.safeFmt("oatmeal: %s", processBuilder);
        startOptimizerProcess(processBuilder, context, "oatmeal", optimizationSession, null, tmpDir);
        return true;
    }

    public static boolean quickeningNeeded(long j) {
        long j2 = j & STATE_MASK;
        return j2 == 32 || j2 == 64;
    }

    @Override // com.facebook.common.dextricks.OdexSchemeArtTurbo, com.facebook.common.dextricks.OdexScheme
    public String getSchemeName() {
        return "OdexSchemeArtXdex";
    }

    /* loaded from: classes.dex */
    public final class Dex2OatHookInfo {
        public final String envFlag;
        public final String libName;

        public Dex2OatHookInfo(String str, String str2) {
            this.libName = str;
            this.envFlag = str2;
        }
    }

    /* loaded from: classes.dex */
    public class OptimizationStateHolder {
        public long status;
        public long statusIntent;
        public boolean success;

        public OptimizationStateHolder(boolean z, long j, long j2) {
            this.success = z;
            this.status = j;
            this.statusIntent = j2;
        }
    }

    /* loaded from: classes.dex */
    public class Renamer {
        public final DexStore.TmpDir mTmpDir;
        public ArrayList mSourceFiles = new ArrayList();
        public ArrayList mDestFiles = new ArrayList();

        public void renameOrThrow() {
            int i = 0;
            while (true) {
                ArrayList arrayList = this.mSourceFiles;
                if (i < arrayList.size()) {
                    File file = (File) arrayList.get(i);
                    File file2 = (File) this.mDestFiles.get(i);
                    Mlog.safeFmt("Renaming %s to %s", file, file2);
                    C0049Fs.renameOrThrow(file, file2);
                    i++;
                } else {
                    return;
                }
            }
        }

        public void reset() {
            Mlog.safeFmt("Resetting Renamer", new Object[0]);
            this.mSourceFiles.clear();
            this.mDestFiles.clear();
        }

        public Renamer(DexStore.TmpDir tmpDir) {
            this.mTmpDir = tmpDir;
        }

        public void addFile(File file, File file2) {
            Mlog.safeFmt("Queueing Rename of src %s to dest %s", file.getAbsolutePath(), file2.getAbsolutePath());
            this.mSourceFiles.add(file);
            this.mDestFiles.add(file2);
        }
    }

    public static boolean anyCompilationNeeded(DexStore.Config config) {
        if (!config.enableMixedMode && !config.enableMixedModePgo && !config.tryPeriodicPgoCompilation) {
            return false;
        }
        return true;
    }

    public static List convertCopiedDexInfoToExpectedDexInfo(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new ExpectedFileInfo((DexUnpacker.CopiedDexInfo) it.next()));
        }
        return arrayList;
    }

    private File extractResourceFile(String str, File file, String str2) {
        try {
            File createTempFile = File.createTempFile(str2, "txt", file);
            createTempFile.deleteOnExit();
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            InputStream open = this.mResProvider.open(str);
            C0IP.A01(open, fileOutputStream, Integer.MAX_VALUE);
            if (open != null) {
                open.close();
            }
            fileOutputStream.close();
            return createTempFile;
        } catch (IOException e) {
            Mlog.m127e(C073900b.A0L("[opt][res] io exception ", e.toString()), new Object[0]);
            return null;
        }
    }

    public static String getBootClassPathValue(DexStore dexStore, boolean z) {
        String str = System.getenv("BOOTCLASSPATH");
        if (z) {
            StringBuilder sb = new StringBuilder(str);
            File[] dependencyOdexFiles = dexStore.getDependencyOdexFiles();
            for (int i = 0; i < dependencyOdexFiles.length; i += 2) {
                if (sb.length() > 0) {
                    sb.append(":");
                }
                sb.append(dependencyOdexFiles[i].getAbsoluteFile());
            }
            return sb.toString();
        }
        return str;
    }

    public static File getCannotTruncateDexFlagFile(File file) {
        return DexStoreUtils.makeIgnoreDirtyCheckFile(file, "cannot_trunc_dex.flg");
    }

    public static boolean getCannotTruncateDexesFlag(File file) {
        return DexStoreUtils.makeIgnoreDirtyCheckFile(file, "cannot_trunc_dex.flg").exists();
    }

    public static String getClassPathValue(DexStore dexStore, File file, List list) {
        StringBuilder sb = new StringBuilder();
        File[] dependencyOdexFiles = dexStore.getDependencyOdexFiles();
        for (int i = 0; i < dependencyOdexFiles.length; i += 2) {
            if (sb.length() > 0) {
                sb.append(":");
            }
            sb.append(dependencyOdexFiles[i].getAbsoluteFile());
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file2 = ((ExpectedFileInfo) it.next()).getFile(file);
            if (sb.length() > 0) {
                sb.append(":");
            }
            sb.append(file2.getAbsolutePath());
        }
        return sb.toString();
    }

    public static long getCompilationStatusFlags(DexStore.Config config) {
        long j;
        if (config.enableMixedMode) {
            j = 128;
        } else {
            j = 0;
        }
        if (config.tryPeriodicPgoCompilation) {
            j |= STATE_DO_PERIODIC_PGO_COMP_NEEDED;
        }
        if (config.enableMixedModePgo) {
            return j | STATE_PGO_NEEDED;
        }
        return j;
    }

    private Dex2OatHookInfo getDex2OatLibHooks(Context context, DexStore.OptimizationSession optimizationSession) {
        Object[] objArr;
        String str;
        if (C0FM.A00.booleanValue()) {
            objArr = new Object[0];
            str = "Not installing Dex2OatLibHooks on 64 bit device";
        } else {
            objArr = new Object[0];
            if (!optimizationSession.config.installDex2OatHooks) {
                str = "Not installing Dex2OatLibHooks";
            } else {
                Mlog.safeFmt("Going to try installing Dex2OatLibHooks", objArr);
                return new Dex2OatHookInfo("dex2oathooks", "FB_ENABLE_DEX2OAT_HOOKS");
            }
        }
        Mlog.safeFmt(str, objArr);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private List getMixedModeDexInfosLegacy(List list, DexStore.TmpDir tmpDir, boolean z, DexManifest.Dex[] dexArr) {
        String str;
        BufferedReader bufferedReader;
        File extractResourceFile = extractResourceFile(MIXED_MODE_DATA_RESOURCE_PATH, tmpDir.directory, TMP_MIXED_MODE_DATA_FILE);
        List list2 = null;
        Object[] objArr = new Object[0];
        if (extractResourceFile == null) {
            Mlog.m121w("[opt][mixed_mode] no mixed mode data file found", objArr);
            return null;
        }
        Mlog.safeFmt("[opt][mixed_mode] found mixed mode data file", objArr);
        try {
            try {
                bufferedReader = new BufferedReader(new FileReader(extractResourceFile));
                try {
                    str = bufferedReader.readLine().trim();
                } catch (Throwable th) {
                    th = th;
                }
            } catch (IOException e) {
                e = e;
                str = null;
                Mlog.m120w(e, "[opt][mixed_mode] problem reading mixed mode data file", new Object[0]);
                Mlog.m121w("[opt][mixed_mode] mixed mode canary is %s", str);
                if (str != null) {
                }
                Mlog.safeFmt("[opt][mixed_mode] mixed mode dex names: %s", list2);
                return list2;
            }
        } catch (IOException e2) {
            e = e2;
            Mlog.m120w(e, "[opt][mixed_mode] problem reading mixed mode data file", new Object[0]);
            Mlog.m121w("[opt][mixed_mode] mixed mode canary is %s", str);
            if (str != null) {
            }
            Mlog.safeFmt("[opt][mixed_mode] mixed mode dex names: %s", list2);
            return list2;
        }
        if (str != null) {
            try {
                if (str.isEmpty()) {
                }
                bufferedReader.close();
                Mlog.m121w("[opt][mixed_mode] mixed mode canary is %s", str);
                if (str != null) {
                    if (z) {
                        Mlog.safeFmt("[opt][mixed_mode] mixed mode must also take into account pgo compilation: %s", list.toString());
                        list2 = ExpectedFileInfo.setCompTypeIfUnknown(list, ExpectedFileInfo.CompilationType.PGO);
                    }
                    list2 = makeMixedModeFileList(dexArr, str, list2);
                }
                Mlog.safeFmt("[opt][mixed_mode] mixed mode dex names: %s", list2);
                return list2;
            } catch (Throwable th2) {
                th = th2;
                try {
                    bufferedReader.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }
        Mlog.m121w("[opt][mixed_mode] mixed mode data missing in mixed mode data file", new Object[0]);
        str = null;
        bufferedReader.close();
        Mlog.m121w("[opt][mixed_mode] mixed mode canary is %s", str);
        if (str != null) {
        }
        Mlog.safeFmt("[opt][mixed_mode] mixed mode dex names: %s", list2);
        return list2;
    }

    private List getMixedModeDexInfosManifest(File file, List list, DexStore.TmpDir tmpDir, boolean z, DexSelector dexSelector, DexManifest.Dex[] dexArr) {
        List list2;
        if (z) {
            Mlog.safeFmt("[opt][mixed_mode] mixed mode must also take into account pgo compilation: %s", list.toString());
            list2 = ExpectedFileInfo.setCompTypeIfUnknown(list, ExpectedFileInfo.CompilationType.PGO);
        } else {
            list2 = null;
        }
        return makeMixedModeFileList(dexArr, dexSelector, list2);
    }

    private List getNewInitialOptimizedSecondaryDexes(Context context, DexStore dexStore, DexStore.OptimizationSession optimizationSession, DexStore.Config config, DexStore.TmpDir tmpDir, Renamer renamer, AtomicReference atomicReference) {
        File makeTmpSubDirectory = makeTmpSubDirectory(tmpDir, "tmp-unpack-dexes");
        List newSecondaryDexes = getNewSecondaryDexes(makeTmpSubDirectory, dexStore.root);
        atomicReference.set(makeTmpSubDirectory);
        if (newSecondaryDexes == null) {
            return null;
        }
        Mlog.safeFmt("Starting to do initial optimizations for temp secondary dexes", new Object[0]);
        DexStore.DexStoreTestHooks dexStoreTestHooks = DexStore.sDexStoreTestHooks;
        if (dexStoreTestHooks != null) {
            dexStoreTestHooks.onSecondaryDexesUnpackedForRecompilation();
        }
        Mlog.safeFmt("Optimizing temp secondary dexes got result status: %d", Long.valueOf(initialDexOptimizations(context, dexStore, optimizationSession, config, tmpDir, renamer, makeTmpSubDirectory, newSecondaryDexes)));
        renamer.renameOrThrow();
        renamer.reset();
        return newSecondaryDexes;
    }

    private List getNewSecondaryDexes(File file, File file2) {
        return convertCopiedDexInfoToExpectedDexInfo(this.mDexUnpacker.copySecondaryDexes(file, file2));
    }

    public static int getOdexFlags() {
        if (Build.VERSION.SDK_INT >= 26) {
            return 1;
        }
        return 5;
    }

    public static void initAllDex2OatHooks(ProcessBuilder processBuilder, Dex2OatHookInfo... dex2OatHookInfoArr) {
        int length;
        boolean z;
        if (dex2OatHookInfoArr != null && (length = dex2OatHookInfoArr.length) != 0) {
            StringBuilder sb = new StringBuilder();
            String str = System.getenv(ENV_LD_PRELOAD);
            if (str != null) {
                sb.append(str);
                z = true;
            } else {
                z = false;
            }
            int i = 0;
            boolean z2 = false;
            do {
                Dex2OatHookInfo dex2OatHookInfo = dex2OatHookInfoArr[i];
                if (dex2OatHookInfo != null) {
                    Mlog.safeFmt("Installing hook for %s", dex2OatHookInfo.libName);
                    File A01 = C22950rE.A01(dex2OatHookInfo.libName);
                    if (z) {
                        sb.append(File.pathSeparatorChar);
                    }
                    sb.append(A01.getAbsolutePath());
                    if (dex2OatHookInfo.envFlag != null) {
                        processBuilder.setenv(dex2OatHookInfo.envFlag, RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                    }
                    z = true;
                    z2 = true;
                }
                i++;
            } while (i < length);
            if (z2) {
                Mlog.safeFmt("Setting %s to %s", ENV_LD_PRELOAD, sb.toString());
                processBuilder.setenv(ENV_LD_PRELOAD, sb.toString());
                processBuilder.setenv("LD_LIBRARY_PATH", C22950rE.A02());
            }
        }
    }

    private long initialDexOptimizations(Context context, DexStore dexStore, DexStore.OptimizationSession optimizationSession, DexStore.Config config, DexStore.TmpDir tmpDir, Renamer renamer, File file, List list) {
        if (config.enableOatmeal) {
            optimizeOatmeal(context, renamer, dexStore, optimizationSession, tmpDir, false, file, list);
            Mlog.safeFmt("[opt] first oatmeal run", new Object[0]);
            if (config.enableQuickening) {
                if (config.enableOatmealQuickening) {
                    return 32L;
                }
                return 64L;
            } else if (!anyCompilationNeeded(config)) {
                return 16L;
            } else {
                return getCompilationStatusFlags(config);
            }
        }
        Mlog.safeFmt("[opt] first dex2oat run", new Object[0]);
        optimizeDex2Oat(context, dexStore, renamer, optimizationSession, config, tmpDir, config.enableArtVerifyNone, false, false, false, false, (byte) 0, (byte) 0, false, file, list);
        return 16L;
    }

    public static boolean isOatFileStillValid(File file, long j, long j2) {
        if (Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        long length = file.length();
        long lastModified = file.lastModified();
        if (j == length && j2 == lastModified && j != 0) {
            return true;
        }
        return false;
    }

    public static List makeMixedModeFileList(DexManifest.Dex[] dexArr, DexSelector dexSelector, List list) {
        int length;
        if (list != null && (length = dexArr.length) != list.size()) {
            throw new IllegalStateException(String.format("Dexes array [size: %d] needs to be the same size as replaceDexNames array [size: %d]", Integer.valueOf(length), Integer.valueOf(list.size())));
        }
        int length2 = dexArr.length;
        ArrayList arrayList = new ArrayList(length2);
        for (int i = 0; i < length2; i++) {
            DexManifest.Dex dex = dexArr[i];
            if (dex != null && dexSelector.select(dex)) {
                Mlog.safeFmt("[mixed_mode] selected dex = { %s, %s, %s }", dex.canaryClass, dex.hash, dex.assetName);
                ExpectedFileInfo expectedFileInfo = new ExpectedFileInfo(dex, ExpectedFileInfo.CompilationType.ALL);
                if (list != null) {
                    if (i < list.size()) {
                        list.set(i, expectedFileInfo);
                    }
                } else {
                    arrayList.add(expectedFileInfo);
                }
            }
        }
        if (list != null) {
            return list;
        }
        return arrayList;
    }

    private boolean needsTruncation(File file, int i) {
        if (i >= 0 && !dexAppearsTruncated(file, i)) {
            return true;
        }
        return false;
    }

    public static String oatNameFromDexName(String str) {
        String str2;
        if (str.contains(".")) {
            str = str.substring(0, str.lastIndexOf(46));
        }
        int i = Build.VERSION.SDK_INT;
        StringBuilder sb = new StringBuilder();
        if (i >= 26) {
            sb.append(str);
            str2 = DexManifest.ODEX_EXT;
        } else {
            sb.append(str);
            str2 = ".oat";
        }
        sb.append(str2);
        return sb.toString();
    }

    public static String oatNameFromExpectedFileInfo(ExpectedFileInfo expectedFileInfo) {
        String str;
        DexManifest.Dex dex = expectedFileInfo.dex;
        if (dex != null) {
            str = dex.makeDexName();
        } else {
            str = expectedFileInfo.rawFile;
        }
        return oatNameFromDexName(str);
    }

    private boolean optimizeDex2Oat(Context context, DexStore dexStore, Renamer renamer, DexStore.OptimizationSession optimizationSession, DexStore.Config config, DexStore.TmpDir tmpDir, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, byte b, byte b2, boolean z6, File file, List list) {
        File file2 = file;
        if (file == null) {
            file2 = dexStore.root;
        }
        CriticalCannotTruncateDexesSection criticalCannotTruncateDexesSection = new CriticalCannotTruncateDexesSection(file2, z6);
        try {
            boolean innerOptimizeDex2Oat = innerOptimizeDex2Oat(context, dexStore, renamer, optimizationSession, config, tmpDir, z, z2, z3, z4, z5, b, b2, z6, file2, list);
            criticalCannotTruncateDexesSection.close();
            return innerOptimizeDex2Oat;
        } catch (Throwable th) {
            try {
                criticalCannotTruncateDexesSection.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    private void optimizeInitial(Context context, DexStore dexStore, DexStore.OptimizationSession optimizationSession, DexStore.Config config, DexStore.TmpDir tmpDir, Renamer renamer, DexStore.OptimizationSession.Job job, OptimizationStateHolder optimizationStateHolder) {
        if (optimizationSession.optimizationAttemptNumber <= optimizationSession.config.maximumOptimizationAttempts) {
            optimizationStateHolder.status = initialDexOptimizations(context, dexStore, optimizationSession, config, tmpDir, renamer, null, null) | optimizationStateHolder.status;
            return;
        }
        throw new IllegalStateException("Unable to optimize in a reasonable amount of attempts");
    }

    private boolean optimizeOatmeal(Context context, Renamer renamer, DexStore dexStore, DexStore.OptimizationSession optimizationSession, DexStore.TmpDir tmpDir, boolean z, File file, List list) {
        Object[] objArr;
        String str;
        String str2;
        File file2 = file;
        List<ExpectedFileInfo> list2 = list;
        if (file == null) {
            file2 = dexStore.root;
        }
        if (list == null) {
            list2 = makeExpectedFileInfoList(this.mDexes, 0L);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            return optimizeOatmealForOreo(context, renamer, dexStore, optimizationSession, tmpDir, file2, list2);
        }
        ProcessBuilder processBuilder = new ProcessBuilder(getOatmealPath(tmpDir), "--write-elf", "--build", C073900b.A0L("--arch=", OdexSchemeArtTurbo.getArch()), "--one-oat-per-dex", C073900b.A0L("--art-image-location=", getArtImageLocation()), C073900b.A0L("--oat-version=", getOatVersion()));
        processBuilder.setenv("LD_LIBRARY_PATH", C22950rE.A02());
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        processBuilder.mTmpDir = ProcessBuilder.genDefaultTmpDir(applicationContext);
        if (DalvikInternals.detectSamsungOatFormat()) {
            processBuilder.addArgument("--samsung-oatformat");
        }
        if (z) {
            File extractResourceFile = extractResourceFile(QUICK_DATA_RESOURCE_PATH, tmpDir.directory, TMP_QUICK_DATA_FILE);
            if (extractResourceFile != null) {
                StringBuilder sb = new StringBuilder("--quickening-data=");
                sb.append(tmpDir.directory);
                sb.append("/");
                sb.append(extractResourceFile.getName());
                processBuilder.addArgument(sb.toString());
                objArr = new Object[0];
                str = "[opt][quickening] found quick-data file";
            } else {
                Mlog.safeFmt("[opt][quickening] no quickening data found", new Object[0]);
                return false;
            }
        } else {
            objArr = new Object[0];
            str = "[opt][quickening] no quickening requested";
        }
        Mlog.safeFmt(str, objArr);
        for (ExpectedFileInfo expectedFileInfo : list2) {
            processBuilder.addArgument(C073900b.A0L("--dex=", expectedFileInfo.getFile(file2).getPath()));
            String oatNameFromExpectedFileInfo = oatNameFromExpectedFileInfo(expectedFileInfo);
            File file3 = new File(file2, oatNameFromExpectedFileInfo);
            File file4 = new File(tmpDir.directory, oatNameFromExpectedFileInfo);
            renamer.addFile(file4, file3);
            processBuilder.addArgument(C073900b.A0L("--oat=", file4.getPath()));
        }
        Mlog.safeFmt("oatmeal: %s", processBuilder);
        if (z) {
            str2 = "oatmeal-quicken";
        } else {
            str2 = "oatmeal";
        }
        startOptimizerProcess(processBuilder, context, str2, optimizationSession, null, tmpDir);
        return true;
    }

    public static boolean pgoProfileRecompilationNeeded(DexStore.OptimizationHistoryLog optimizationHistoryLog, long j) {
        if (optimizationCompleted(optimizationHistoryLog.schemeStatus) && markedToTryPgoProfileRecompilation(j)) {
            return true;
        }
        return false;
    }

    private void setCompilerFilter(DexStore.Config config, ProcessBuilder processBuilder) {
        String str;
        String str2;
        byte b = config.artFilter;
        if (b != 0) {
            switch (b) {
                case 1:
                    str = "verify-none";
                    str2 = C073900b.A0L("--compiler-filter=", str);
                    processBuilder.addArgument(str2);
                case 2:
                    str = "interpret-only";
                    str2 = C073900b.A0L("--compiler-filter=", str);
                    processBuilder.addArgument(str2);
                case 3:
                    str = "space";
                    str2 = C073900b.A0L("--compiler-filter=", str);
                    processBuilder.addArgument(str2);
                case 4:
                    str = "balanced";
                    str2 = C073900b.A0L("--compiler-filter=", str);
                    processBuilder.addArgument(str2);
                case 5:
                    str = "speed";
                    str2 = C073900b.A0L("--compiler-filter=", str);
                    processBuilder.addArgument(str2);
                case 6:
                    str = "everything";
                    str2 = C073900b.A0L("--compiler-filter=", str);
                    processBuilder.addArgument(str2);
                case 7:
                    str = "time";
                    str2 = C073900b.A0L("--compiler-filter=", str);
                    processBuilder.addArgument(str2);
                default:
                    Mlog.m121w("ignoring unknown configured ART filter %s", Byte.valueOf(b));
                    break;
            }
        }
        str = SystemProperties.get("dalvik.vm.dex2oat-filter");
        if (!str.isEmpty()) {
            Mlog.safeFmt("Setting dex2oatFilter to system prop: %s", str);
            str2 = C073900b.A0L("--compiler-filter=", str);
            processBuilder.addArgument(str2);
        }
        Mlog.safeFmt("[opt] no compile-filter set or pgo data, compiling with verify-none", new Object[0]);
        str2 = "--compiler-filter=verify-none";
        processBuilder.addArgument(str2);
    }

    public static boolean shouldUseMixedModeDex2Oat(Context context, boolean z) {
        if (!z) {
            return true;
        }
        return !C0KU.A00(C0JF.A00(context).A02).A1F;
    }

    private void startOptimizerProcess(ProcessBuilder processBuilder, Context context, String str, DexStore.OptimizationSession optimizationSession, Dex2oatLogcatParser dex2oatLogcatParser, DexStore.TmpDir tmpDir) {
        Process process;
        RandomAccessFile openUnlinkedTemporaryFile;
        String str2;
        Dex2OatProgressListener dex2OatProgressListener = new Dex2OatProgressListener(context, str, optimizationSession.optimizationAttemptNumber);
        RandomAccessFile randomAccessFile = null;
        try {
            openUnlinkedTemporaryFile = C0049Fs.openUnlinkedTemporaryFile(tmpDir.directory);
        } catch (Throwable th) {
            th = th;
            process = null;
        }
        try {
            int fileno = C0059Fd.fileno(openUnlinkedTemporaryFile.getFD());
            int[] iArr = processBuilder.mStreamDispositions;
            iArr[1] = fileno;
            iArr[2] = -5;
            Mlog.safeFmt("starting job %s", str);
            Prio.With with = new Prio.With();
            Process create = processBuilder.create();
            with.close();
            int i = create.mPid;
            int waitForAndManageProcess = optimizationSession.waitForAndManageProcess(create, dex2OatProgressListener);
            if (dex2oatLogcatParser != null) {
                Mlog.safeFmt("Success getting logcat dex2oat data: %s in %d ms", Boolean.valueOf(dex2oatLogcatParser.readAndParseProcess(i, 10000)), Long.valueOf(System.currentTimeMillis() - System.currentTimeMillis()));
            }
            try {
                str2 = C0049Fs.readProgramOutputFile(openUnlinkedTemporaryFile);
            } catch (IOException unused) {
                str2 = null;
            }
            Integer valueOf = Integer.valueOf(waitForAndManageProcess);
            Mlog.safeFmt("Got result from dex2oat [exit status: %d]: %s", valueOf, str2);
            C0049Fs.safeClose(openUnlinkedTemporaryFile);
            create.destroy();
            dex2OatProgressListener.logEvent(str2, dex2oatLogcatParser);
            Mlog.safeFmt("%s exited with status %s", str, valueOf);
            if (waitForAndManageProcess == 0) {
                return;
            }
            throw new RuntimeException(String.format("%s failed: %s: %s", str, Process.describeStatus(waitForAndManageProcess), str2));
        } catch (Throwable th2) {
            th = th2;
            process = null;
            randomAccessFile = openUnlinkedTemporaryFile;
            C0049Fs.safeClose(randomAccessFile);
            if (process != null) {
                process.destroy();
                throw th;
            }
        }
    }

    private void truncateWithBackup(File file, File file2, int i) {
        if (i >= 0) {
            C0049Fs.renameOrThrow(file, file2);
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                FileInputStream fileInputStream = new FileInputStream(file2);
                C0IP.A00(fileInputStream, fileOutputStream, i);
                fileInputStream.close();
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }
    }

    public static String vdexNameFromOdexName(String str) {
        if (str.contains(".")) {
            str = str.substring(0, str.lastIndexOf(46));
        }
        return C073900b.A0L(str, ".vdex");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0188 A[Catch: IOException -> 0x01d0, TryCatch #0 {IOException -> 0x01d0, blocks: (B:34:0x0121, B:36:0x0131, B:39:0x015f, B:40:0x0184, B:42:0x018b, B:41:0x0188, B:37:0x0134), top: B:54:0x0121, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0121 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.facebook.common.dextricks.OdexSchemeArtTurbo, com.facebook.common.dextricks.OdexScheme
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void configureClassLoader(File file, MultiDexClassLoader.Configuration configuration) {
        String A0L;
        StringBuilder sb;
        Object[] objArr = new Object[0];
        if (!this.mIsLoadable) {
            Mlog.safeFmt("App is not loadable yet, avoid loading secondary dexes", objArr);
            super.configureClassLoader(file, configuration);
            return;
        }
        Mlog.safeFmt("We pass through this code when loading secondary dexes", objArr);
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            Mlog.assertThat(Arrays.asList(this.expectedFiles).contains(OdexSchemeArtTurbo.OREO_ODEX_DIR), "expect oat dir", new Object[0]);
        }
        Mlog.safeFmt("loading pre-built omni-oat", new Object[0]);
        if (DalvikConstants.FB_REDEX_VERIFY_NONE_ENABLED) {
            Mlog.safeFmt("redex ran in verify-none mode, and may have produced non-verifying bytecode.", new Object[0]);
        }
        DexStore findOpened = DexStore.findOpened(file);
        long reportStatus = findOpened.reportStatus();
        int i2 = findOpened.readConfig().artTruncatedDexSize;
        if (i >= 26) {
            A0L = OdexSchemeArtTurbo.getOreoOdexOutputDirectory(file, false);
        } else {
            A0L = C073900b.A0L(file.getCanonicalPath(), "/");
        }
        Mlog.safeFmt("Looking at expected files: %s", Arrays.toString(this.expectedFiles));
        int i3 = 0;
        boolean z = true;
        while (true) {
            String[] strArr = this.expectedFiles;
            if (i3 >= strArr.length) {
                break;
            }
            Mlog.safeFmt("Looking at expected file: %s", strArr[i3]);
            String[] strArr2 = this.expectedFiles;
            if (!strArr2[i3].endsWith(DexManifest.DEX_EXT)) {
                Mlog.safeFmt("Skipping since the expected file is not a dex file", new Object[0]);
            } else {
                File file2 = new File(C073900b.A0L(A0L, oatNameFromDexName(strArr2[i3])));
                long lastModified = file2.lastModified();
                long length = file2.length();
                File file3 = new File(file, this.expectedFiles[i3]);
                File file4 = new File(file, C073900b.A0L(this.expectedFiles[i3], ".backup"));
                String A0L2 = C073900b.A0L("odexSchemeArtXDex.configureClassLoader() status=", Long.toHexString(findOpened.reportStatus()));
                if (!file3.exists()) {
                    sb = new StringBuilder();
                    sb.append(A0L2);
                    sb.append(" expected dex file ");
                    sb.append(file3);
                    sb.append(" not found");
                } else {
                    if (file3.length() == 0 && file2.exists()) {
                        sb = new StringBuilder();
                        sb.append(A0L2);
                        sb.append(" attempting to load 0 length dex file ");
                        sb.append(file3);
                        sb.append(" when we seemed to have already compiled to ");
                        sb.append(file2);
                    }
                    Mlog.safeFmt(A0L2, new Object[0]);
                    if (!z) {
                        try {
                            if (shouldTruncateDexesNow(file, file3, reportStatus, i2)) {
                                truncateWithBackup(file3, file4, i2);
                                try {
                                    Mlog.safeFmt("attempting to truncate %s to %d", file3, Integer.valueOf(i2));
                                    configuration.addDex(file3, file2);
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("added truncated dex ok ");
                                    sb2.append(file3);
                                    Mlog.safeFmt(sb2.toString(), new Object[0]);
                                    C0049Fs.deleteRecursive(file4);
                                } catch (IOException e) {
                                    C0049Fs.renameOrThrow(file4, file3);
                                    DexTricksErrorReporter.reportSampledSoftError(REGENERATE_SOFT_ERROR_CATEGORY, "failed to load truncated dex", e);
                                    findOpened.forceRegenerateOnNextLoad();
                                    configuration.addDex(file3, file2);
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("added full dex ok ");
                                    sb3.append(file3);
                                    Mlog.safeFmt(sb3.toString(), new Object[0]);
                                }
                                z &= isOatFileStillValid(file2, length, lastModified);
                            } else {
                                configuration.addDex(file3, file2);
                            }
                        } catch (IOException e2) {
                            StringBuilder sb4 = new StringBuilder("IOException adding dex ");
                            sb4.append(file3);
                            sb4.append(" will rethrow and attempt recovery");
                            DexTricksErrorReporter.reportSampledSoftError(REGENERATE_SOFT_ERROR_CATEGORY, sb4.toString(), e2);
                            findOpened.forceRegenerateOnNextLoad();
                            throw new DexStore.RecoverableDexException(new IOException(A0L2, e2));
                        }
                    } else {
                        configuration.addDex(file3, false);
                    }
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("added dex ok ");
                    sb5.append(file3);
                    Mlog.safeFmt(sb5.toString(), new Object[0]);
                    z &= isOatFileStillValid(file2, length, lastModified);
                }
                A0L2 = sb.toString();
                Mlog.safeFmt(A0L2, new Object[0]);
                if (!z) {
                }
                StringBuilder sb52 = new StringBuilder();
                sb52.append("added dex ok ");
                sb52.append(file3);
                Mlog.safeFmt(sb52.toString(), new Object[0]);
                z &= isOatFileStillValid(file2, length, lastModified);
            }
            i3++;
        }
        if (!z) {
            DexTricksErrorReporter.reportSampledSoftError(REGENERATE_SOFT_ERROR_CATEGORY, "failed filesize/time integrity checks", null);
            findOpened.forceRegenerateOnNextLoad();
        }
        if (!optimizationCompleted(reportStatus)) {
            return;
        }
        findOpened.writeStatusLocked(reportStatus);
    }

    public String getOatmealPath(DexStore.TmpDir tmpDir) {
        String str = this.mOatmealPath;
        if (str == null) {
            File A01 = C22950rE.A01("oatmeal");
            A01.getParentFile();
            if (!A01.canExecute()) {
                File createTempFile = File.createTempFile("oatmeal", null, tmpDir.directory);
                FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                try {
                    FileInputStream fileInputStream = new FileInputStream(A01);
                    C0IP.A00(fileInputStream, fileOutputStream, Integer.MAX_VALUE);
                    fileOutputStream.flush();
                    fileInputStream.close();
                    fileOutputStream.close();
                    createTempFile.setExecutable(true, true);
                    A01 = createTempFile;
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            }
            String absolutePath = A01.getAbsolutePath();
            this.mOatmealPath = absolutePath;
            return absolutePath;
        }
        return str;
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public int loadInformationalStatus(File file, long j) {
        String A0L;
        String[] makeExpectedFileListFrom = OdexSchemeArtTurbo.makeExpectedFileListFrom(makeExpectedFileInfoList(this.mDexes, 0L));
        if (Build.VERSION.SDK_INT >= 26) {
            A0L = OdexSchemeArtTurbo.getOreoOdexOutputDirectory(file, false);
        } else {
            A0L = C073900b.A0L(file.getCanonicalPath(), "/");
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= makeExpectedFileListFrom.length) {
                break;
            }
            File file2 = new File(C073900b.A0L(A0L, oatNameFromDexName(makeExpectedFileListFrom[i])));
            if (!file2.exists()) {
                Mlog.safeFmt(C073900b.A0L("loadInformationalStatus didn't find: ", file2.getAbsolutePath()), new Object[0]);
                break;
            }
            Mlog.safeFmt(C073900b.A0L("loadInformationalStatus DID find: ", file2.getAbsolutePath()), new Object[0]);
            try {
                FileInputStream fileInputStream = new FileInputStream(file2);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(1024);
                if (C0049Fs.discardFromInputStream(fileInputStream, STATE_PGO_NEEDED) != STATE_PGO_NEEDED) {
                    Mlog.m121w(C073900b.A0L("loadInformationalStatus couldn't read more than 4k of the beginning of ", file2.getAbsolutePath()), new Object[0]);
                } else {
                    C0IP.A01(fileInputStream, byteArrayOutputStream, 4096);
                    byteArrayOutputStream.flush();
                    boolean z = false;
                    if (byteArrayOutputStream.toString().indexOf(CREATED_BY_OATMEAL) >= 0) {
                        z = true;
                    }
                    Mlog.safeFmt(C073900b.A0o("loadInformationalStatus? ", z), new Object[0]);
                    if (z) {
                        i2 |= 128;
                        byteArrayOutputStream.close();
                        fileInputStream.close();
                        break;
                    }
                }
                byteArrayOutputStream.close();
                fileInputStream.close();
            } catch (IOException unused) {
                Mlog.m121w(C073900b.A0L("loadInformationalStatus couldn't open ", file2.getAbsolutePath()), new Object[0]);
            }
            i++;
        }
        if ((j & 32) == 0 && (j & 256) != 0) {
            i2 |= 256;
        } else if ((j & 64) == 0 && (j & 512) != 0) {
            i2 |= 512;
        }
        if ((j & 128) == 0 && (j & STATE_MIXED_ATTEMPTED) != 0) {
            i2 |= 1024;
        }
        if ((j & STATE_PGO_NEEDED) == 0 && (j & STATE_PGO_ATTEMPTED) != 0) {
            i2 |= 32768;
        }
        if ((j & 256) != 0) {
            i2 |= 2048;
        } else if ((j & 512) != 0) {
            i2 |= 4096;
        }
        if ((j & STATE_MIXED_ATTEMPTED) != 0) {
            i2 |= 8192;
        }
        if ((j & STATE_PGO_ATTEMPTED) != 0) {
            i2 |= Constants.LOAD_RESULT_PGO_ATTEMPTED;
        }
        if ((j & STATE_DEX2OAT_CLASSPATH_SET) != 0) {
            i2 |= Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
        }
        if ((j & STATE_DO_PERIODIC_PGO_COMP_NEEDED) != 0) {
            if ((j & STATE_DO_PERIODIC_PGO_COMP_FINISHED) != 0 && (j & STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED) != 0) {
                i2 = 131072 | i2;
            }
            if ((j & STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED) != 0) {
                return i2 | Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED;
            }
            return i2;
        }
        return i2;
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public void optimize(Context context, DexStore dexStore, DexStore.OptimizationSession optimizationSession) {
        long j;
        DexStore.Config readConfig = dexStore.readConfig();
        DexStore.TmpDir makeTemporaryDirectory = dexStore.makeTemporaryDirectory("dexopt");
        try {
            Renamer renamer = new Renamer(makeTemporaryDirectory);
            Mlog.safeFmt("[opt] opened tmpDir %s; starting job", makeTemporaryDirectory.directory);
            optimizationSession.getClass();
            DexStore.OptimizationSession.Job job = new DexStore.OptimizationSession.Job();
            Mlog.safeFmt("[opt] opened job", new Object[0]);
            if (!needOptimization(job.initialStatus, readConfig, optimizationSession.getOptimizationHistoryLog()).needsOptimization()) {
                Mlog.safeFmt("[opt] nothing to do: ART xdex already complete and no need to further optimize", new Object[0]);
            } else {
                OptimizationStateHolder optimizationStateHolder = new OptimizationStateHolder(true, job.initialStatus, 0L);
                job.startOptimizing();
                int i = optimizationSession.optimizationAttemptNumber;
                Mlog.safeFmt("[opt] Optimization attempt %d", Integer.valueOf(i));
                if (!anyOptimizationDone(optimizationStateHolder.status)) {
                    optimizeInitial(context, dexStore, optimizationSession, readConfig, makeTemporaryDirectory, renamer, job, optimizationStateHolder);
                } else {
                    if (i <= 3) {
                        try {
                            optimizeFurther(context, dexStore, optimizationSession, readConfig, makeTemporaryDirectory, renamer, job, optimizationStateHolder);
                        } catch (Exception e) {
                            if (i == 3) {
                                j = optimizationStateHolder.status & (-20721);
                                optimizationStateHolder.status = j;
                            } else {
                                throw e;
                            }
                        }
                    } else {
                        Mlog.m121w("[opt] Detected error but seem to be in a complete state", new Object[0]);
                        j = optimizationStateHolder.status & (-20721);
                        optimizationStateHolder.status = j;
                    }
                    optimizationStateHolder.status = j | 16;
                    optimizationStateHolder.success = false;
                }
                job.startCommitting(optimizationStateHolder.statusIntent);
                if (optimizationStateHolder.success) {
                    renamer.renameOrThrow();
                } else {
                    Mlog.m121w("[opt] failure to set up the optimization command", new Object[0]);
                }
                Mlog.safeFmt("[opt] new status 0x%x", Long.valueOf(optimizationStateHolder.status));
                job.finishCommit(optimizationStateHolder.status | optimizationStateHolder.statusIntent);
                Mlog.safeFmt("ART xdex optimization phase complete", new Object[0]);
            }
            job.close();
            makeTemporaryDirectory.close();
        } catch (Throwable th) {
            try {
                makeTemporaryDirectory.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public OdexSchemeArtXdex(Context context, DexManifest.Dex[] dexArr, ResProvider resProvider, long j) {
        super(getOdexFlags(), OdexSchemeArtTurbo.makeExpectedFileListFrom(makeExpectedFileInfoList(dexArr, j)));
        this.mDexes = dexArr;
        this.mResProvider = resProvider;
        this.mIsLoadable = (j & STATE_MASK) != 0;
        this.mPGOProfileUtil = C0JF.A00(context);
        this.mDexUnpacker = new DexUnpacker(context, resProvider);
        this.mOatmealPath = null;
    }

    public static /* synthetic */ Context access$100(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            return applicationContext;
        }
        return context;
    }

    private boolean areDexesTruncated(DexStore dexStore, File file, DexManifest.Dex[] dexArr) {
        int i = dexStore.readConfig().artTruncatedDexSize;
        if (i > 0) {
            for (DexManifest.Dex dex : dexArr) {
                if (!dexAppearsTruncated(dex, file, i)) {
                    Mlog.m121w("Dex %s is not truncated", dex.assetName);
                }
            }
            Mlog.safeFmt("All dexes appear truncated", new Object[0]);
            return true;
        }
        return false;
    }

    private void checkTmpOatFileLength(File file) {
        if (file.exists() && file.length() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(file);
            sb.append(" is an impossibly short oat file");
            throw new RuntimeException(sb.toString());
        }
    }

    public static void clearCannotTruncateDexesFlag(File file) {
        Mlog.safeFmt("Clearing flag to not truncate dex files at root: %s", file.getAbsolutePath());
        File makeIgnoreDirtyCheckFile = DexStoreUtils.makeIgnoreDirtyCheckFile(file, "cannot_trunc_dex.flg");
        if (!makeIgnoreDirtyCheckFile.exists()) {
            Mlog.m121w("Dex truncation file does not exist. This is likely an error", new Object[0]);
        }
        if (!makeIgnoreDirtyCheckFile.delete() && makeIgnoreDirtyCheckFile.exists()) {
            Mlog.m121w("Was not able to delete cannot truncate dexes file", new Object[0]);
        }
    }

    public static String convertClassToDotForm(String str) {
        return str.substring(1, str.length() - 1).replace('/', '.');
    }

    public static boolean dexAppearsTruncated(DexManifest.Dex dex, File file, int i) {
        String makeDexName = dex.makeDexName();
        File file2 = new File(file, makeDexName);
        if (!file2.exists()) {
            Mlog.m121w("Dex [asset: %s] %s seems not to exist", dex.assetName, makeDexName);
        }
        return dexAppearsTruncated(file2, i);
    }

    public static boolean forceUseOriginalMixedModePGOProfile(Context context) {
        Context context2 = C0JF.A00(context).A02;
        C0KU A00 = C0KU.A00(context2);
        if ((!C0KU.A00(context2).A1F) && !A00.A2l) {
            return true;
        }
        return false;
    }

    public static Context getAppContext(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            return context;
        }
        return applicationContext;
    }

    private String getArtImageLocation() {
        String artImageLocation = DalvikInternals.getArtImageLocation();
        if (artImageLocation != null && !"".equals(artImageLocation)) {
            return artImageLocation;
        }
        return C073900b.A0V("/data/dalvik-cache/", OdexSchemeArtTurbo.getArch(), "/system@framework@boot.art");
    }

    public static Dex2OatHookInfo getMirandaFixLibHook() {
        return null;
    }

    private String getOatVersion() {
        StringBuilder sb;
        String str;
        String oatFormatVersion = DalvikInternals.getOatFormatVersion();
        if (oatFormatVersion != null && !oatFormatVersion.isEmpty()) {
            return oatFormatVersion;
        }
        int i = Build.VERSION.SDK_INT;
        if (i == 10000) {
            sb = new StringBuilder();
            str = "oatmeal should be used on Dalvik. VERSION.SDK_INT = ";
        } else {
            switch (i) {
                case 24:
                    return "079";
                case 25:
                    return "088";
                case Rfc3492Idn.tmax /* 26 */:
                    return "124";
                case 27:
                    return "131";
                default:
                    sb = new StringBuilder();
                    str = "unknown api version: VERSION.SDK_INT = ";
                    break;
            }
        }
        sb.append(str);
        sb.append(i);
        Mlog.m127e(sb.toString(), new Object[0]);
        return "039";
    }

    private int getTruncatedSize(DexStore dexStore) {
        return dexStore.readConfig().artTruncatedDexSize;
    }

    public static boolean initialMixedNeeded(long j) {
        if (!optimizationCompleted(j) && mixedNeeded(j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (r5 >= 28) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List makeExpectedFileInfoList(DexManifest.Dex[] dexArr, long j) {
        String str;
        boolean anyOptimizationDone = anyOptimizationDone(j);
        int i = Build.VERSION.SDK_INT;
        String str2 = null;
        if (i >= 26) {
            str = OdexSchemeArtTurbo.OREO_ODEX_DIR;
        }
        str = null;
        if (anyOptimizationDone) {
            str2 = str;
        }
        List<ExpectedFileInfo> makeExpectedFileInfoList = OdexSchemeArtTurbo.makeExpectedFileInfoList(dexArr, str2);
        Mlog.safeFmt("makeExpectedFile: are oat around: %s expected files: %s", Boolean.valueOf(anyOptimizationDone), makeExpectedFileInfoList.toString());
        if (anyOptimizationDone) {
            if (i >= 26) {
                makeExpectedFileInfoList.add(new ExpectedFileInfo(OdexSchemeArtTurbo.OREO_ODEX_DIR));
            } else {
                ArrayList arrayList = new ArrayList(makeExpectedFileInfoList.size() << 1);
                arrayList.addAll(makeExpectedFileInfoList);
                for (ExpectedFileInfo expectedFileInfo : makeExpectedFileInfoList) {
                    arrayList.add(new ExpectedFileInfo(oatNameFromDexName(expectedFileInfo.toExpectedFileString())));
                }
                makeExpectedFileInfoList = arrayList;
            }
        }
        Mlog.safeFmt("makeExpectedFile: RETURN expected files: %s", makeExpectedFileInfoList.toString());
        return makeExpectedFileInfoList;
    }

    public static String[] makeExpectedFileList(DexManifest.Dex[] dexArr, long j) {
        return OdexSchemeArtTurbo.makeExpectedFileListFrom(makeExpectedFileInfoList(dexArr, j));
    }

    public static File makeTmpSubDirectory(DexStore.TmpDir tmpDir, String str) {
        File file = new File(tmpDir.directory, C073900b.A0V(str, "-", UUID.randomUUID().toString().replace("-", "")));
        C0049Fs.mkdirOrThrow(file);
        return file;
    }

    public static boolean markCannotTruncateDexesFlag(File file) {
        Mlog.safeFmt("Marking cannot truncate dex files at root: %s", file.getAbsolutePath());
        File makeIgnoreDirtyCheckFile = DexStoreUtils.makeIgnoreDirtyCheckFile(file, "cannot_trunc_dex.flg");
        if (makeIgnoreDirtyCheckFile.exists()) {
            Mlog.m121w("Dex truncation file already exists. This is likely an error", new Object[0]);
        }
        try {
            boolean createNewFile = makeIgnoreDirtyCheckFile.createNewFile();
            if (!createNewFile) {
                Mlog.m121w("Was not successful creating cannot truncate dexes file", new Object[0]);
            }
            return createNewFile;
        } catch (IOException e) {
            Mlog.m120w(e, "Was not able to create cannot truncate dexes file", new Object[0]);
            return false;
        }
    }

    public static String readProgramOutputFileSafely(RandomAccessFile randomAccessFile) {
        try {
            return C0049Fs.readProgramOutputFile(randomAccessFile);
        } catch (IOException unused) {
            return null;
        }
    }

    private boolean shouldTruncateDexesNow(File file, File file2, long j, int i) {
        if (!needsTruncation(file2, i) || !optimizationCompleted(j)) {
            return false;
        }
        return !getCannotTruncateDexesFlag(file);
    }

    public DexSelector dexSelectorForMultidexCompilationStrategy(File file, final byte b) {
        final AtomicInteger atomicInteger = new AtomicInteger(Integer.MAX_VALUE);
        final HashMap hashMap = new HashMap();
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                String trim = readLine.trim();
                ManifestEntry fromCSV = ManifestEntry.fromCSV(trim);
                if (fromCSV == null) {
                    Mlog.safeFmt(C073900b.A0L("[opt][mixed_mode] could not parse manifest entry for : ", trim), new Object[0]);
                } else {
                    Mlog.safeFmt(C073900b.A0d("[opt][mixed_mode] read manifest entry for ", fromCSV.canary, " : ", trim), new Object[0]);
                    hashMap.put(fromCSV.canary, fromCSV);
                    if (fromCSV.coldstart) {
                        atomicInteger.set(Math.min(atomicInteger.get(), fromCSV.ordinal));
                    }
                }
            }
            bufferedReader.close();
        } catch (IOException e) {
            Mlog.m120w(e, "[opt][mixed_mode] problem reading manifest file", new Object[0]);
        }
        return new DexSelector() { // from class: com.facebook.common.dextricks.OdexSchemeArtXdex.2
            @Override // com.facebook.common.dextricks.OdexSchemeArtXdex.DexSelector
            public boolean select(DexManifest.Dex dex) {
                Object[] objArr;
                String str;
                ManifestEntry manifestEntry = (ManifestEntry) hashMap.get(dex.canaryClass);
                boolean z = false;
                if (manifestEntry == null) {
                    objArr = new Object[]{dex.canaryClass};
                    str = "[opt][mixed_mode] could not find manifest entry for canary class %s";
                } else {
                    byte b2 = b;
                    if (b2 != 1) {
                        z = manifestEntry.coldstart;
                        if (b2 != 2) {
                            if (!z || manifestEntry.ordinal != atomicInteger.get()) {
                                z = false;
                            }
                        }
                        objArr = new Object[]{dex.canaryClass, Integer.valueOf(manifestEntry.ordinal), Boolean.valueOf(manifestEntry.coldstart), Byte.valueOf(b), Boolean.valueOf(z)};
                        str = "[opt][mixed_mode] considering canary class=%s ordinal=%d coldstart=%s using strategy=%d => selected=%s";
                    }
                    z = true;
                    objArr = new Object[]{dex.canaryClass, Integer.valueOf(manifestEntry.ordinal), Boolean.valueOf(manifestEntry.coldstart), Byte.valueOf(b), Boolean.valueOf(z)};
                    str = "[opt][mixed_mode] considering canary class=%s ordinal=%d coldstart=%s using strategy=%d => selected=%s";
                }
                Mlog.m121w(str, objArr);
                return z;
            }
        };
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public boolean loadNotOptimized(long j) {
        return !anyOptimizationDone(j);
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public OdexScheme.NeedOptimizationState needOptimization(long j, DexStore.Config config, DexStore.OptimizationHistoryLog optimizationHistoryLog) {
        boolean optimizationCompleted = optimizationCompleted(j);
        Mlog.safeFmt("NeedOptimization: opt complete: %s last scheme: %s pgo: %s opt history: %s", Boolean.valueOf(optimizationCompleted), Boolean.valueOf(optimizationCompleted(optimizationHistoryLog.schemeStatus)), Boolean.valueOf(config.tryPeriodicPgoCompilation), optimizationHistoryLog);
        if (config.tryPeriodicPgoCompilation && optimizationHistoryLog.lastCompilationSessionWasASuccess()) {
            if (!optimizationCompleted(optimizationHistoryLog.schemeStatus)) {
                return OdexScheme.NeedOptimizationState.NEED_OPTIMIZATION;
            }
            long timeDeltaFromLastCompilationSessionMs = optimizationHistoryLog.timeDeltaFromLastCompilationSessionMs();
            Mlog.safeFmt("NeedOptimization: timeDelta %d ms min interval: %d ms", Long.valueOf(timeDeltaFromLastCompilationSessionMs), Long.valueOf(config.minTimeBetweenPgoCompilationMs));
            if (timeDeltaFromLastCompilationSessionMs != DexStore.OptimizationHistoryLog.NO_TIME_DELTA && timeDeltaFromLastCompilationSessionMs >= config.minTimeBetweenPgoCompilationMs) {
                Mlog.safeFmt("NeedOptimization: Time to run additional pgo optimizations", new Object[0]);
                return OdexScheme.NeedOptimizationState.NEED_REOPTIMIZATION;
            }
            return OdexScheme.NeedOptimizationState.NO_OPTIMIZATION_NEEDED;
        }
        return OdexScheme.NeedOptimizationState.shouldOptimize(!optimizationCompleted);
    }

    public static void addOldPgoDex2OatParams(ProcessBuilder processBuilder) {
    }

    private List getDexInfos(Context context, DexStore dexStore, DexStore.OptimizationSession optimizationSession, DexStore.Config config, DexStore.TmpDir tmpDir, Renamer renamer, List list, boolean z, boolean z2, byte b, File file, DexManifest.Dex[] dexArr, AtomicReference atomicReference) {
        List list2 = list;
        Mlog.safeFmt("[opt] dex2oat - get dex infos for mm: %s pgo comp: %s", Boolean.valueOf(z), Boolean.valueOf(z2));
        try {
            if (areDexesTruncated(dexStore, file, dexArr)) {
                Mlog.safeFmt("Dexes appear truncated. Re-unpacking secondary dexes", new Object[0]);
                if (file == dexStore.root) {
                    if (list != null) {
                        Mlog.safeFmt("Ignoring given expected dex file infos since dexes are truncated", new Object[0]);
                    }
                    list2 = getNewInitialOptimizedSecondaryDexes(context, dexStore, optimizationSession, config, tmpDir, renamer, atomicReference);
                } else {
                    throw new IllegalStateException("Can only copy temp secondary dexes from the root");
                }
            }
            if (z2) {
                ExpectedFileInfo.setCompTypeToPgoIfUnknown(list2);
            }
            return z ? getMixedModeDexInfos(list2, tmpDir, z2, b, dexArr) : list2;
        } catch (IOException e) {
            Mlog.m120w(e, "Could not get dex infos due to IO error. Bailing...", new Object[0]);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x029c, code lost:
        com.facebook.common.dextricks.Mlog.safeFmt("[opt] Enabling compilation for pgo %s [mm: %s pgo: %s]", r6, java.lang.Boolean.valueOf(r1.isCompilationTypeMixedModeAll()), java.lang.Boolean.valueOf(r1.isCompilationTypePGO()));
        r10.addArgument(p000X.C073900b.A0L("--profile-file=", r18.getAbsolutePath()));
        r10.addArgument(p000X.C073900b.A0L("--compiler-filter=", "everything-profile"));
        r28 = "dex2oat-pgo";
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02cb, code lost:
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02cd, code lost:
        r5 = new java.lang.Object[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02cf, code lost:
        if (r52 == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02d1, code lost:
        com.facebook.common.dextricks.Mlog.safeFmt("[opt] Enabling quickening", r5);
        r10.addArgument("--compiler-filter=interpret-only");
        r28 = "dex2oat-quicken";
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02df, code lost:
        if (r50 == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02e1, code lost:
        com.facebook.common.dextricks.Mlog.safeFmt("[opt] Enabling verify-none option for art", r5);
        r10.addArgument("--compiler-filter=verify-none");
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02eb, code lost:
        r28 = "dex2oat";
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02ef, code lost:
        com.facebook.common.dextricks.Mlog.safeFmt("[opt] Loading compiler system flags", r5);
        setCompilerFilter(r9, r10);
        r6 = android.os.SystemProperties.get("dalvik.vm.dex2oat-flags");
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02fd, code lost:
        if (r6 == null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02ff, code lost:
        r5 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0304, code lost:
        if (r6.isEmpty() == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0306, code lost:
        r5 = "<none>";
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0308, code lost:
        com.facebook.common.dextricks.Mlog.safeFmt("[opt] compiler defaults system flags are %s", r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0315, code lost:
        if (r6.isEmpty() != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0317, code lost:
        r1 = new android.text.TextUtils.SimpleStringSplitter(' ');
        r1.setString(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0325, code lost:
        if (r1.hasNext() == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0327, code lost:
        r10.addArgument(r1.next());
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x032f, code lost:
        r29 = "--dump-timings";
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0333, code lost:
        r0 = "<none>";
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0337, code lost:
        r18 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x033b, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x033e, code lost:
        r1 = makeExpectedFileInfoList(r43.mDexes, 0);
        r3 = new java.util.concurrent.atomic.AtomicReference(null);
        r5 = getDexInfos(r44, r45, r47, r48, r49, r46, r1, r51, r5, r56, r58, r43.mDexes, r3);
        r3 = (java.io.File) r3.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0373, code lost:
        if (r3 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0375, code lost:
        r3 = r58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0378, code lost:
        com.facebook.common.dextricks.Mlog.m121w("[opt] did NOT find PGO profile file [mm: %s periodic: %s]", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x037f, code lost:
        com.facebook.common.dextricks.DexTricksErrorReporter.reportSampledSoftError(com.facebook.common.dextricks.OdexSchemeArtXdex.MISSING_PGO_SOFT_ERROR_CATEGORY, "PGO file could not be located", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x038d, code lost:
        throw new java.io.IOException("Couldn't find PGO profile for mixed mode compilation");
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x038e, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if (r8 == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0390, code lost:
        com.facebook.common.dextricks.Mlog.m121w("[opt] no dex file to compile", new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0398, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
        if (r7 != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
        r6 = new java.lang.Object[]{java.lang.Boolean.valueOf(r54), java.lang.Boolean.valueOf(r57)};
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        if (r8 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
        com.facebook.common.dextricks.Mlog.safeFmt("[opt] Trying PGO compilation [mm: %s periodic recomp: %s] and found PGO profile file", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
        r23 = forceUseOriginalMixedModePGOProfile(r44);
        r22 = shouldUseMixedModeDex2Oat(r44, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
        if (r59 == null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
        r5 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
        r21 = getBootClassPathValue(r45, !r53);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
        if (r53 == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
        r11 = getClassPathValue(r45, r58, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
        if (r5 == null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
        if (r5.size() == 0) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
        r19 = new com.facebook.common.dextricks.Dex2oatLogcatParser("dex2oat", r49.directory);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0078, code lost:
        if (r7 == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007a, code lost:
        r18 = com.facebook.common.dextricks.DexStoreUtils.getCurrentMainDexStorePgoProfile(r44);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
        if (r18 == null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
        r0 = r18.getAbsolutePath();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0086, code lost:
        com.facebook.common.dextricks.Mlog.safeFmt("[opt] dex2oat - using pgo file %s", r0);
        r16 = r5.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0097, code lost:
        if (r16.hasNext() == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0099, code lost:
        r1 = (com.facebook.common.dextricks.ExpectedFileInfo) r16.next();
        com.facebook.common.dextricks.Mlog.safeFmt("[opt] dex2oat - go for expected file %s", r1);
        r29 = r1.getFile(r58);
        com.facebook.common.dextricks.Mlog.safeFmt("[opt] dex2oat - go for dex %s", r29);
        r6 = oatNameFromExpectedFileInfo(r1);
        r14 = new java.io.File(r58, r6);
        r0 = new java.io.File(r49.directory, r6);
        r5 = new java.io.File(r3, r6);
        com.facebook.common.dextricks.Mlog.safeFmt("[opt] Current State: \n Expected File Info %s \n Root: %s \n Potential Root: %s \n dex-file [exists: %s]: %s \n oat-location [exists: %s]: %s \n oat-file [exists: %s]: %s \n oat-file-overwrite [exists: %s]: %s", r1, r3, r58, java.lang.Boolean.valueOf(r29.exists()), r29, java.lang.Boolean.valueOf(r14.exists()), r14, java.lang.Boolean.valueOf(r0.exists()), r0, java.lang.Boolean.valueOf(r5.exists()), r5);
        r7 = new java.lang.StringBuilder();
        r7.append("--oat-file=");
        r7.append(r0);
        r25 = r7.toString();
        r26 = p000X.C073900b.A0L("--oat-location=", r5.getPath());
        r27 = p000X.C073900b.A0L("--dex-file=", r29.getPath());
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x012c, code lost:
        if (android.os.Build.VERSION.SDK_INT >= 28) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x012e, code lost:
        r29 = "--dump-timing";
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0130, code lost:
        r10 = new com.facebook.forker.ProcessBuilder("/system/bin/dex2oat", r25, r26, r27, "--no-watch-dog", r29, "--dump-stats");
        r10.setenv("BOOTCLASSPATH", r21);
        r5 = r44.getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0148, code lost:
        if (r5 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x014a, code lost:
        r5 = r44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x014c, code lost:
        r10.mTmpDir = com.facebook.forker.ProcessBuilder.genDefaultTmpDir(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0152, code lost:
        if (r11 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0154, code lost:
        r10.setenv("CLASSPATH", r11);
        com.facebook.common.dextricks.Mlog.safeFmt("dex2oat CLASSPATH: %s", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0162, code lost:
        com.facebook.common.dextricks.Mlog.safeFmt("dex2oat BOOTCLASSPATH: %s", r21);
        r7 = android.os.SystemProperties.get("dalvik.vm.dex2oat-Xms");
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0177, code lost:
        if (r7.isEmpty() != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0179, code lost:
        r10.addArgument("--runtime-arg");
        r10.addArgument(p000X.C073900b.A0L("-Xms", r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0185, code lost:
        r9 = r47.dexStoreConfig;
        r6 = android.os.SystemProperties.get("dalvik.vm.dex2oat-Xmx");
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0193, code lost:
        if (r6.isEmpty() != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0195, code lost:
        r10.addArgument("--runtime-arg");
        r10.addArgument(p000X.C073900b.A0L("-Xmx", r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01a5, code lost:
        if (r1.isCompilationTypeMixedModeAll() == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01a7, code lost:
        if (r22 != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01a9, code lost:
        com.facebook.common.dextricks.Mlog.safeFmt("[opt] Expected file is configured for mixed mode but we are skipping it for pgo. File Info: %s", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01bc, code lost:
        if (r1.isCompilationTypeMixedModeAll() == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01be, code lost:
        if (r22 == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01c0, code lost:
        com.facebook.common.dextricks.Mlog.safeFmt("[opt] Enabling compilation for mixed mode", new java.lang.Object[0]);
        r5 = "speed";
        r28 = "dex2oat-mixedmode-pgo";
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01cb, code lost:
        if (r54 == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01cd, code lost:
        if (r23 == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01cf, code lost:
        r6 = com.facebook.common.dextricks.DexStorePgoUtils.getDefaultPgoMixedModeProfileFromApkForDex(r44, r1, r49);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01d7, code lost:
        if (r57 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01db, code lost:
        monitor-enter(p000X.C22420qD.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01dc, code lost:
        monitor-exit(p000X.C22420qD.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01dd, code lost:
        if (r6 == null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e2, code lost:
        if (r55 == 1) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01e5, code lost:
        if (r55 == 2) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01e8, code lost:
        if (r55 == 3) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01ea, code lost:
        r5 = "speed-profile";
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01ec, code lost:
        r10.addArgument(p000X.C073900b.A0L("--profile-file=", r6.getAbsolutePath()));
        com.facebook.common.dextricks.Mlog.safeFmt("[opt] Using PGO profile for mixed mode compilation [compiler filter: %s] at %s", r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0200, code lost:
        r10.addArgument(p000X.C073900b.A0L("--compiler-filter=", r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0207, code lost:
        if (r24 == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0209, code lost:
        r10.addArgument("-j1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x020e, code lost:
        r5 = r9.artHugeMethodMax;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0210, code lost:
        if (r5 < 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0212, code lost:
        r10.addArgument(p000X.C073900b.A0J("--huge-method-max=", r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x021b, code lost:
        r5 = r9.artLargeMethodMax;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x021d, code lost:
        if (r5 < 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x021f, code lost:
        r10.addArgument(p000X.C073900b.A0J("--large-method-max=", r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0228, code lost:
        r5 = r9.artSmallMethodMax;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x022a, code lost:
        if (r5 < 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x022c, code lost:
        r10.addArgument(p000X.C073900b.A0J("--small-method-max=", r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0235, code lost:
        r5 = r9.artTinyMethodMax;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0237, code lost:
        if (r5 < 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0239, code lost:
        r10.addArgument(p000X.C073900b.A0J("--tiny-method-max=", r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
        if (r57 != false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0242, code lost:
        initAllDex2OatHooks(r10, null, getDex2OatLibHooks(r44, r47));
        r1 = new java.lang.StringBuilder("[opt] Running compiler: ");
        r1.append(r10);
        com.facebook.common.dextricks.Mlog.safeFmt(r1.toString(), new java.lang.Object[0]);
        r46.addFile(r0, r14);
        startOptimizerProcess(r10, r44, r28, r47, r19, r49);
        checkTmpOatFileLength(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x027d, code lost:
        r5 = "verify-profile";
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0281, code lost:
        r5 = "everything-profile";
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0284, code lost:
        r5 = "space-profile";
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0288, code lost:
        r6 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x028c, code lost:
        r28 = "dex2oat-mixedmode";
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0294, code lost:
        if (r1.isCompilationTypePgoOrMixedMode() == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0296, code lost:
        if (r18 == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0298, code lost:
        r6 = r18.getAbsoluteFile();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean innerOptimizeDex2Oat(Context context, DexStore dexStore, Renamer renamer, DexStore.OptimizationSession optimizationSession, DexStore.Config config, DexStore.TmpDir tmpDir, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, byte b, byte b2, boolean z6, File file, List list) {
        boolean z7;
        List list2 = list;
        File file2 = file;
        boolean z8 = (optimizationSession.config.flags & 1) != 0;
        boolean A05 = C0JF.A05(this.mPGOProfileUtil);
        if (!z5) {
            z7 = false;
        }
        z7 = true;
        boolean z9 = z6 ? true : true;
        z9 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f5, code lost:
        if (r32.enableMixedMode != false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void optimizeFurther(Context context, DexStore dexStore, DexStore.OptimizationSession optimizationSession, DexStore.Config config, DexStore.TmpDir tmpDir, Renamer renamer, DexStore.OptimizationSession.Job job, OptimizationStateHolder optimizationStateHolder) {
        String str;
        Object[] objArr;
        String str2;
        long j;
        DexStore.OptimizationHistoryLog optimizationHistoryLog = optimizationSession.getOptimizationHistoryLog();
        long j2 = optimizationStateHolder.status;
        boolean mixedNeeded = mixedNeeded(j2);
        boolean initialMixedNeeded = initialMixedNeeded(j2);
        boolean pgoProfileRecompilationNeeded = pgoProfileRecompilationNeeded(optimizationHistoryLog, j2);
        Mlog.safeFmt("[opt] Optimizing further quickeningNeeded: %s opt completed: %s mm status: %s (config mm: %s config mm pgo: %s) initial mm: %s pgo recomp: (now: %s enabled: %s)", Boolean.valueOf(quickeningNeeded(j2)), Boolean.valueOf(optimizationCompleted(j2)), Boolean.valueOf(mixedNeeded), Boolean.valueOf(config.enableMixedMode), Boolean.valueOf(config.enableMixedModePgo), Boolean.valueOf(initialMixedNeeded), Boolean.valueOf(pgoProfileRecompilationNeeded), Boolean.valueOf(markedToTryPgoProfileRecompilation(j2)));
        long j3 = optimizationStateHolder.status;
        if (quickeningNeeded(j3)) {
            Mlog.safeFmt("[opt] quickening", new Object[0]);
            if (config.enableOatmealQuickening) {
                optimizationStateHolder.success = optimizeOatmeal(context, renamer, dexStore, optimizationSession, tmpDir, true);
                j = 256;
            } else {
                if (config.enableDex2OatQuickening) {
                    optimizationStateHolder.success = optimizeDex2Oat(context, dexStore, renamer, optimizationSession, config, tmpDir, config.enableArtVerifyNone, false, true, true, false, (byte) 0, (byte) 0, false);
                    j = 512;
                }
                long compilationStatusFlags = optimizationStateHolder.status | (anyCompilationNeeded(config) ? getCompilationStatusFlags(config) : 16L);
                optimizationStateHolder.status = compilationStatusFlags;
                if (optimizationStateHolder.success) {
                    compilationStatusFlags &= (config.enableOatmealQuickening ? 32L : 64L) ^ (-1);
                    optimizationStateHolder.status = compilationStatusFlags;
                }
                Mlog.safeFmt("[opt] new status 0x%x", Long.valueOf(compilationStatusFlags));
                return;
            }
            optimizationStateHolder.statusIntent = j;
            long compilationStatusFlags2 = optimizationStateHolder.status | (anyCompilationNeeded(config) ? getCompilationStatusFlags(config) : 16L);
            optimizationStateHolder.status = compilationStatusFlags2;
            if (optimizationStateHolder.success) {
            }
            Mlog.safeFmt("[opt] new status 0x%x", Long.valueOf(compilationStatusFlags2));
            return;
        }
        if (initialMixedNeeded || pgoProfileRecompilationNeeded) {
            boolean optimizationCompleted = optimizationCompleted(j3);
            if (pgoProfileRecompilationNeeded) {
                if (!mixedNeeded) {
                    mixedNeeded = false;
                }
                mixedNeeded = true;
            }
            Mlog.safeFmt("[opt] mixed mode %sneeded and pgo profile recompilation %sneeded. Already Complete: %s", mixedNeeded ? "" : "NOT ", pgoProfileRecompilationNeeded ? "" : "NOT ", optimizationCompleted ? "Yes" : "No");
            Object[] objArr2 = new Object[0];
            if (!optimizationCompleted) {
                Mlog.safeFmt("[opt] inspecting free disk space", objArr2);
                long availableBytes = new StatFs(dexStore.root.getAbsolutePath()).getAvailableBytes();
                StringBuilder sb = new StringBuilder("[opt] ");
                sb.append(availableBytes);
                sb.append(" bytes available on ");
                sb.append(dexStore.root);
                sb.append(" filesystem");
                Mlog.safeFmt(sb.toString(), new Object[0]);
                long j4 = optimizationSession.config.requiredDiskSpaceForCompilation;
                if (availableBytes < j4) {
                    Mlog.safeFmt("[opt] insufficient disk space %d for mixed mode or pgo compilation", Long.valueOf(j4));
                    throw new IOException("Insufficient disk space for mixed mode or pgo compilation");
                } else {
                    objArr2 = new Object[0];
                    str = "[opt] sufficient disk space for mixed mode or pgo compilation";
                }
            } else {
                str = "[opt] skipping disk space check for mixed mode or pgo compilation";
            }
            Mlog.safeFmt(str, objArr2);
            if (pgoProfileRecompilationNeeded) {
                DexStorePgoUtils.isMainDexStoreProfileChangeSignificant(context, true);
                objArr = new Object[0];
                str2 = "[opt] No need to recompile since PGO file is not different enough";
            } else {
                if (config.enableMixedModePgo) {
                    Mlog.safeFmt("[opt] Saving reference PGO file", new Object[0]);
                    DexStorePgoUtils.createNewMainDexStoreReferencePgoProfile(context);
                }
                boolean optimizeDex2Oat = optimizeDex2Oat(context, dexStore, renamer, optimizationSession, config, tmpDir, config.enableArtVerifyNone, mixedNeeded, false, config.enableMixedModeClassPath, config.enableMixedModePgo, config.pgoCompilerFilter, config.multidexCompilationStrategy, pgoProfileRecompilationNeeded);
                optimizationStateHolder.success = optimizeDex2Oat;
                optimizationStateHolder.status |= 16;
                Mlog.safeFmt("[opt] optimizeDex2Oat: %s", optimizeDex2Oat ? "succeeded" : "failed");
                if (optimizationStateHolder.success) {
                    if (mixedNeeded) {
                        optimizationStateHolder.status &= -129;
                    }
                    if (config.enableMixedModePgo) {
                        optimizationStateHolder.status &= -4097;
                    }
                    if (config.enableMixedModeClassPath) {
                        optimizationStateHolder.status |= STATE_DEX2OAT_CLASSPATH_SET;
                    }
                    Mlog.safeFmt("[opt] new status 0x%x", Long.valueOf(optimizationStateHolder.status));
                }
                optimizationStateHolder.statusIntent = 0L;
                long j5 = 0 | (mixedNeeded ? STATE_MIXED_ATTEMPTED : 0L);
                optimizationStateHolder.statusIntent = j5;
                long j6 = (config.enableMixedModePgo ? STATE_PGO_ATTEMPTED : 0L) | j5;
                optimizationStateHolder.statusIntent = j6;
                optimizationStateHolder.statusIntent = j6 | 0;
                return;
            }
        } else {
            objArr = new Object[0];
            str2 = "[opt] Have no further optimizations to do";
        }
        Mlog.safeFmt(str2, objArr);
    }

    public static boolean dexAppearsTruncated(File file, int i) {
        if (file.length() > i) {
            return false;
        }
        return true;
    }

    public static List makeMixedModeFileList(DexManifest.Dex[] dexArr, String str, List list) {
        final String convertClassToDotForm = convertClassToDotForm(str);
        return makeMixedModeFileList(dexArr, new DexSelector() { // from class: com.facebook.common.dextricks.OdexSchemeArtXdex.1
            @Override // com.facebook.common.dextricks.OdexSchemeArtXdex.DexSelector
            public boolean select(DexManifest.Dex dex) {
                Mlog.m121w("[mixed_mode] comparing %s and %s", dex.canaryClass, convertClassToDotForm);
                return dex.canaryClass.equals(convertClassToDotForm);
            }
        }, list);
    }

    private boolean optimizeDex2Oat(Context context, DexStore dexStore, Renamer renamer, DexStore.OptimizationSession optimizationSession, DexStore.Config config, DexStore.TmpDir tmpDir, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, byte b, byte b2, boolean z6) {
        return optimizeDex2Oat(context, dexStore, renamer, optimizationSession, config, tmpDir, z, z2, z3, z4, z5, b, b2, z6, null, null);
    }

    private boolean optimizeOatmeal(Context context, Renamer renamer, DexStore dexStore, DexStore.OptimizationSession optimizationSession, DexStore.TmpDir tmpDir, boolean z) {
        return optimizeOatmeal(context, renamer, dexStore, optimizationSession, tmpDir, z, null, null);
    }
}
