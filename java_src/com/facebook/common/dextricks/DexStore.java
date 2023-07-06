package com.facebook.common.dextricks;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Parcel;
import android.os.SystemClock;
import android.util.JsonWriter;
import com.facebook.common.dextricks.DexManifest;
import com.facebook.common.dextricks.MultiDexClassLoader;
import com.facebook.common.dextricks.OdexScheme;
import com.facebook.common.dextricks.OptimizationConfiguration;
import com.facebook.common.dextricks.ReentrantLockFile;
import com.facebook.endtoend.EndToEnd;
import com.facebook.forker.C0059Fd;
import com.facebook.forker.Process;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import dalvik.system.DexFile;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import p000X.C073900b;
import p000X.C0FN;
import p000X.C0Hw;
import p000X.C0JF;
import p000X.C0SB;
import p000X.C10200Cp;
import p000X.C10210Cq;
import p000X.C10860Iz;
import p000X.C11020Kg;
import p000X.C21770oz;
import p000X.C22420qD;
/* loaded from: classes.dex */
public final class DexStore {
    public static final String CONFIG_FILENAME = "config";
    public static final String CONFIG_TMP_FILENAME = "config.tmp";
    public static final long CS_DEX0OPT = 16;
    public static final long CS_STATE_MASK = 15;
    public static final byte CS_STATE_SHIFT = 4;
    public static final int DAYS_TO_MS_FACTOR = 86400000;
    public static final byte DEFAULT_MULTIDEX_COMPILATION_STRATEGY = 0;
    public static final byte DEFAULT_PGO_COMPILER_FILTER = 0;
    public static final String DEPS_FILENAME = "deps";
    public static final int DS_ASYNC = 4;
    public static final int DS_DO_NOT_OPTIMIZE = 1;
    public static final int DS_FORCE_SYNC = 8;
    public static final int DS_LOAD_SECONDARY = 16;
    public static final int DS_NO_RETRY = 2;
    public static final int DS_UNPACK_ONLY = 32;
    public static final int LA_LOAD_EXISTING = 0;
    public static final int LA_REGEN_ALL = 2;
    public static final int LA_REGEN_MISSING = 1;
    public static final String MDEX_LOCK_FILENAME = "mdex_lock";
    public static final String MDEX_STATUS_FILENAME = "mdex_status2";
    public static final long MDEX_STATUS_XOR = -374168170706063353L;
    public static final int MS_IN_NS = 1000000;
    public static final byte MULTIDEX_COMPILATION_STRATEGY_EVERY_COLDSTART_DEX = 2;
    public static final byte MULTIDEX_COMPILATION_STRATEGY_EVERY_DEX = 1;
    public static final byte MULTIDEX_COMPILATION_STRATEGY_FIRST_COLDSTART_DEX = 0;
    public static final long NO_TIMESTAMP = 0;
    public static final String ODEX_LOCK_FILENAME = "odex_lock";
    public static final String OPTIMIZATION_HISTORY_LOG_FILENAME = "optimization_history_log";
    public static final String OPTIMIZATION_LOG_FILENAME = "optimization_log";
    public static final byte PGO_COMPILER_FILTER_EVERYTHING_PROFILE = 2;
    public static final byte PGO_COMPILER_FILTER_SPACE_PROFILE = 1;
    public static final byte PGO_COMPILER_FILTER_SPEED_PROFILE = 0;
    public static final byte PGO_COMPILER_FILTER_VERIFY_PROFILE = 3;
    public static final String REGEN_STAMP_FILENAME = "regen_stamp";
    public static final int RET_MAY_REGEN = 1;
    public static final byte STATE_ART_TURBO = 7;
    public static final byte STATE_ART_XDEX = 8;
    public static final byte STATE_BAD_GEN = 5;
    public static final byte STATE_FALLBACK = 2;
    public static final byte STATE_INVALID = 0;
    public static final byte STATE_NOOP = 9;
    public static final byte STATE_REGEN_FORCED = 6;
    public static final byte STATE_RESERVED1 = 10;
    public static final byte STATE_TURBO = 4;
    public static final byte STATE_TX_FAILED = 1;
    public static final byte STATE_XDEX = 3;
    public static final String TMPDIR_LOCK_SUFFIX = ".tmpdir_lock";
    public static final String TMPDIR_SUFFIX = ".tmpdir";
    public static boolean logDexAddPageFaults;
    public static long majPageFaultsDelta;
    public static long pageInBytesDelta;
    public static boolean sAttemptedCrossDexHookInstallation;
    public static long sCachedLastAppUpdateTime;
    public static Throwable sCrossDexHookInstallationError;
    public static DexStoreClock sDexStoreClock = new NormalDexStoreClock();
    public static DexStoreTestHooks sDexStoreTestHooks;
    public static DexStore sListHead;
    public static boolean sLoadedCompressedOreo;
    public static MultiDexClassLoader.Configuration sMergedDexConfig;
    public final ArrayList auxiliaryDexes;

    /* renamed from: id */
    public String f34id;
    public final File mApk;
    public OptimizationHistoryLog mCachedOptimizationHistoryLog;
    public DexIteratorFactory mDexIteratorFactory;
    public DexErrorRecoveryInfo mLastDeri;
    public ArrayList mLoadedDexFiles;
    public DexManifest mLoadedManifest;
    public final ReentrantLockFile mLockFile;
    public DexManifest mManifest;
    public ResProvider mResProvider;
    public final ArrayList primaryDexes;
    public final File root;
    public String mMegaZipPath = null;
    public boolean mUseBgDexOpt = false;
    public boolean mUseEagerDexOpt = false;
    public final List mParentStores = new ArrayList();
    public final List mChildStores = new ArrayList();
    public boolean mDisableVerifier = false;
    public final DexStore next = sListHead;

    /* loaded from: classes.dex */
    public final class Config {
        public static final byte ART_FILTER_BALANCED = 4;
        public static final byte ART_FILTER_DEFAULT = 0;
        public static final byte ART_FILTER_EVERYTHING = 6;
        public static final byte ART_FILTER_INTERPRET_ONLY = 2;
        public static final byte ART_FILTER_SPACE = 3;
        public static final byte ART_FILTER_SPEED = 5;
        public static final byte ART_FILTER_TIME = 7;
        public static final byte ART_FILTER_VERIFY_NONE = 1;
        public static final byte DALVIK_OPT_ALL = 3;
        public static final byte DALVIK_OPT_DEFAULT = 0;
        public static final byte DALVIK_OPT_FULL = 4;
        public static final byte DALVIK_OPT_NONE = 1;
        public static final byte DALVIK_OPT_VERIFIED = 2;
        public static final byte DALVIK_REGISTER_MAPS_DEFAULT = 0;
        public static final byte DALVIK_REGISTER_MAPS_NO = 1;
        public static final byte DALVIK_REGISTER_MAPS_YES = 2;
        public static final byte DALVIK_VERIFY_ALL = 3;
        public static final byte DALVIK_VERIFY_DEFAULT = 0;
        public static final byte DALVIK_VERIFY_NONE = 1;
        public static final byte DALVIK_VERIFY_REMOTE = 2;
        public static final int FLAGS_CONTROL_UNPACK = 31;
        public static final byte MODE_DEFAULT = 0;
        public static final byte MODE_FORCE_FALLBACK = 1;
        public static final byte MODE_FORCE_TURBO = 2;
        public static final byte MODE_FORCE_XDEX = 3;
        public static final byte SYNC_CONTROL_ASYNC = 1;
        public static final byte SYNC_CONTROL_DEFAULT = 0;
        public static final byte SYNC_CONTROL_SYNC = 2;
        public static final byte VERSION = 8;
        public final byte artFilter;
        public final int artHugeMethodMax;
        public final int artLargeMethodMax;
        public final int artSmallMethodMax;
        public final int artTinyMethodMax;
        public final int artTruncatedDexSize;
        public final byte dalvikOptimize;
        public final byte dalvikRegisterMaps;
        public final byte dalvikVerify;
        public final boolean enableArtVerifyNone;
        public final boolean enableDex2OatQuickening;
        public final boolean enableMixedMode;
        public final boolean enableMixedModeClassPath;
        public final boolean enableMixedModePgo;
        public final boolean enableOatmeal;
        public final boolean enableOatmealQuickening;
        public final boolean enableQuickening;
        public final int henosisFlags;
        public final int legacyFlags;
        public final long minTimeBetweenPgoCompilationMs;
        public final byte mode;
        public final byte multidexCompilationStrategy;
        public final byte pgoCompilerFilter;
        public final byte sync;
        public final boolean tryPeriodicPgoCompilation;

        /* loaded from: classes.dex */
        public final class Builder {
            public byte mArtFilter;
            public int mArtHugeMethodMax;
            public int mArtLargeMethodMax;
            public int mArtSmallMethodMax;
            public int mArtTinyMethodMax;
            public int mArtTruncatedDexSize;
            public byte mDalvikOptimize;
            public byte mDalvikRegisterMaps;
            public byte mDalvikVerify;
            public boolean mDoPeriodicPgoCompilation;
            public boolean mEnableArtVerifyNone;
            public boolean mEnableDex2OatQuickening;
            public boolean mEnableMixedMode;
            public boolean mEnableMixedModeClassPath;
            public boolean mEnableMixedModePgo;
            public boolean mEnableOatmeal;
            public boolean mEnableOatmealQuickening;
            public boolean mEnableQuickening;
            public int mHenosisFlags;
            public int mLegacyFlags;
            public long mMinTimeBetweenPgoCompilationMs;
            public byte mMode;
            public byte mMultidexCompilationStrategy;
            public byte mPgoCompilerFilter;
            public byte mSync;

            public Config build() {
                return new Config(this.mMode, this.mSync, this.mDalvikVerify, this.mDalvikOptimize, this.mDalvikRegisterMaps, this.mArtFilter, this.mArtHugeMethodMax, this.mArtLargeMethodMax, this.mArtSmallMethodMax, this.mArtTinyMethodMax, this.mArtTruncatedDexSize, this.mEnableArtVerifyNone, this.mEnableOatmeal, this.mEnableDex2OatQuickening, this.mEnableOatmealQuickening, this.mEnableQuickening, this.mEnableMixedMode, this.mEnableMixedModeClassPath, this.mEnableMixedModePgo, this.mPgoCompilerFilter, this.mDoPeriodicPgoCompilation, this.mMinTimeBetweenPgoCompilationMs, this.mMultidexCompilationStrategy, this.mLegacyFlags, this.mHenosisFlags);
            }

            public Builder(Config config) {
                this.mMode = (byte) 0;
                this.mSync = (byte) 0;
                this.mDalvikVerify = (byte) 0;
                this.mDalvikOptimize = (byte) 0;
                this.mDalvikRegisterMaps = (byte) 0;
                this.mArtFilter = (byte) 0;
                this.mArtHugeMethodMax = -1;
                this.mArtLargeMethodMax = -1;
                this.mArtSmallMethodMax = -1;
                this.mArtTinyMethodMax = -1;
                this.mArtTruncatedDexSize = -1;
                this.mEnableArtVerifyNone = false;
                this.mEnableOatmeal = Config.enableOatmealByDefault();
                this.mEnableDex2OatQuickening = false;
                this.mEnableOatmealQuickening = false;
                this.mEnableQuickening = false;
                this.mEnableMixedMode = false;
                this.mEnableMixedModeClassPath = false;
                this.mEnableMixedModePgo = false;
                this.mPgoCompilerFilter = (byte) 0;
                this.mDoPeriodicPgoCompilation = false;
                this.mMinTimeBetweenPgoCompilationMs = 0L;
                this.mMultidexCompilationStrategy = (byte) 0;
                this.mLegacyFlags = 0;
                this.mHenosisFlags = 0;
                this.mMode = config.mode;
                this.mSync = config.sync;
                this.mDalvikVerify = config.dalvikVerify;
                this.mDalvikOptimize = config.dalvikOptimize;
                this.mDalvikRegisterMaps = config.dalvikRegisterMaps;
                this.mArtFilter = config.artFilter;
                this.mArtHugeMethodMax = config.artHugeMethodMax;
                this.mArtLargeMethodMax = config.artLargeMethodMax;
                this.mArtSmallMethodMax = config.artSmallMethodMax;
                this.mArtTinyMethodMax = config.artTinyMethodMax;
                this.mArtTruncatedDexSize = config.artTruncatedDexSize;
                this.mEnableArtVerifyNone = config.enableArtVerifyNone;
                this.mEnableOatmeal = config.enableOatmeal;
                this.mEnableDex2OatQuickening = config.enableDex2OatQuickening;
                this.mEnableOatmealQuickening = config.enableOatmealQuickening;
                this.mEnableQuickening = config.enableQuickening;
                this.mEnableMixedMode = config.enableMixedMode;
                this.mEnableMixedModeClassPath = config.enableMixedModeClassPath;
                this.mEnableMixedModePgo = config.enableMixedModePgo;
                this.mPgoCompilerFilter = config.pgoCompilerFilter;
                this.mDoPeriodicPgoCompilation = config.tryPeriodicPgoCompilation;
                this.mMinTimeBetweenPgoCompilationMs = config.minTimeBetweenPgoCompilationMs;
                this.mMultidexCompilationStrategy = config.multidexCompilationStrategy;
                this.mLegacyFlags = config.legacyFlags;
                this.mHenosisFlags = config.henosisFlags;
            }

            public Builder setMinTimeBetweenPgoCompilationDays(double d) {
                this.mMinTimeBetweenPgoCompilationMs = convertDaysToMs(d);
                return this;
            }

            private long convertDaysToMs(double d) {
                return Math.round(d * 8.64E7d);
            }

            public Builder setArtFilter(byte b) {
                this.mArtFilter = b;
                return this;
            }

            public Builder setArtHugeMethodMax(int i) {
                this.mArtHugeMethodMax = i;
                return this;
            }

            public Builder setArtLargeMethodMax(int i) {
                this.mArtLargeMethodMax = i;
                return this;
            }

            public Builder setArtSmallMethodMax(int i) {
                this.mArtSmallMethodMax = i;
                return this;
            }

            public Builder setArtTinyMethodMax(int i) {
                this.mArtTinyMethodMax = i;
                return this;
            }

            public Builder setArtTruncatedDexSize(int i) {
                this.mArtTruncatedDexSize = i;
                return this;
            }

            public Builder setDalvikOptimize(byte b) {
                this.mDalvikOptimize = b;
                return this;
            }

            public Builder setDalvikRegisterMaps(byte b) {
                this.mDalvikRegisterMaps = b;
                return this;
            }

            public Builder setDalvikVerify(byte b) {
                this.mDalvikVerify = b;
                return this;
            }

            public Builder setDoPeriodicPgoCompilation(boolean z) {
                this.mDoPeriodicPgoCompilation = z;
                return this;
            }

            public Builder setEnableArtVerifyNone(boolean z) {
                this.mEnableArtVerifyNone = z;
                return this;
            }

            public Builder setEnableDex2OatQuickening(boolean z) {
                this.mEnableDex2OatQuickening = z;
                return this;
            }

            public Builder setEnableMixedMode(boolean z) {
                this.mEnableMixedMode = z;
                return this;
            }

            public Builder setEnableMixedModeClassPath(boolean z) {
                this.mEnableMixedModeClassPath = z;
                return this;
            }

            public Builder setEnableMixedModePgo(boolean z) {
                this.mEnableMixedModePgo = z;
                return this;
            }

            public Builder setEnableOatmeal(boolean z) {
                this.mEnableOatmeal = z;
                return this;
            }

            public Builder setEnableOatmealQuickening(boolean z) {
                this.mEnableOatmealQuickening = z;
                return this;
            }

            public Builder setEnableQuickening(boolean z) {
                this.mEnableQuickening = z;
                return this;
            }

            public Builder setHenosisFlags(int i) {
                this.mHenosisFlags = i;
                return this;
            }

            public Builder setLegacyFlags(int i) {
                this.mLegacyFlags = i;
                return this;
            }

            public Builder setMinTimeBetweenPgoCompilationMs(long j) {
                this.mMinTimeBetweenPgoCompilationMs = j;
                return this;
            }

            public Builder setMode(byte b) {
                this.mMode = b;
                return this;
            }

            public Builder setMultidexCompilationStrategy(byte b) {
                this.mMultidexCompilationStrategy = b;
                return this;
            }

            public Builder setPgoCompilerFilter(byte b) {
                this.mPgoCompilerFilter = b;
                return this;
            }

            public Builder setSync(byte b) {
                this.mSync = b;
                return this;
            }

            public Builder() {
                this.mMode = (byte) 0;
                this.mSync = (byte) 0;
                this.mDalvikVerify = (byte) 0;
                this.mDalvikOptimize = (byte) 0;
                this.mDalvikRegisterMaps = (byte) 0;
                this.mArtFilter = (byte) 0;
                this.mArtHugeMethodMax = -1;
                this.mArtLargeMethodMax = -1;
                this.mArtSmallMethodMax = -1;
                this.mArtTinyMethodMax = -1;
                this.mArtTruncatedDexSize = -1;
                this.mEnableArtVerifyNone = false;
                this.mEnableOatmeal = Config.enableOatmealByDefault();
                this.mEnableDex2OatQuickening = false;
                this.mEnableOatmealQuickening = false;
                this.mEnableQuickening = false;
                this.mEnableMixedMode = false;
                this.mEnableMixedModeClassPath = false;
                this.mEnableMixedModePgo = false;
                this.mPgoCompilerFilter = (byte) 0;
                this.mDoPeriodicPgoCompilation = false;
                this.mMinTimeBetweenPgoCompilationMs = 0L;
                this.mMultidexCompilationStrategy = (byte) 0;
                this.mLegacyFlags = 0;
                this.mHenosisFlags = 0;
            }
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj != null && getClass() == obj.getClass()) {
                    Config config = (Config) obj;
                    if (this.mode != config.mode || this.sync != config.sync || this.dalvikVerify != config.dalvikVerify || this.dalvikOptimize != config.dalvikOptimize || this.dalvikRegisterMaps != config.dalvikRegisterMaps || this.artFilter != config.artFilter || this.artHugeMethodMax != config.artHugeMethodMax || this.artLargeMethodMax != config.artLargeMethodMax || this.artSmallMethodMax != config.artSmallMethodMax || this.artTinyMethodMax != config.artTinyMethodMax || this.artTruncatedDexSize != config.artTruncatedDexSize || this.enableArtVerifyNone != config.enableArtVerifyNone || this.enableOatmeal != config.enableOatmeal || this.enableDex2OatQuickening != config.enableDex2OatQuickening || this.enableOatmealQuickening != config.enableOatmealQuickening || this.enableQuickening != config.enableQuickening || this.enableMixedMode != config.enableMixedMode || this.enableMixedModeClassPath != config.enableMixedModeClassPath || this.enableMixedModePgo != config.enableMixedModePgo || this.pgoCompilerFilter != config.pgoCompilerFilter || this.multidexCompilationStrategy != config.multidexCompilationStrategy || this.tryPeriodicPgoCompilation != config.tryPeriodicPgoCompilation || this.minTimeBetweenPgoCompilationMs != config.minTimeBetweenPgoCompilationMs || this.legacyFlags != config.legacyFlags || this.henosisFlags != config.henosisFlags) {
                    }
                }
                return false;
            }
            return true;
        }

        public static boolean enableOatmealByDefault() {
            int i = Build.VERSION.SDK_INT;
            if ((C0FN.A01() <= 1 && C0Hw.A01) || ((EndToEnd.A03() && i < 26) || DalvikConstants.FB_REDEX_VERIFY_NONE_ENABLED)) {
                return true;
            }
            return false;
        }

        public static File getConfigFileName(File file) {
            return new File(file, DexStore.CONFIG_FILENAME);
        }

        public static Config read(File file) {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                if (randomAccessFile.readByte() == 8) {
                    Config config = new Config(randomAccessFile.readByte(), randomAccessFile.readByte(), randomAccessFile.readByte(), randomAccessFile.readByte(), randomAccessFile.readByte(), randomAccessFile.readByte(), randomAccessFile.readInt(), randomAccessFile.readInt(), randomAccessFile.readInt(), randomAccessFile.readInt(), randomAccessFile.readInt(), randomAccessFile.readBoolean(), randomAccessFile.readBoolean(), randomAccessFile.readBoolean(), randomAccessFile.readBoolean(), randomAccessFile.readBoolean(), randomAccessFile.readBoolean(), randomAccessFile.readBoolean(), randomAccessFile.readBoolean(), randomAccessFile.readByte(), randomAccessFile.readBoolean(), randomAccessFile.readLong(), randomAccessFile.readByte(), randomAccessFile.readInt(), randomAccessFile.readInt());
                    randomAccessFile.close();
                    return config;
                }
                throw new UnsupportedOperationException("unexpected version");
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }

        public static Config readFromRoot(File file) {
            return read(new File(file, DexStore.CONFIG_FILENAME));
        }

        public boolean equalsForBootstrapPurposes(Config config) {
            if (config != null && config.mode == this.mode && config.sync == this.sync && config.artFilter == this.artFilter && config.enableArtVerifyNone == this.enableArtVerifyNone && config.enableOatmeal == this.enableOatmeal && config.enableDex2OatQuickening == this.enableDex2OatQuickening && config.enableOatmealQuickening == this.enableOatmealQuickening && config.enableMixedMode == this.enableMixedMode && config.enableMixedModeClassPath == this.enableMixedModeClassPath && config.enableMixedModePgo == this.enableMixedModePgo && config.pgoCompilerFilter == this.pgoCompilerFilter && config.multidexCompilationStrategy == this.multidexCompilationStrategy && config.tryPeriodicPgoCompilation == this.tryPeriodicPgoCompilation && config.legacyFlags == this.legacyFlags && config.henosisFlags == this.henosisFlags) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return ((((((((((((((((((((((((((((((((((((((((((((((((10571 + this.mode) * 31) + this.sync) * 31) + this.dalvikVerify) * 31) + this.dalvikOptimize) * 31) + this.dalvikRegisterMaps) * 31) + this.artFilter) * 31) + this.artHugeMethodMax) * 31) + this.artLargeMethodMax) * 31) + this.artSmallMethodMax) * 31) + this.artTinyMethodMax) * 31) + this.artTruncatedDexSize) * 31) + (this.enableArtVerifyNone ? 1 : 0)) * 31) + (this.enableOatmeal ? 1 : 0)) * 31) + (this.enableDex2OatQuickening ? 1 : 0)) * 31) + (this.enableOatmealQuickening ? 1 : 0)) * 31) + (this.enableQuickening ? 1 : 0)) * 31) + (this.enableMixedMode ? 1 : 0)) * 31) + (this.enableMixedModeClassPath ? 1 : 0)) * 31) + (this.enableMixedModePgo ? 1 : 0)) * 31) + this.pgoCompilerFilter) * 31) + this.multidexCompilationStrategy) * 31) + (this.tryPeriodicPgoCompilation ? 1 : 0)) * 31) + ((int) this.minTimeBetweenPgoCompilationMs)) * 31) + this.legacyFlags) * 31) + this.henosisFlags;
        }

        public boolean isDefault() {
            return equals(new Builder().build());
        }

        public void writeAndSync(File file) {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                randomAccessFile.writeByte(8);
                randomAccessFile.writeByte(this.mode);
                randomAccessFile.writeByte(this.sync);
                randomAccessFile.writeByte(this.dalvikVerify);
                randomAccessFile.writeByte(this.dalvikOptimize);
                randomAccessFile.writeByte(this.dalvikRegisterMaps);
                randomAccessFile.writeByte(this.artFilter);
                randomAccessFile.writeInt(this.artHugeMethodMax);
                randomAccessFile.writeInt(this.artLargeMethodMax);
                randomAccessFile.writeInt(this.artSmallMethodMax);
                randomAccessFile.writeInt(this.artTinyMethodMax);
                randomAccessFile.writeInt(this.artTruncatedDexSize);
                randomAccessFile.writeBoolean(this.enableArtVerifyNone);
                randomAccessFile.writeBoolean(this.enableOatmeal);
                randomAccessFile.writeBoolean(this.enableDex2OatQuickening);
                randomAccessFile.writeBoolean(this.enableOatmealQuickening);
                randomAccessFile.writeBoolean(this.enableQuickening);
                randomAccessFile.writeBoolean(this.enableMixedMode);
                randomAccessFile.writeBoolean(this.enableMixedModeClassPath);
                randomAccessFile.writeBoolean(this.enableMixedModePgo);
                randomAccessFile.writeByte(this.pgoCompilerFilter);
                randomAccessFile.writeBoolean(this.tryPeriodicPgoCompilation);
                randomAccessFile.writeLong(this.minTimeBetweenPgoCompilationMs);
                randomAccessFile.writeByte(this.multidexCompilationStrategy);
                randomAccessFile.writeInt(this.legacyFlags);
                randomAccessFile.writeInt(this.henosisFlags);
                randomAccessFile.setLength(randomAccessFile.getFilePointer());
                randomAccessFile.getFD().sync();
                randomAccessFile.close();
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }

        public byte[] readDepBlock() {
            Parcel obtain = Parcel.obtain();
            try {
                obtain.writeByte(this.mode);
                obtain.writeByte(this.sync);
                obtain.writeByte(this.dalvikVerify);
                obtain.writeByte(this.dalvikOptimize);
                obtain.writeByte(this.dalvikRegisterMaps);
                obtain.writeByte(this.artFilter);
                obtain.writeInt(this.artHugeMethodMax);
                obtain.writeInt(this.artLargeMethodMax);
                obtain.writeInt(this.artSmallMethodMax);
                obtain.writeInt(this.artTinyMethodMax);
                int i = 0;
                obtain.writeBooleanArray(new boolean[]{this.enableArtVerifyNone, this.enableOatmeal, this.enableDex2OatQuickening, this.enableOatmealQuickening, this.enableQuickening, this.enableMixedMode, this.enableMixedModeClassPath, this.enableMixedModePgo});
                obtain.writeByte(this.pgoCompilerFilter);
                if (this.tryPeriodicPgoCompilation) {
                    i = 1;
                }
                obtain.writeByte((byte) i);
                obtain.writeLong(this.minTimeBetweenPgoCompilationMs);
                obtain.writeByte(this.multidexCompilationStrategy);
                obtain.writeInt(this.legacyFlags);
                obtain.writeInt(this.henosisFlags);
                return obtain.marshall();
            } finally {
                obtain.recycle();
            }
        }

        public Config(byte b, byte b2, byte b3, byte b4, byte b5, byte b6, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, byte b7, boolean z9, long j, byte b8, int i6, int i7) {
            this.mode = b;
            this.sync = b2;
            this.dalvikVerify = b3;
            this.dalvikOptimize = b4;
            this.dalvikRegisterMaps = b5;
            this.artFilter = b6;
            this.artHugeMethodMax = i;
            this.artLargeMethodMax = i2;
            this.artSmallMethodMax = i3;
            this.artTinyMethodMax = i4;
            this.artTruncatedDexSize = i5;
            this.enableArtVerifyNone = z;
            this.enableOatmeal = z2;
            this.enableDex2OatQuickening = z3;
            this.enableOatmealQuickening = z4;
            this.enableQuickening = z5;
            this.enableMixedMode = z6;
            this.enableMixedModeClassPath = z7;
            this.enableMixedModePgo = z8;
            this.pgoCompilerFilter = b7;
            this.tryPeriodicPgoCompilation = z9;
            this.minTimeBetweenPgoCompilationMs = j;
            this.multidexCompilationStrategy = b8;
            this.legacyFlags = i6;
            this.henosisFlags = i7;
        }
    }

    /* loaded from: classes.dex */
    public interface DexStoreClock {
        long now();
    }

    /* loaded from: classes.dex */
    public interface DexStoreTestHooks {
        void onSecondaryDexesUnpackedForRecompilation();
    }

    /* loaded from: classes.dex */
    public interface ExternalProcessProgressListener {
        void onCheckpoint();

        void onComplete(int i);
    }

    /* loaded from: classes.dex */
    public final class FinishRegenerationThread extends Thread {
        public final ReentrantLockFile.Lock mHeldLock;
        public final long mNewStatus;
        public final OdexScheme mOdexScheme;

        public FinishRegenerationThread(OdexScheme odexScheme, ReentrantLockFile.Lock lock, long j) {
            super(C073900b.A0L("TxFlush-", DexStore.this.root.getName()));
            this.mHeldLock = lock;
            this.mNewStatus = j;
            this.mOdexScheme = odexScheme;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                Mlog.safeFmt("running syncer thread", new Object[0]);
                try {
                    for (String str : this.mOdexScheme.expectedFiles) {
                        File file = new File(DexStore.this.root, str);
                        if (file.exists()) {
                            DalvikInternals.fsyncNamed(file.getCanonicalPath(), -1);
                        }
                    }
                    DexStore.this.writeStatusLocked(this.mNewStatus);
                    this.mHeldLock.close();
                    Mlog.safeFmt("finished syncer thread: initial regeneration of dex store %s complete", DexStore.this.root);
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            } catch (Throwable th) {
                this.mHeldLock.close();
                throw th;
            }
        }
    }

    /* loaded from: classes.dex */
    public final class OptimizationHistoryLog {
        public static long NO_TIME_DELTA = -1;
        public static final int SUCCESS = 2;
        public final File file;
        public final long lastFileModifiedTime;
        public final long lastOptedAppUpgradeTimestamp;
        public final long lastSuccessfulOptimizationTimestampMs;
        public final long optStatus;
        public final long schemeStatus;

        public static void clearHistoryLog(File file) {
            new File(file, DexStore.OPTIMIZATION_HISTORY_LOG_FILENAME).delete();
        }

        public static File getDefaultFile(File file) {
            return new File(file, DexStore.OPTIMIZATION_HISTORY_LOG_FILENAME);
        }

        public static OptimizationHistoryLog read(File file) {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                OptimizationHistoryLog optimizationHistoryLog = new OptimizationHistoryLog(DexStore.sanityCheckTimestamp(randomAccessFile.readLong()), randomAccessFile.readLong(), randomAccessFile.readLong(), randomAccessFile.readLong(), DexStore.lastModifiedTime(file), file);
                Mlog.safeFmt("Read opt history log %s", optimizationHistoryLog);
                randomAccessFile.close();
                return optimizationHistoryLog;
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }

        public static OptimizationHistoryLog readOrMakeDefaultFromRoot(Context context, File file) {
            return readOrMakeDefault(context, new File(file, DexStore.OPTIMIZATION_HISTORY_LOG_FILENAME));
        }

        public static void writeNewStatus(Context context, File file, boolean z, long j) {
            long j2;
            String str;
            File file2 = new File(file, DexStore.OPTIMIZATION_HISTORY_LOG_FILENAME);
            if (z) {
                j2 = 2;
            } else {
                j2 = 0;
            }
            long now = DexStore.sDexStoreClock.now();
            long appUpgradeTimestamp = DexStore.getAppUpgradeTimestamp(context);
            if (z) {
                str = "success";
            } else {
                str = "error";
            }
            Mlog.safeFmt("Writing optimization history log %s [opt status: %d scheme status: %d] (app last update time %d) at %d ms for %s", str, Long.valueOf(j2), Long.valueOf(j), Long.valueOf(appUpgradeTimestamp), Long.valueOf(now), file2.getAbsolutePath());
            OptimizationHistoryLog optimizationHistoryLog = new OptimizationHistoryLog(now, j2, j, appUpgradeTimestamp, 0L, file2);
            optimizationHistoryLog.writeToDisk(file2);
            Mlog.safeFmt("Wrote optimization history log %s", optimizationHistoryLog);
        }

        public boolean isLogFileAsFromRoot(File file) {
            if (file == null) {
                if (this.file != null) {
                    return false;
                }
                return true;
            }
            return new File(file, DexStore.OPTIMIZATION_HISTORY_LOG_FILENAME).equals(this.file);
        }

        public boolean isNotDefault() {
            if (this.file == null) {
                return false;
            }
            return true;
        }

        public boolean isOutOfDate() {
            if (DexStore.lastModifiedTime(this.file) == this.lastFileModifiedTime) {
                return false;
            }
            return true;
        }

        public boolean lastCompilationSessionWasASuccess() {
            if ((this.optStatus & 2) == 0) {
                return false;
            }
            return true;
        }

        public long timeDeltaFromLastCompilationSessionMs() {
            if (this.lastSuccessfulOptimizationTimestampMs != 0) {
                long now = DexStore.sDexStoreClock.now();
                long j = this.lastSuccessfulOptimizationTimestampMs;
                if (j <= now) {
                    return now - j;
                }
            }
            return NO_TIME_DELTA;
        }

        public String toString() {
            String str;
            String str2;
            StringBuilder sb = new StringBuilder("[ Opt History Log: ");
            sb.append("Default: ");
            boolean z = false;
            if (this.file != null) {
                z = true;
            }
            sb.append(!z);
            sb.append(", ");
            sb.append("Last Compile time: ");
            sb.append(this.lastSuccessfulOptimizationTimestampMs);
            sb.append(" ms, ");
            sb.append("Delta: ");
            sb.append(timeDeltaFromLastCompilationSessionMs());
            sb.append(" ms, ");
            sb.append("Opt Status: ");
            sb.append(this.optStatus);
            sb.append(" (");
            if (lastCompilationSessionWasASuccess()) {
                str = "success";
            } else {
                str = OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE;
            }
            sb.append(str);
            sb.append("), ");
            sb.append("Scheme Status: ");
            sb.append(this.schemeStatus);
            sb.append(", ");
            sb.append("Last app update time: ");
            sb.append(this.lastOptedAppUpgradeTimestamp);
            sb.append(" ms, ");
            sb.append("File: ");
            File file = this.file;
            if (file != null) {
                str2 = file.getAbsolutePath();
            } else {
                str2 = "None";
            }
            sb.append(str2);
            sb.append(']');
            return sb.toString();
        }

        public void writeToDisk(File file) {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                randomAccessFile.writeLong(this.lastSuccessfulOptimizationTimestampMs);
                randomAccessFile.writeLong(this.optStatus);
                randomAccessFile.writeLong(this.schemeStatus);
                randomAccessFile.writeLong(this.lastOptedAppUpgradeTimestamp);
                randomAccessFile.getFD().sync();
                randomAccessFile.close();
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }

        public OptimizationHistoryLog(long j, long j2, long j3, long j4, long j5, File file) {
            this.lastSuccessfulOptimizationTimestampMs = j;
            this.optStatus = j2;
            this.schemeStatus = j3;
            this.lastOptedAppUpgradeTimestamp = j4;
            this.lastFileModifiedTime = j5;
            this.file = file;
        }

        public static boolean canUseHistoryLogForThisApp(Context context, OptimizationHistoryLog optimizationHistoryLog) {
            long appUpgradeTimestamp = DexStore.getAppUpgradeTimestamp(context);
            if (appUpgradeTimestamp == 0) {
                Mlog.m121w("Found not app version", new Object[0]);
            } else {
                Mlog.m121w("Comparing new %d to old %s", Long.valueOf(appUpgradeTimestamp), Long.valueOf(optimizationHistoryLog.lastOptedAppUpgradeTimestamp));
                if (appUpgradeTimestamp == optimizationHistoryLog.lastOptedAppUpgradeTimestamp) {
                    return true;
                }
            }
            return false;
        }

        public static OptimizationHistoryLog readOrMakeDefault(Context context, File file) {
            try {
                OptimizationHistoryLog read = read(file);
                if (!canUseHistoryLogForThisApp(context, read)) {
                    Mlog.safeFmt("Could not use previous history log since it was for a different version or corrupted. optHistoryLog: %s", read);
                    return new OptimizationHistoryLog();
                }
                return read;
            } catch (IOException unused) {
                return new OptimizationHistoryLog();
            }
        }

        public OptimizationHistoryLog() {
            this(0L, 0L, 0L, 0L, 0L, null);
        }
    }

    /* loaded from: classes.dex */
    public final class OptimizationLog {
        public static final int COMPLETE = 1;
        public static final int COUNTER_AWAKE_MS = 0;
        public static final int COUNTER_AWAKE_RUN_MS = 3;
        public static final int COUNTER_AWAKE_YIELD_MS = 2;
        public static final int COUNTER_REAL_TIME_MS = 1;
        public static final int NR_COUNTERS = 4;
        public static final int SUCCESS = 2;
        public int flags = 0;
        public int nrOptimizationsAttempted = 0;
        public int nrOptimizationsFailed = 0;
        public long[] counters = new long[4];
        public long[] lastAttemptCounters = new long[4];
        public String lastFailureExceptionJson = "";
        public boolean isNotDefault = false;

        public static String getCounterName(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            return "COUNTER_AWAKE_RUN_MS";
                        }
                        throw new AssertionError(C073900b.A0J("unknown counter ", i));
                    }
                    return "COUNTER_AWAKE_YIELD_MS";
                }
                return "COUNTER_AWAKE_REAL_TIME_MS";
            }
            return "COUNTER_AWAKE_MS";
        }

        public static File getDefaultFile(File file) {
            return new File(file, DexStore.OPTIMIZATION_LOG_FILENAME);
        }

        public static OptimizationLog read(File file) {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                OptimizationLog optimizationLog = new OptimizationLog();
                optimizationLog.flags = randomAccessFile.readInt();
                optimizationLog.nrOptimizationsAttempted = randomAccessFile.readInt();
                optimizationLog.nrOptimizationsFailed = randomAccessFile.readInt();
                int i = 0;
                do {
                    optimizationLog.counters[i] = randomAccessFile.readLong();
                    optimizationLog.lastAttemptCounters[i] = randomAccessFile.readLong();
                    i++;
                } while (i < 4);
                optimizationLog.lastFailureExceptionJson = randomAccessFile.readUTF();
                optimizationLog.isNotDefault = true;
                randomAccessFile.close();
                return optimizationLog;
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }

        public static OptimizationLog readFromRoot(File file) {
            return read(new File(file, DexStore.OPTIMIZATION_LOG_FILENAME));
        }

        public static OptimizationLog readOrMakeDefaultFromRoot(File file) {
            return readOrMakeDefault(new File(file, DexStore.OPTIMIZATION_LOG_FILENAME));
        }

        public void write(File file) {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                randomAccessFile.writeInt(this.flags);
                randomAccessFile.writeInt(this.nrOptimizationsAttempted);
                randomAccessFile.writeInt(this.nrOptimizationsFailed);
                int i = 0;
                do {
                    randomAccessFile.writeLong(this.counters[i]);
                    randomAccessFile.writeLong(this.lastAttemptCounters[i]);
                    i++;
                } while (i < 4);
                randomAccessFile.writeUTF(this.lastFailureExceptionJson);
                randomAccessFile.getFD().sync();
                randomAccessFile.close();
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }

        public void writeFromRoot(File file) {
            write(new File(file, DexStore.OPTIMIZATION_LOG_FILENAME));
        }

        public static OptimizationLog readOrMakeDefault(File file) {
            try {
                return read(file);
            } catch (FileNotFoundException unused) {
                return new OptimizationLog();
            }
        }

        public boolean isNotDefault() {
            return this.isNotDefault;
        }
    }

    /* loaded from: classes.dex */
    public final class OptimizationSession implements Closeable {
        public static final int PHASE_RUNNING = 0;
        public static final int PHASE_YIELDING = 1;
        public long accumulatedRunNs;
        public long accumulatedYieldNs;
        public final OptimizationConfiguration config;
        public final OptimizationConfiguration.Provider configProvider;
        public final Config dexStoreConfig;
        public final boolean inForeground;
        public final Context mContext;
        public final ReentrantLockFile mOptLockFile;
        public final FileInputStream mRegenStampFile;
        public final int optimizationAttemptNumber;
        public final long startRealtimeMs;
        public final long startUptimeMs;

        /* loaded from: classes.dex */
        public final class Job implements Closeable {
            public static final int PHASE_COMMITTING = 2;
            public static final int PHASE_DONE = 3;
            public static final int PHASE_OPTIMIZING = 1;
            public static final int PHASE_PREPARING = 0;
            public final long initialStatus;
            public ReentrantLockFile.Lock mCommitLock;
            public ReentrantLockFile.Lock mOptLock;
            public int mPhase;

            public Job() {
                try {
                    this.mCommitLock = DexStore.this.mLockFile.acquireInterruptubly(0);
                    long readStatusLocked = DexStore.this.readStatusLocked();
                    this.initialStatus = readStatusLocked;
                    checkBadStatus(readStatusLocked);
                } catch (Throwable th) {
                    close();
                    throw th;
                }
            }

            private void checkBadStatus(long j) {
                byte b = (byte) (15 & j);
                if (b != 0 && b != 1 && b != 5 && b < 10) {
                    OptimizationSession.this.checkShouldStop();
                    return;
                }
                throw new OptimizationCanceledException(String.format("bad status %x for dex store %s starting tx", Long.valueOf(j), DexStore.this.root));
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                ReentrantLockFile.Lock lock = this.mCommitLock;
                if (lock != null) {
                    lock.close();
                    this.mCommitLock = null;
                }
                ReentrantLockFile.Lock lock2 = this.mOptLock;
                if (lock2 != null) {
                    lock2.close();
                    this.mOptLock = null;
                }
            }

            public void finishCommit(long j) {
                boolean z = false;
                if (this.mPhase == 2) {
                    z = true;
                }
                Mlog.assertThat(z, "wrong phase", new Object[0]);
                DexStore.this.writeStatusLocked(j);
                this.mCommitLock.close();
                this.mCommitLock = null;
                this.mPhase = 3;
            }

            public long startCommitting(long j) {
                int i = this.mPhase;
                boolean z = false;
                if (i == 1) {
                    z = true;
                }
                Mlog.assertThat(z, "wrong phase: %s", Integer.valueOf(i));
                this.mOptLock.close();
                this.mOptLock = null;
                this.mCommitLock = DexStore.this.mLockFile.acquireInterruptubly(0);
                long readStatusLocked = DexStore.this.readStatusLocked();
                checkBadStatus(readStatusLocked);
                long j2 = j | readStatusLocked;
                DexStore.this.writeStatusLocked(1 | (j2 << 4));
                this.mPhase = 2;
                return j2;
            }

            public void startOptimizing() {
                boolean z = false;
                if (this.mPhase == 0) {
                    z = true;
                }
                Mlog.assertThat(z, "wrong phase", new Object[0]);
                this.mOptLock = OptimizationSession.this.mOptLockFile.acquireInterruptubly(1);
                this.mCommitLock.close();
                this.mCommitLock = null;
                this.mPhase = 1;
            }

            public long startCommitting() {
                return startCommitting(0L);
            }
        }

        private byte determineOptimizationFailureState(byte b) {
            if (b == 8) {
                return (byte) 7;
            }
            return b == 3 ? (byte) 4 : (byte) 5;
        }

        public void copeWithOptimizationFailure(Throwable th) {
            try {
                ReentrantLockFile.Lock acquire = DexStore.this.mLockFile.acquire(0);
                checkShouldStop();
                copeWithOptimizationFailureImpl(th);
                if (acquire != null) {
                    acquire.close();
                }
            } catch (Throwable th2) {
                Mlog.m120w(th2, "recording optimization failure itself failed", new Object[0]);
            }
        }

        public OptimizationSession(Context context, OptimizationConfiguration.Provider provider, boolean z) {
            ReentrantLockFile reentrantLockFile;
            FileInputStream fileInputStream;
            this.mContext = context.getApplicationContext() != null ? context.getApplicationContext() : context;
            OptimizationLog readOrMakeDefaultFromRoot = OptimizationLog.readOrMakeDefaultFromRoot(DexStore.this.root);
            int i = readOrMakeDefaultFromRoot.nrOptimizationsAttempted;
            int i2 = i >= 1 ? 1 + i : 1;
            readOrMakeDefaultFromRoot.nrOptimizationsAttempted = i2;
            this.optimizationAttemptNumber = i2;
            writeCurrentStateWithCurrentStatusFromRoot(readOrMakeDefaultFromRoot, false);
            this.dexStoreConfig = DexStore.this.readConfig();
            this.inForeground = z;
            this.startUptimeMs = SystemClock.uptimeMillis();
            this.startRealtimeMs = SystemClock.elapsedRealtime();
            FileInputStream fileInputStream2 = null;
            try {
                this.configProvider = provider;
                this.config = provider.baseline;
                fileInputStream = new FileInputStream(DexStore.this.getRegenFile());
                try {
                    reentrantLockFile = ReentrantLockFile.open(new File(DexStore.this.root, DexStore.ODEX_LOCK_FILENAME));
                } catch (Throwable th) {
                    th = th;
                    reentrantLockFile = null;
                }
            } catch (Throwable th2) {
                th = th2;
                reentrantLockFile = null;
            }
            try {
                this.mRegenStampFile = fileInputStream;
                try {
                    this.mOptLockFile = reentrantLockFile;
                } catch (Throwable th3) {
                    th = th3;
                    C0049Fs.safeClose(fileInputStream2);
                    C0049Fs.safeClose(reentrantLockFile);
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                fileInputStream2 = fileInputStream;
                C0049Fs.safeClose(fileInputStream2);
                C0049Fs.safeClose(reentrantLockFile);
                throw th;
            }
        }

        private int incrementOptimizationAttempts(OptimizationLog optimizationLog) {
            int i = optimizationLog.nrOptimizationsAttempted;
            if (i < 1) {
                return 1;
            }
            return 1 + i;
        }

        private int resumeProcess(Process process) {
            process.kill(18);
            return process.waitFor(-1, 5);
        }

        private boolean shouldWriteOptimizationHistoryLog(OptimizationLog optimizationLog) {
            if ((optimizationLog.flags & 1) != 0) {
                return true;
            }
            return false;
        }

        private int stopProcess(Process process) {
            process.kill(20);
            return process.waitFor(-1, 6);
        }

        private void updateOptimizationLogCounters(OptimizationLog optimizationLog) {
            long[] jArr = optimizationLog.lastAttemptCounters;
            int i = 0;
            jArr[0] = SystemClock.uptimeMillis() - this.startUptimeMs;
            jArr[1] = SystemClock.elapsedRealtime() - this.startRealtimeMs;
            jArr[3] = this.accumulatedRunNs / 1000000;
            jArr[2] = this.accumulatedYieldNs / 1000000;
            do {
                long[] jArr2 = optimizationLog.counters;
                jArr2[i] = jArr2[i] + jArr[i];
                i++;
            } while (i < 4);
        }

        private void writeCurrentStateFromRoot(OptimizationLog optimizationLog, long j, boolean z) {
            DexStore.this.writeTxFailedStatusLocked(j);
            boolean z2 = false;
            if ((optimizationLog.flags & 2) != 0) {
                z2 = true;
            }
            optimizationLog.writeFromRoot(DexStore.this.root);
            if (z) {
                OptimizationHistoryLog.writeNewStatus(this.mContext, DexStore.this.root, z2, j);
            }
            DexStore.this.writeStatusLocked(j);
        }

        public void checkShouldStop() {
            if (DalvikInternals.getOpenFileLinkCount(C0059Fd.fileno(this.mRegenStampFile.getFD())) != 0) {
                return;
            }
            throw new OptimizationCanceledException("obsolete optimization: regeneration pending");
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            C0049Fs.safeClose(this.mOptLockFile);
            C0049Fs.safeClose(this.mRegenStampFile);
        }

        public void copeWithOptimizationFailureImpl(Throwable th) {
            OptimizationLog readOrMakeDefaultFromRoot = OptimizationLog.readOrMakeDefaultFromRoot(DexStore.this.root);
            Mlog.m120w(th, "optimization failed (%s failures already)", Integer.valueOf(readOrMakeDefaultFromRoot.nrOptimizationsFailed));
            long readStatusLocked = DexStore.this.readStatusLocked();
            byte b = (byte) (15 & readStatusLocked);
            updateOptimizationLogCounters(readOrMakeDefaultFromRoot);
            readOrMakeDefaultFromRoot.nrOptimizationsFailed++;
            try {
                StringWriter stringWriter = new StringWriter();
                JsonWriter jsonWriter = new JsonWriter(stringWriter);
                C11020Kg.A01(jsonWriter, th);
                jsonWriter.close();
                readOrMakeDefaultFromRoot.lastFailureExceptionJson = stringWriter.toString();
                int i = readOrMakeDefaultFromRoot.nrOptimizationsFailed;
                int i2 = this.config.maximumOptimizationAttempts;
                if (i >= i2) {
                    Mlog.m121w("too many optimization failures (threshold is %s): will not keep trying", Integer.valueOf(i2));
                    readStatusLocked = determineOptimizationFailureState(b);
                    readOrMakeDefaultFromRoot.flags |= 1;
                }
                writeCurrentStateFromRoot(readOrMakeDefaultFromRoot, readStatusLocked);
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }

        public OptimizationHistoryLog getOptimizationHistoryLog() {
            DexStore dexStore = DexStore.this;
            return dexStore.getCurrentOptHistoryLogFromRoot(this.mContext, dexStore.root);
        }

        public int maxOptimizationAttempts() {
            return this.config.maximumOptimizationAttempts;
        }

        public void noteOptimizationSuccess() {
            ReentrantLockFile.Lock acquire = DexStore.this.mLockFile.acquire(0);
            try {
                if (!this.inForeground) {
                    checkShouldStop();
                }
                OptimizationLog readOrMakeDefaultFromRoot = OptimizationLog.readOrMakeDefaultFromRoot(DexStore.this.root);
                readOrMakeDefaultFromRoot.flags |= 3;
                updateOptimizationLogCounters(readOrMakeDefaultFromRoot);
                writeCurrentStateWithCurrentStatusFromRoot(readOrMakeDefaultFromRoot);
                if (acquire != null) {
                    acquire.close();
                }
            } catch (Throwable th) {
                if (acquire != null) {
                    try {
                        acquire.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th;
            }
        }

        private void writeCurrentStateWithCurrentStatusFromRoot(OptimizationLog optimizationLog) {
            writeCurrentStateWithCurrentStatusFromRoot(optimizationLog, shouldWriteOptimizationHistoryLog(optimizationLog));
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
            if (r9 != Integer.MIN_VALUE) goto L14;
         */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int waitForAndManageProcess(Process process, ExternalProcessProgressListener externalProcessProgressListener) {
            long j;
            int i;
            long j2;
            long nanoTime = System.nanoTime();
            long j3 = nanoTime / 1000000;
            long j4 = j3;
            boolean z = false;
            int i2 = Process.WAIT_RESULT_TIMEOUT;
            long j5 = nanoTime;
            while (true) {
                OptimizationConfiguration instantaneous = this.configProvider.getInstantaneous();
                long j6 = j3 - j4;
                if (!z) {
                    this.accumulatedRunNs += nanoTime - j5;
                    j = instantaneous.optTimeSliceMs;
                    if (j6 >= j) {
                        if (instantaneous.yieldTimeSliceMs > 0) {
                            Mlog.safeFmt("beginning yield", new Object[0]);
                            i2 = stopProcess(process);
                            if (i2 == -2147483647) {
                                i2 = Process.WAIT_RESULT_TIMEOUT;
                            }
                            z = true;
                        }
                        j4 = j3;
                    }
                    i = instantaneous.processPollMs;
                    j2 = j - j6;
                    if (j2 < i) {
                        i = (int) j2;
                    }
                    if (i < 0) {
                        i = 0;
                    }
                    i2 = process.waitFor(i, 4);
                } else {
                    this.accumulatedYieldNs += nanoTime - j5;
                    j = instantaneous.yieldTimeSliceMs;
                    if (j6 >= j) {
                        if (instantaneous.optTimeSliceMs > 0) {
                            Mlog.safeFmt("ending yield", new Object[0]);
                            i2 = resumeProcess(process);
                            if (i2 == -2147483646) {
                                i2 = Process.WAIT_RESULT_TIMEOUT;
                            }
                            z = false;
                        }
                        j4 = j3;
                    }
                    i = instantaneous.processPollMs;
                    j2 = j - j6;
                    if (j2 < i) {
                    }
                    if (i < 0) {
                    }
                    i2 = process.waitFor(i, 4);
                }
                checkShouldStop();
                long nanoTime2 = System.nanoTime();
                j3 = nanoTime2 / 1000000;
                if (externalProcessProgressListener != null) {
                    externalProcessProgressListener.onCheckpoint();
                }
                if (i2 != Integer.MIN_VALUE) {
                    break;
                }
                j5 = nanoTime;
                nanoTime = nanoTime2;
            }
            Mlog.safeFmt("process exited with status %s", Integer.valueOf(i2));
            if (externalProcessProgressListener != null) {
                externalProcessProgressListener.onComplete(i2);
            }
            return i2;
        }

        private void writeCurrentStateFromRoot(OptimizationLog optimizationLog, long j) {
            writeCurrentStateFromRoot(optimizationLog, j, shouldWriteOptimizationHistoryLog(optimizationLog));
        }

        private void writeCurrentStateWithCurrentStatusFromRoot(OptimizationLog optimizationLog, boolean z) {
            writeCurrentStateFromRoot(optimizationLog, DexStore.this.readStatusLocked(), z);
        }
    }

    /* loaded from: classes.dex */
    public class PreviewSdkHelper {
        public static boolean isPreviewSdk() {
            if (Build.VERSION.PREVIEW_SDK_INT == 0) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    public class ProgressListener {
        public void onProgress(int i, int i2, boolean z) {
        }
    }

    /* loaded from: classes.dex */
    public final class TmpDir implements Closeable {
        public File directory;
        public ReentrantLockFile.Lock mTmpDirLock;

        public TmpDir(ReentrantLockFile.Lock lock, File file) {
            this.mTmpDirLock = lock;
            this.directory = file;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.mTmpDirLock != null) {
                ReentrantLockFile.Lock acquire = DexStore.this.mLockFile.acquire(0);
                try {
                    ReentrantLockFile.Lock lock = this.mTmpDirLock;
                    File file = ReentrantLockFile.this.lockFileName;
                    lock.close();
                    this.mTmpDirLock = null;
                    C0049Fs.deleteRecursiveNoThrow(file);
                    C0049Fs.deleteRecursiveNoThrow(this.directory);
                    this.directory = null;
                    if (acquire != null) {
                        acquire.close();
                    }
                } catch (Throwable th) {
                    if (acquire != null) {
                        try {
                            acquire.close();
                        } catch (Throwable unused) {
                        }
                    }
                    throw th;
                }
            }
        }
    }

    public static boolean checkAndClearGk(Context context, String str) {
        try {
            boolean z = true;
            if (C0SB.A00(context, str, 0) != 1) {
                z = false;
            }
            return z;
        } finally {
            if (context != null) {
                C0SB.A02(context, str, 0);
            }
        }
    }

    private void deleteFiles(String[] strArr) {
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i] != null) {
                Mlog.safeFmt("deleting existing file %s/%s", this.root, strArr[i]);
                C0049Fs.deleteRecursive(new File(this.root, strArr[i]));
            }
        }
    }

    private int findInArray(String[] strArr, String str) {
        for (int i = 0; i < strArr.length; i++) {
            if (str.equals(strArr[i])) {
                return i;
            }
        }
        return -1;
    }

    public static long getBaseApkIdentifier(File file) {
        return getApkIdentifier(file, false);
    }

    private synchronized DexStore[] getParents() {
        List list;
        String[] strArr;
        DexManifest loadManifest = loadManifest();
        if (this.mParentStores.isEmpty() && !DexStoreUtils.MAIN_DEX_STORE_ID.equals(loadManifest.f33id)) {
            for (String str : loadManifest.requires) {
                if (!DexStoreUtils.MAIN_DEX_STORE_ID.equals(str)) {
                    DexStore dexStoreListHead = dexStoreListHead();
                    while (true) {
                        if (dexStoreListHead != null) {
                            String str2 = dexStoreListHead.f34id;
                            if (str2 != null && str2.equals(str)) {
                                this.mParentStores.add(dexStoreListHead);
                                dexStoreListHead.addChild(this);
                                break;
                            }
                            dexStoreListHead = dexStoreListHead.next;
                        } else {
                            Mlog.safeFmt(C073900b.A0d("unable to find required store ", str, " of store ", loadManifest.f33id), new Object[0]);
                            break;
                        }
                    }
                }
            }
        }
        list = this.mParentStores;
        return (DexStore[]) list.toArray(new DexStore[list.size()]);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004e A[Catch: all -> 0x00a4, TryCatch #0 {all -> 0x00a4, blocks: (B:8:0x001a, B:10:0x0020, B:12:0x0028, B:13:0x0034, B:18:0x004e, B:20:0x005a, B:30:0x008b, B:31:0x00a3, B:21:0x006b, B:23:0x0071, B:25:0x0076, B:26:0x0077, B:27:0x0078, B:15:0x0042), top: B:35:0x001a, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0071 A[Catch: all -> 0x00a4, TryCatch #0 {all -> 0x00a4, blocks: (B:8:0x001a, B:10:0x0020, B:12:0x0028, B:13:0x0034, B:18:0x004e, B:20:0x005a, B:30:0x008b, B:31:0x00a3, B:21:0x006b, B:23:0x0071, B:25:0x0076, B:26:0x0077, B:27:0x0078, B:15:0x0042), top: B:35:0x001a, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0077 A[Catch: all -> 0x00a4, DONT_GENERATE, TryCatch #0 {all -> 0x00a4, blocks: (B:8:0x001a, B:10:0x0020, B:12:0x0028, B:13:0x0034, B:18:0x004e, B:20:0x005a, B:30:0x008b, B:31:0x00a3, B:21:0x006b, B:23:0x0071, B:25:0x0076, B:26:0x0077, B:27:0x0078, B:15:0x0042), top: B:35:0x001a, inners: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private byte[] readCurrentDepBlock() {
        boolean z;
        File file = null;
        try {
            file = determineOdexCacheName(this.mApk);
        } catch (Exception e) {
            Mlog.m120w(e, "error reading odex cache file %s", file);
        }
        Parcel obtain = Parcel.obtain();
        if (file != null) {
            try {
                if (file.exists()) {
                    try {
                        for (DexStore dexStore : getParents()) {
                            obtain.writeByteArray(dexStore.readCurrentDepBlock());
                        }
                        obtain.writeByteArray(DalvikInternals.readOdexDepBlock(file.getPath()));
                        z = true;
                    } catch (Exception e2) {
                        Mlog.safeFmt("could not read odex dep block: using modtime: %s", e2);
                    }
                    if (!z) {
                        long apkIdentifier = getApkIdentifier(this.mApk, true);
                        if (apkIdentifier != 0) {
                            obtain.writeString(this.mApk.getName());
                            obtain.writeLong(apkIdentifier);
                            obtain.writeString(Build.FINGERPRINT);
                        } else {
                            StringBuilder sb = new StringBuilder();
                            sb.append("unable to get identifier of ");
                            sb.append(this.mApk);
                            throw new IOException(sb.toString());
                        }
                    }
                    if (EndToEnd.A03()) {
                        obtain.writeByte((byte) 0);
                    }
                    synchronized (C22420qD.class) {
                    }
                    obtain.writeByteArray(readConfig().readDepBlock());
                    return obtain.marshall();
                }
            } finally {
                obtain.recycle();
            }
        }
        z = false;
        if (!z) {
        }
        if (EndToEnd.A03()) {
        }
        synchronized (C22420qD.class) {
        }
    }

    public static void setClock(DexStoreClock dexStoreClock) {
        Mlog.safeFmt("Setting dexstore clock override", new Object[0]);
        sDexStoreClock = dexStoreClock;
    }

    public static void setDexStoreTestHooks(DexStoreTestHooks dexStoreTestHooks) {
        Mlog.safeFmt("Setting dexstore test hooks", new Object[0]);
        sDexStoreTestHooks = dexStoreTestHooks;
    }

    private void setDifference(String[] strArr, String[] strArr2) {
        for (int i = 0; i < strArr.length; i++) {
            String str = strArr[i];
            if (str != null) {
                int i2 = 0;
                while (true) {
                    if (i2 >= strArr2.length) {
                        break;
                    }
                    String str2 = strArr2[i2];
                    if (str2 != null && str.equals(str2)) {
                        strArr[i] = null;
                        break;
                    }
                    i2++;
                }
            }
        }
    }

    private void verifyCanaryClasses(DexManifest dexManifest) {
        int i = 0;
        while (true) {
            DexManifest.Dex[] dexArr = dexManifest.dexes;
            if (i < dexArr.length) {
                Class.forName(dexArr[i].canaryClass);
                i++;
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void writeTxFailedStatusLocked(long j) {
        writeStatusLocked((j << 4) | 1);
    }

    public synchronized boolean isLoaded() {
        boolean z;
        z = false;
        if (this.mLoadedManifest != null) {
            z = true;
        }
        return z;
    }

    public boolean isReoptimization(Context context) {
        try {
            OptimizationHistoryLog currentOptHistoryLogFromRoot = getCurrentOptHistoryLogFromRoot(context, this.root);
            if (readConfig().tryPeriodicPgoCompilation) {
                return currentOptHistoryLogFromRoot.lastCompilationSessionWasASuccess();
            }
            return false;
        } catch (IOException e) {
            Mlog.m126e(e, "failed to check if reoptimization. Failing back to not a reoptimization.", new Object[0]);
            return false;
        }
    }

    public synchronized DexErrorRecoveryInfo loadAll(int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Context context) {
        DexErrorRecoveryInfo loadAllImpl;
        try {
            loadAllImpl = loadAllImpl(i, lightweightQuickPerformanceLogger, context);
        } catch (RecoverableDexException e) {
            try {
                loadAllImpl = loadAllImpl(i | 2, lightweightQuickPerformanceLogger, context);
                loadAllImpl.regenRetryCause = e;
            } catch (RecoverableDexException e2) {
                throw new AssertionError(e2);
            }
        }
        loadAllImpl.loadAllTime = sDexStoreClock.now();
        return loadAllImpl;
    }

    public synchronized int peekMainStoreRegenStatus(Context context, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        int i;
        OdexSchemeOreo odexSchemeNougat;
        DexManifest loadManifest = loadManifest();
        if (getParents().length <= 0) {
            i = 0;
            i = 0;
            if (!canLoadCanaryClass(loadManifest)) {
                ReentrantLockFile.Lock acquire = this.mLockFile.acquire(0);
                if (shouldLoadCompressedOreoImpl(context, loadManifest)) {
                    File file = new File(this.root, getMegaZipName(context, loadManifest));
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 == 24 || i2 == 25) {
                        odexSchemeNougat = new OdexSchemeNougat(loadManifest.dexes, file, context, lightweightQuickPerformanceLogger);
                    } else {
                        odexSchemeNougat = new OdexSchemeOreo(loadManifest.dexes, file, context, lightweightQuickPerformanceLogger);
                    }
                    i = odexSchemeNougat.needsUnpack();
                } else {
                    OdexScheme schemeForState = schemeForState(context, loadManifest, readStatusLocked());
                    ArrayList arrayList = new ArrayList();
                    if (checkDirty(schemeForState, listRootFilesForPruningLocked(context, arrayList), arrayList) > 0) {
                        i = 1;
                    }
                }
                if (acquire != null) {
                    acquire.close();
                }
            }
        } else {
            throw new AssertionError("Not supported for this store");
        }
        return i;
    }

    public long reportStatus() {
        Mlog.safeFmt("DexStore::reportStatus()", new Object[0]);
        long j = 0;
        try {
            ReentrantLockFile.Lock acquire = this.mLockFile.acquire(0);
            j = readStatusLocked();
            if (acquire != null) {
                acquire.close();
                return j;
            }
        } catch (Throwable th) {
            Mlog.safeFmt("DexStore::reportStatus caught Throwable ", th);
        }
        return j;
    }

    /* loaded from: classes.dex */
    public class NormalDexStoreClock implements DexStoreClock {
        @Override // com.facebook.common.dextricks.DexStore.DexStoreClock
        public long now() {
            return System.currentTimeMillis();
        }

        public /* synthetic */ NormalDexStoreClock(RunnableC00451 runnableC00451) {
        }

        public NormalDexStoreClock() {
        }
    }

    private byte adjustDesiredStateForConfig(byte b, Config config) {
        Object[] objArr;
        String str;
        Object[] objArr2;
        String str2;
        byte b2 = config.mode;
        if (b2 != 0) {
            if (b2 == 1) {
                Mlog.safeFmt("using fallback mode due to request in config file", new Object[0]);
                return (byte) 2;
            } else if (b2 == 2) {
                if (b != 2) {
                    if (b != 3) {
                        if (b != 4 && b != 7) {
                            if (b != 8) {
                                if (b != 9) {
                                    objArr = new Object[]{Byte.valueOf(b)};
                                    str = "ignoring configured turbo mode: state not whitelisted: %s";
                                    Mlog.m121w(str, objArr);
                                    return b;
                                }
                                objArr2 = new Object[0];
                                str2 = "ignoring configured turbo mode: no dex loading to do";
                            } else {
                                Mlog.safeFmt("using ART turbo as requested in config file", new Object[0]);
                                return (byte) 7;
                            }
                        } else {
                            objArr2 = new Object[0];
                            str2 = "config file wants turbo mode: already using it";
                        }
                    } else {
                        Mlog.safeFmt("using Dalvik turbo as requested in config file", new Object[0]);
                        return (byte) 4;
                    }
                } else {
                    objArr2 = new Object[0];
                    str2 = "ignoring configured turbo mode: already forced to fallback mode";
                }
                Mlog.safeFmt(str2, objArr2);
                return b;
            } else {
                if (b2 == 3) {
                    if (b != 2) {
                        if (b != 3) {
                            if (b != 4) {
                                if (b != 7) {
                                    if (b != 8) {
                                        if (b != 9) {
                                            objArr = new Object[]{Byte.valueOf(b)};
                                            str = "ignoring configured xdex mode: state not whitelisted: %s";
                                        } else {
                                            objArr2 = new Object[0];
                                            str2 = "ignoring configured xdex mode: no dex loading to do";
                                        }
                                    }
                                } else {
                                    Mlog.safeFmt("using ART xdex as requested in config file", new Object[0]);
                                    return (byte) 8;
                                }
                            } else {
                                Mlog.safeFmt("using Dalvik xdex as requested in config", new Object[0]);
                                return (byte) 3;
                            }
                        }
                        objArr2 = new Object[0];
                        str2 = "config file wants xdex mode: already using it";
                    } else {
                        objArr2 = new Object[0];
                        str2 = "ignoring configured xdex mode: already forced to fallback";
                    }
                    Mlog.safeFmt(str2, objArr2);
                    return b;
                }
                objArr = new Object[]{Byte.valueOf(b2)};
                str = "ignoring unknown configured dex mode %s";
                Mlog.m121w(str, objArr);
                return b;
            }
        }
        return b;
    }

    private void appendDexHashForMegaZip(Context context, StringBuilder sb, DexManifest dexManifest) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA");
            messageDigest.update(OdexSchemeOreo.getPrimaryDexIdentifierString(context).getBytes());
            int i = 0;
            while (true) {
                DexManifest.Dex[] dexArr = dexManifest.dexes;
                if (i < dexArr.length) {
                    messageDigest.update(dexArr[i].hash.getBytes());
                    i++;
                } else {
                    messageDigest.update(readCurrentDepBlock());
                    sb.append(DexStoreUtils.toHex(messageDigest.digest()));
                    return;
                }
            }
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    private void assertLockHeld() {
        boolean z = false;
        if (this.mLockFile.mLockOwner == Thread.currentThread()) {
            z = true;
        }
        Mlog.assertThat(z, "lock req", new Object[0]);
    }

    public static boolean canLoadCanaryClass(DexManifest dexManifest) {
        String str = dexManifest.dexes[0].canaryClass;
        try {
            Mlog.safeFmt("attempting to detect built-in ART multidex by classloading %s", str);
            Class.forName(dexManifest.dexes[0].canaryClass);
            Mlog.safeFmt("ART native multi-dex in use: found %s", str);
            return true;
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
            Mlog.safeFmt("ART multi-dex not in use: cannot load %s", str);
            return false;
        }
    }

    private boolean checkAnyOptimizerRunningCurrently() {
        File file = new File(this.root, ODEX_LOCK_FILENAME);
        boolean z = false;
        try {
            if (file.exists()) {
                ReentrantLockFile open = ReentrantLockFile.open(file);
                ReentrantLockFile.Lock tryAcquire = open.tryAcquire(0);
                if (tryAcquire == null) {
                    z = true;
                } else {
                    C0049Fs.safeClose(tryAcquire);
                }
                open.close();
                return z;
            }
        } catch (IOException unused) {
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0093, code lost:
        if (r0.mIsOptional == false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int checkDirty(OdexScheme odexScheme, String[] strArr, List list) {
        boolean z;
        String[] strArr2 = odexScheme.expectedFiles;
        int i = 0;
        if ((odexScheme.flags & 2) != 0) {
            i = 2;
        }
        String[] strArr3 = (String[]) strArr.clone();
        setDifference(strArr3, strArr2);
        boolean z2 = false;
        for (int i2 = 0; i2 < strArr3.length; i2++) {
            if (strArr3[i2] != null && !DexStoreUtils.isIgnoreDirtyFileName(strArr3[i2])) {
                Mlog.safeFmt("deleting unknown file %s in dex store %s with schema %s", strArr3[i2], this.root, odexScheme.toString());
                list.add(new File(this.root, strArr3[i2]));
                z2 = true;
            } else {
                Mlog.safeFmt("Ignoring potentially excessive file %s in root: %s", strArr3[i2], this.root);
            }
        }
        if (z2 && (odexScheme.flags & 1) != 0) {
            Mlog.safeFmt("dex store %s had excess files and is non-incremental: regenerating", this.root);
            i = 2;
        }
        if (!checkDeps()) {
            Mlog.safeFmt("dex store %s dependencies have changed: regenerating all", this.root);
            return 2;
        } else if (i >= 1) {
            return i;
        } else {
            ExpectedFileInfo[] expectedFileInfoArr = odexScheme.expectedFileInfos;
            String[] strArr4 = (String[]) strArr2.clone();
            setDifference(strArr4, strArr);
            for (int i3 = 0; i3 < strArr4.length; i3++) {
                ExpectedFileInfo expectedFileInfo = expectedFileInfoArr[i3];
                if (expectedFileInfo != null) {
                    z = true;
                }
                z = false;
                if (strArr4[i3] != null && !z) {
                    Mlog.safeFmt("missing file %s in dex store %s", strArr4[i3], this.root);
                    i = 1;
                }
            }
            return i;
        }
    }

    private byte determineDesiredState(byte b, DexManifest dexManifest, boolean z) {
        Object[] objArr;
        String str;
        if (dexManifest.dexes.length == 0) {
            Mlog.safeFmt("no secondary dexes listed: using noop configuration", new Object[0]);
            return (byte) 9;
        }
        if (b == 5) {
            objArr = new Object[0];
            str = "recovering from bad class gen: using fallback";
        } else if ("Amazon".equals(Build.BRAND) && !C10860Iz.A00) {
            objArr = new Object[0];
            str = "avoiding optimizations on non-standard VM";
        } else if (C10860Iz.A00) {
            if (!z && canLoadCanaryClass(dexManifest)) {
                return (byte) 9;
            }
            return (byte) 8;
        } else {
            return (byte) 3;
        }
        Mlog.safeFmt(str, objArr);
        return (byte) 2;
    }

    public static File determineOdexCacheName(File file) {
        if (C10860Iz.A00) {
            return null;
        }
        String path = file.getPath();
        if (path.endsWith(".apk")) {
            File file2 = new File(C073900b.A0L(path.substring(0, path.length() - 4), DexManifest.ODEX_EXT));
            if (file2.exists()) {
                return file2;
            }
        }
        return C0049Fs.dexOptGenerateCacheFileName(C0049Fs.findSystemDalvikCache(), file, "classes.dex");
    }

    public static synchronized DexStore dexStoreListHead() {
        DexStore dexStore;
        synchronized (DexStore.class) {
            dexStore = sListHead;
        }
        return dexStore;
    }

    public static synchronized DexStore findOpened(String str) {
        DexStore dexStoreListHead;
        synchronized (DexStore.class) {
            dexStoreListHead = dexStoreListHead();
            while (true) {
                if (dexStoreListHead != null) {
                    String str2 = dexStoreListHead.f34id;
                    if (str2 != null) {
                        if (str2.equals(str)) {
                            break;
                        }
                        dexStoreListHead = dexStoreListHead.next;
                    } else if (str == null) {
                        break;
                    } else {
                        dexStoreListHead = dexStoreListHead.next;
                    }
                } else {
                    dexStoreListHead = null;
                    break;
                }
            }
        }
        return dexStoreListHead;
    }

    public static long getAppUpgradeTimestamp(Context context) {
        long j = sCachedLastAppUpdateTime;
        if (j == 0) {
            long genAppUpgradeTimestamp = genAppUpgradeTimestamp(context);
            sCachedLastAppUpdateTime = genAppUpgradeTimestamp;
            return genAppUpgradeTimestamp;
        }
        return j;
    }

    public static DexStoreClock getClock(Class cls) {
        DexStoreClock dexStoreClock = sDexStoreClock;
        if (dexStoreClock == null) {
            return null;
        }
        return dexStoreClock;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public OptimizationHistoryLog getCurrentOptHistoryLogFromRoot(Context context, File file) {
        OptimizationHistoryLog optimizationHistoryLog = this.mCachedOptimizationHistoryLog;
        if (optimizationHistoryLog == null || !optimizationHistoryLog.isLogFileAsFromRoot(file) || this.mCachedOptimizationHistoryLog.isOutOfDate()) {
            OptimizationHistoryLog optimizationHistoryLog2 = this.mCachedOptimizationHistoryLog;
            OptimizationHistoryLog readOrMakeDefaultFromRoot = OptimizationHistoryLog.readOrMakeDefaultFromRoot(context, file);
            this.mCachedOptimizationHistoryLog = readOrMakeDefaultFromRoot;
            Mlog.safeFmt("Reading new history log for (same root: %s out of date: %s) root: %s \n old: %s \n new: %s", Boolean.valueOf(readOrMakeDefaultFromRoot.isLogFileAsFromRoot(file)), Boolean.valueOf(this.mCachedOptimizationHistoryLog.isOutOfDate()), file.getAbsolutePath(), optimizationHistoryLog2, this.mCachedOptimizationHistoryLog);
        }
        return this.mCachedOptimizationHistoryLog;
    }

    private String getMegaZipName(Context context, DexManifest dexManifest) {
        StringBuilder sb = new StringBuilder(46);
        sb.append("z-");
        appendDexHashForMegaZip(context, sb, dexManifest);
        sb.append(".zip");
        return sb.toString();
    }

    public static File getOatFileFromDexHash(File file, String str) {
        if (str == null) {
            return null;
        }
        return new File(file, C073900b.A0V("prog-", str, ".oat"));
    }

    public static String getStatusDescription(long j) {
        String str;
        int i = (int) (j & 15);
        switch (i) {
            case 0:
                str = "STATE_INVALID";
                break;
            case 1:
                str = "STATE_TX_FAILED";
                break;
            case 2:
                str = "STATE_FALLBACK";
                break;
            case 3:
                str = "STATE_XDEX";
                break;
            case 4:
                str = "STATE_TURBO";
                break;
            case 5:
                str = "STATE_BAD_GEN";
                break;
            case 6:
                str = "STATE_REGEN_FORCED";
                break;
            case 7:
                str = "STATE_ART_TURBO";
                break;
            case 8:
                str = "STATE_ART_XDEX";
                break;
            case 9:
                str = "STATE_NOOP";
                break;
            default:
                str = C073900b.A0J("BAD STATE ", i);
                break;
        }
        return C073900b.A09(str);
    }

    public static synchronized void installCrossDexHooks() {
        synchronized (DexStore.class) {
            if (sAttemptedCrossDexHookInstallation) {
                Throwable th = sCrossDexHookInstallationError;
                if (th != null) {
                    throw C0049Fs.runtimeExFrom(th);
                }
            } else {
                sAttemptedCrossDexHookInstallation = true;
                DalvikInternals.fixDvmForCrossDexHack();
                Mlog.safeFmt("cross-dex hook installation succeeded", new Object[0]);
            }
        }
    }

    public static long lastModifiedTime(File file) {
        if (file != null && file.exists()) {
            return file.lastModified();
        }
        return 0L;
    }

    private String[] listAndPruneRootFiles(Context context) {
        ArrayList arrayList = new ArrayList();
        String[] listRootFilesForPruningLocked = listRootFilesForPruningLocked(context, arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C0049Fs.deleteRecursive((File) it.next());
        }
        return listRootFilesForPruningLocked;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c0, code lost:
        if (r15 == false) goto L113;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007b A[Catch: all -> 0x0230, TryCatch #3 {all -> 0x0230, blocks: (B:3:0x000c, B:7:0x002f, B:12:0x0045, B:14:0x0049, B:16:0x0051, B:18:0x0058, B:23:0x0060, B:27:0x0068, B:33:0x0073, B:35:0x007b, B:37:0x0082, B:38:0x008c, B:40:0x0092, B:42:0x009a, B:45:0x00a1, B:47:0x00ab, B:49:0x00b3, B:51:0x00bb, B:53:0x00c3, B:55:0x00cb, B:57:0x00d3, B:59:0x00db, B:61:0x00e3, B:64:0x00f5, B:63:0x00eb, B:65:0x00f8, B:67:0x010b, B:69:0x0115, B:70:0x0118, B:75:0x013e, B:76:0x0148, B:88:0x017d, B:90:0x0184, B:91:0x018b, B:92:0x0199, B:94:0x019c, B:96:0x01ab, B:99:0x01bb, B:98:0x01b3, B:105:0x01cd, B:108:0x01d5, B:113:0x01e4, B:115:0x01fa, B:117:0x01fd, B:118:0x0204, B:104:0x01c4, B:71:0x011f, B:8:0x0037, B:77:0x014d, B:79:0x0152), top: B:126:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0092 A[Catch: all -> 0x0230, TryCatch #3 {all -> 0x0230, blocks: (B:3:0x000c, B:7:0x002f, B:12:0x0045, B:14:0x0049, B:16:0x0051, B:18:0x0058, B:23:0x0060, B:27:0x0068, B:33:0x0073, B:35:0x007b, B:37:0x0082, B:38:0x008c, B:40:0x0092, B:42:0x009a, B:45:0x00a1, B:47:0x00ab, B:49:0x00b3, B:51:0x00bb, B:53:0x00c3, B:55:0x00cb, B:57:0x00d3, B:59:0x00db, B:61:0x00e3, B:64:0x00f5, B:63:0x00eb, B:65:0x00f8, B:67:0x010b, B:69:0x0115, B:70:0x0118, B:75:0x013e, B:76:0x0148, B:88:0x017d, B:90:0x0184, B:91:0x018b, B:92:0x0199, B:94:0x019c, B:96:0x01ab, B:99:0x01bb, B:98:0x01b3, B:105:0x01cd, B:108:0x01d5, B:113:0x01e4, B:115:0x01fa, B:117:0x01fd, B:118:0x0204, B:104:0x01c4, B:71:0x011f, B:8:0x0037, B:77:0x014d, B:79:0x0152), top: B:126:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013e A[Catch: all -> 0x0230, TryCatch #3 {all -> 0x0230, blocks: (B:3:0x000c, B:7:0x002f, B:12:0x0045, B:14:0x0049, B:16:0x0051, B:18:0x0058, B:23:0x0060, B:27:0x0068, B:33:0x0073, B:35:0x007b, B:37:0x0082, B:38:0x008c, B:40:0x0092, B:42:0x009a, B:45:0x00a1, B:47:0x00ab, B:49:0x00b3, B:51:0x00bb, B:53:0x00c3, B:55:0x00cb, B:57:0x00d3, B:59:0x00db, B:61:0x00e3, B:64:0x00f5, B:63:0x00eb, B:65:0x00f8, B:67:0x010b, B:69:0x0115, B:70:0x0118, B:75:0x013e, B:76:0x0148, B:88:0x017d, B:90:0x0184, B:91:0x018b, B:92:0x0199, B:94:0x019c, B:96:0x01ab, B:99:0x01bb, B:98:0x01b3, B:105:0x01cd, B:108:0x01d5, B:113:0x01e4, B:115:0x01fa, B:117:0x01fd, B:118:0x0204, B:104:0x01c4, B:71:0x011f, B:8:0x0037, B:77:0x014d, B:79:0x0152), top: B:126:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0152 A[Catch: all -> 0x0156, TRY_LEAVE, TryCatch #3 {all -> 0x0230, blocks: (B:3:0x000c, B:7:0x002f, B:12:0x0045, B:14:0x0049, B:16:0x0051, B:18:0x0058, B:23:0x0060, B:27:0x0068, B:33:0x0073, B:35:0x007b, B:37:0x0082, B:38:0x008c, B:40:0x0092, B:42:0x009a, B:45:0x00a1, B:47:0x00ab, B:49:0x00b3, B:51:0x00bb, B:53:0x00c3, B:55:0x00cb, B:57:0x00d3, B:59:0x00db, B:61:0x00e3, B:64:0x00f5, B:63:0x00eb, B:65:0x00f8, B:67:0x010b, B:69:0x0115, B:70:0x0118, B:75:0x013e, B:76:0x0148, B:88:0x017d, B:90:0x0184, B:91:0x018b, B:92:0x0199, B:94:0x019c, B:96:0x01ab, B:99:0x01bb, B:98:0x01b3, B:105:0x01cd, B:108:0x01d5, B:113:0x01e4, B:115:0x01fa, B:117:0x01fd, B:118:0x0204, B:104:0x01c4, B:71:0x011f, B:8:0x0037, B:77:0x014d, B:79:0x0152), top: B:126:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0184 A[Catch: all -> 0x0230, TRY_LEAVE, TryCatch #3 {all -> 0x0230, blocks: (B:3:0x000c, B:7:0x002f, B:12:0x0045, B:14:0x0049, B:16:0x0051, B:18:0x0058, B:23:0x0060, B:27:0x0068, B:33:0x0073, B:35:0x007b, B:37:0x0082, B:38:0x008c, B:40:0x0092, B:42:0x009a, B:45:0x00a1, B:47:0x00ab, B:49:0x00b3, B:51:0x00bb, B:53:0x00c3, B:55:0x00cb, B:57:0x00d3, B:59:0x00db, B:61:0x00e3, B:64:0x00f5, B:63:0x00eb, B:65:0x00f8, B:67:0x010b, B:69:0x0115, B:70:0x0118, B:75:0x013e, B:76:0x0148, B:88:0x017d, B:90:0x0184, B:91:0x018b, B:92:0x0199, B:94:0x019c, B:96:0x01ab, B:99:0x01bb, B:98:0x01b3, B:105:0x01cd, B:108:0x01d5, B:113:0x01e4, B:115:0x01fa, B:117:0x01fd, B:118:0x0204, B:104:0x01c4, B:71:0x011f, B:8:0x0037, B:77:0x014d, B:79:0x0152), top: B:126:0x000c }] */
    /* JADX WARN: Type inference failed for: r23v0, types: [com.facebook.common.dextricks.DexStore] */
    /* JADX WARN: Type inference failed for: r5v3, types: [com.facebook.common.dextricks.OdexSchemeOreo] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private DexErrorRecoveryInfo loadAllCompressedOreoImpl(DexErrorRecoveryInfo dexErrorRecoveryInfo, DexManifest dexManifest, int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Context context) {
        OdexSchemeNougat odexSchemeNougat;
        boolean z;
        boolean z2;
        boolean z3;
        ?? r8;
        IOException[] iOExceptionArr;
        RuntimeException runtimeException;
        String str;
        C21770oz.A01(32L, "DexStore.loadAllOreo", 646280348);
        int i2 = i & (-2);
        try {
            File file = new File(this.root, getMegaZipName(context, dexManifest));
            this.mMegaZipPath = file.getPath();
            int i3 = Build.VERSION.SDK_INT;
            if (i3 != 24 && i3 != 25) {
                odexSchemeNougat = new OdexSchemeOreo(dexManifest.dexes, file, context, lightweightQuickPerformanceLogger);
            } else {
                odexSchemeNougat = new OdexSchemeNougat(dexManifest.dexes, file, context, lightweightQuickPerformanceLogger);
            }
            if (i3 <= 29 && (i3 != 29 || (Build.VERSION.PREVIEW_SDK_INT == 0 && context.getApplicationInfo().targetSdkVersion < 29 && (C0FN.A01() > 1 || !C0Hw.A00)))) {
                z = false;
                this.mUseBgDexOpt = z;
                if (i3 != 29 || i3 == 30 || (Build.VERSION.PREVIEW_SDK_INT != 0 && i3 >= 31)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.mUseEagerDexOpt = z2;
                if (!C0JF.A03()) {
                    z3 = true;
                    if (shouldUnpackForCloudPgo(context, odexSchemeNougat)) {
                        odexSchemeNougat.requestDexUnpack();
                        Mlog.m121w("inCloudPgoQE: dex unpack requested for cloud pgo qe", new Object[0]);
                        if (odexSchemeNougat.needsUnpack()) {
                            String[] list = this.root.list();
                            if (list != null) {
                                for (String str2 : list) {
                                    if (str2.endsWith(DexManifest.DEX_EXT) || str2.endsWith(".zlock") || str2.endsWith(".prof") || ((str2.endsWith(".zip") && (str2.startsWith("z-") || str2.startsWith("p-"))) || str2.equals(OdexSchemeArtTurbo.OREO_ODEX_DIR) || str2.equals("foreign-dex") || REGEN_STAMP_FILENAME.equals(str2))) {
                                        C0049Fs.deleteRecursiveNoThrow(new File(this.root, str2));
                                    }
                                }
                                runCompiler(dexManifest, odexSchemeNougat, 0, lightweightQuickPerformanceLogger, context);
                                if (this.mUseEagerDexOpt && DexStoreUtils.MAIN_DEX_STORE_ID.equals(this.f34id)) {
                                    odexSchemeNougat.addEmptyDex(context);
                                }
                                odexSchemeNougat.finalizeZip();
                                touchRegenStamp();
                                r8 = 1;
                            } else {
                                StringBuilder sb = new StringBuilder();
                                sb.append("unable to list directory ");
                                sb.append(this.root);
                                throw new IOException(sb.toString());
                            }
                        } else {
                            r8 = 0;
                        }
                        if (z3) {
                            OreoFileUtils.markUnpackedForCloudPgo(file);
                            Mlog.m121w("inCloudPgoQE: markUnpackedForCloudPgo in DexStore", new Object[0]);
                        }
                        installArtHacks(context, dexErrorRecoveryInfo);
                        odexSchemeNougat.initializeClassLoader();
                        if (r8 != 0) {
                            verifyCanaryClasses(dexManifest);
                        }
                        setUsingAppImageForMainDexStore(context, file);
                        iOExceptionArr = odexSchemeNougat.mSuppressedExceptions;
                        if (iOExceptionArr != null) {
                            runtimeException = new RuntimeException("ClassLoader suppressed exceptions");
                            try {
                                Method method = Throwable.class.getMethod("addSuppressed", Throwable.class);
                                boolean z4 = false;
                                for (IOException iOException : iOExceptionArr) {
                                    String message = iOException.getMessage();
                                    if (message.indexOf("No original dex files found for dex location") == -1 || message.indexOf("/split_") == -1) {
                                        method.invoke(runtimeException, iOException);
                                        z4 = true;
                                    }
                                }
                            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                                Mlog.m127e("Unable to add suppressed exceptions: %s", e);
                            }
                        }
                        runtimeException = null;
                        if (!canLoadCanaryClass(dexManifest)) {
                            if (runtimeException == null) {
                                runtimeException = new RuntimeException("Failed to load canary class after classloader init");
                            }
                            if (r8 == 0) {
                                str = "OdexSchemeOreo reunpack";
                            } else {
                                str = "OdexSchemeOreo reunpack after unpack";
                            }
                            DexTricksErrorReporter.reportSampledSoftError(str, "Failed to load canary class, reunpacking", runtimeException);
                            odexSchemeNougat.requestDexUnpack();
                            this.mLoadedManifest = null;
                            throw new RecoverableDexException(runtimeException);
                        }
                        if (runtimeException != null) {
                            DexTricksErrorReporter.reportSampledSoftError("OdexSchemeOreo suppressed", "OdexSchemeOreo found suppressed exceptions when initializing classloader", runtimeException);
                        }
                        this.mLoadedManifest = dexManifest;
                        odexSchemeNougat.registerCodeAndProfile(this.mUseBgDexOpt, r8);
                        setCompressedOreoDexErrorRecoveryInfo(dexErrorRecoveryInfo, odexSchemeNougat, r8);
                        this.mLastDeri = dexErrorRecoveryInfo;
                        Mlog.safeFmt("%s loadResult=%d odexSize=%d", odexSchemeNougat.getSchemeName(), Integer.valueOf(dexErrorRecoveryInfo.loadResult), Long.valueOf(dexErrorRecoveryInfo.odexSize));
                        C21770oz.A00(32L, 167347100);
                        return dexErrorRecoveryInfo;
                    }
                }
                z3 = false;
                if (odexSchemeNougat.needsUnpack()) {
                }
                if (z3) {
                }
                installArtHacks(context, dexErrorRecoveryInfo);
                odexSchemeNougat.initializeClassLoader();
                if (r8 != 0) {
                }
                setUsingAppImageForMainDexStore(context, file);
                iOExceptionArr = odexSchemeNougat.mSuppressedExceptions;
                if (iOExceptionArr != null) {
                }
                runtimeException = null;
                if (!canLoadCanaryClass(dexManifest)) {
                }
            }
            z = true;
            this.mUseBgDexOpt = z;
            if (i3 != 29) {
            }
            z2 = true;
            this.mUseEagerDexOpt = z2;
            if (!C0JF.A03()) {
            }
            z3 = false;
            if (odexSchemeNougat.needsUnpack()) {
            }
            if (z3) {
            }
            installArtHacks(context, dexErrorRecoveryInfo);
            odexSchemeNougat.initializeClassLoader();
            if (r8 != 0) {
            }
            setUsingAppImageForMainDexStore(context, file);
            iOExceptionArr = odexSchemeNougat.mSuppressedExceptions;
            if (iOExceptionArr != null) {
            }
            runtimeException = null;
            if (!canLoadCanaryClass(dexManifest)) {
            }
        } catch (Throwable th) {
            C21770oz.A00(32L, -96810712);
            throw th;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(42:9|(4:12|(2:14|15)(1:17)|16|10)|18|19|(1:21)(3:178|179|(3:181|(1:129)|130))|22|(1:24)(2:175|(34:177|28|(1:30)(1:(1:170)(1:171))|31|(2:33|(2:35|36))(1:(27:159|(2:164|165)|161|(1:163)|47|48|49|(8:51|(1:(1:(1:55))(1:56))|57|(1:(2:60|(2:62|63)(1:64))(1:65))|66|(2:85|86)|68|(7:69|(1:71)|72|73|74|(1:76)(1:78)|77))|90|(2:92|(1:94))|(1:(19:97|98|99|100|101|(1:104)|105|106|107|108|(1:110)|111|(1:113)|114|(6:116|(1:118)|119|(1:121)|122|(1:124))(1:131)|125|(1:127)|(0)|130)(4:135|(1:137)(2:140|(1:142)(2:143|139))|138|139))|144|101|(1:104)|105|106|107|108|(0)|111|(0)|114|(0)(0)|125|(0)|(0)|130))|37|(1:39)|40|(3:42|43|44)|45|(3:152|153|154)|47|48|49|(0)|90|(0)|(0)|144|101|(0)|105|106|107|108|(0)|111|(0)|114|(0)(0)|125|(0)|(0)|130))|25|(1:27)(2:172|(1:174))|28|(0)(0)|31|(0)(0)|37|(0)|40|(0)|45|(0)|47|48|49|(0)|90|(0)|(0)|144|101|(0)|105|106|107|108|(0)|111|(0)|114|(0)(0)|125|(0)|(0)|130) */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01b8, code lost:
        com.facebook.common.dextricks.Mlog.safeFmt("no config file for repository %s found: using all-default configuration", r55.root);
        r16 = new com.facebook.common.dextricks.DexStore.Config((byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0, -1, -1, -1, -1, -1, false, com.facebook.common.dextricks.DexStore.Config.enableOatmealByDefault(), false, false, false, false, false, false, (byte) 0, false, 0, (byte) 0, 0, 0);
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x037f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03b6 A[Catch: all -> 0x044a, TryCatch #10 {all -> 0x044a, blocks: (B:22:0x0084, B:24:0x0092, B:30:0x00c3, B:34:0x00d9, B:37:0x00eb, B:42:0x00ff, B:44:0x0105, B:55:0x0131, B:57:0x013a, B:58:0x014d, B:60:0x0173, B:62:0x017e, B:68:0x018b, B:72:0x01aa, B:76:0x0202, B:80:0x0214, B:81:0x021d, B:82:0x0225, B:90:0x0248, B:88:0x0232, B:89:0x023e, B:91:0x0255, B:93:0x025d, B:96:0x026c, B:100:0x027f, B:101:0x028b, B:103:0x02a2, B:109:0x02d2, B:104:0x02aa, B:108:0x02bf, B:122:0x0323, B:95:0x0262, B:110:0x02d4, B:114:0x02dc, B:117:0x02ef, B:133:0x037a, B:136:0x0381, B:145:0x03ae, B:147:0x03b6, B:148:0x03b8, B:150:0x03be, B:151:0x03c0, B:153:0x03e3, B:155:0x03ed, B:156:0x03f9, B:158:0x03ff, B:159:0x0401, B:161:0x0410, B:163:0x0421, B:165:0x042f, B:162:0x041a, B:123:0x0324, B:125:0x0348, B:126:0x034f, B:127:0x0364, B:128:0x0368, B:130:0x036c, B:131:0x0374, B:73:0x01b8, B:70:0x019c, B:48:0x0114, B:52:0x0126, B:54:0x012e, B:50:0x0119, B:33:0x00d0, B:27:0x00a5, B:19:0x0067, B:21:0x006d, B:61:0x0177, B:137:0x0390, B:139:0x039d, B:138:0x0396, B:118:0x0308), top: B:188:0x0067 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03be A[Catch: all -> 0x044a, TryCatch #10 {all -> 0x044a, blocks: (B:22:0x0084, B:24:0x0092, B:30:0x00c3, B:34:0x00d9, B:37:0x00eb, B:42:0x00ff, B:44:0x0105, B:55:0x0131, B:57:0x013a, B:58:0x014d, B:60:0x0173, B:62:0x017e, B:68:0x018b, B:72:0x01aa, B:76:0x0202, B:80:0x0214, B:81:0x021d, B:82:0x0225, B:90:0x0248, B:88:0x0232, B:89:0x023e, B:91:0x0255, B:93:0x025d, B:96:0x026c, B:100:0x027f, B:101:0x028b, B:103:0x02a2, B:109:0x02d2, B:104:0x02aa, B:108:0x02bf, B:122:0x0323, B:95:0x0262, B:110:0x02d4, B:114:0x02dc, B:117:0x02ef, B:133:0x037a, B:136:0x0381, B:145:0x03ae, B:147:0x03b6, B:148:0x03b8, B:150:0x03be, B:151:0x03c0, B:153:0x03e3, B:155:0x03ed, B:156:0x03f9, B:158:0x03ff, B:159:0x0401, B:161:0x0410, B:163:0x0421, B:165:0x042f, B:162:0x041a, B:123:0x0324, B:125:0x0348, B:126:0x034f, B:127:0x0364, B:128:0x0368, B:130:0x036c, B:131:0x0374, B:73:0x01b8, B:70:0x019c, B:48:0x0114, B:52:0x0126, B:54:0x012e, B:50:0x0119, B:33:0x00d0, B:27:0x00a5, B:19:0x0067, B:21:0x006d, B:61:0x0177, B:137:0x0390, B:139:0x039d, B:138:0x0396, B:118:0x0308), top: B:188:0x0067 }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03e3 A[Catch: all -> 0x044a, TryCatch #10 {all -> 0x044a, blocks: (B:22:0x0084, B:24:0x0092, B:30:0x00c3, B:34:0x00d9, B:37:0x00eb, B:42:0x00ff, B:44:0x0105, B:55:0x0131, B:57:0x013a, B:58:0x014d, B:60:0x0173, B:62:0x017e, B:68:0x018b, B:72:0x01aa, B:76:0x0202, B:80:0x0214, B:81:0x021d, B:82:0x0225, B:90:0x0248, B:88:0x0232, B:89:0x023e, B:91:0x0255, B:93:0x025d, B:96:0x026c, B:100:0x027f, B:101:0x028b, B:103:0x02a2, B:109:0x02d2, B:104:0x02aa, B:108:0x02bf, B:122:0x0323, B:95:0x0262, B:110:0x02d4, B:114:0x02dc, B:117:0x02ef, B:133:0x037a, B:136:0x0381, B:145:0x03ae, B:147:0x03b6, B:148:0x03b8, B:150:0x03be, B:151:0x03c0, B:153:0x03e3, B:155:0x03ed, B:156:0x03f9, B:158:0x03ff, B:159:0x0401, B:161:0x0410, B:163:0x0421, B:165:0x042f, B:162:0x041a, B:123:0x0324, B:125:0x0348, B:126:0x034f, B:127:0x0364, B:128:0x0368, B:130:0x036c, B:131:0x0374, B:73:0x01b8, B:70:0x019c, B:48:0x0114, B:52:0x0126, B:54:0x012e, B:50:0x0119, B:33:0x00d0, B:27:0x00a5, B:19:0x0067, B:21:0x006d, B:61:0x0177, B:137:0x0390, B:139:0x039d, B:138:0x0396, B:118:0x0308), top: B:188:0x0067 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x041a A[Catch: all -> 0x044a, TryCatch #10 {all -> 0x044a, blocks: (B:22:0x0084, B:24:0x0092, B:30:0x00c3, B:34:0x00d9, B:37:0x00eb, B:42:0x00ff, B:44:0x0105, B:55:0x0131, B:57:0x013a, B:58:0x014d, B:60:0x0173, B:62:0x017e, B:68:0x018b, B:72:0x01aa, B:76:0x0202, B:80:0x0214, B:81:0x021d, B:82:0x0225, B:90:0x0248, B:88:0x0232, B:89:0x023e, B:91:0x0255, B:93:0x025d, B:96:0x026c, B:100:0x027f, B:101:0x028b, B:103:0x02a2, B:109:0x02d2, B:104:0x02aa, B:108:0x02bf, B:122:0x0323, B:95:0x0262, B:110:0x02d4, B:114:0x02dc, B:117:0x02ef, B:133:0x037a, B:136:0x0381, B:145:0x03ae, B:147:0x03b6, B:148:0x03b8, B:150:0x03be, B:151:0x03c0, B:153:0x03e3, B:155:0x03ed, B:156:0x03f9, B:158:0x03ff, B:159:0x0401, B:161:0x0410, B:163:0x0421, B:165:0x042f, B:162:0x041a, B:123:0x0324, B:125:0x0348, B:126:0x034f, B:127:0x0364, B:128:0x0368, B:130:0x036c, B:131:0x0374, B:73:0x01b8, B:70:0x019c, B:48:0x0114, B:52:0x0126, B:54:0x012e, B:50:0x0119, B:33:0x00d0, B:27:0x00a5, B:19:0x0067, B:21:0x006d, B:61:0x0177, B:137:0x0390, B:139:0x039d, B:138:0x0396, B:118:0x0308), top: B:188:0x0067 }] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x042f A[Catch: all -> 0x044a, TryCatch #10 {all -> 0x044a, blocks: (B:22:0x0084, B:24:0x0092, B:30:0x00c3, B:34:0x00d9, B:37:0x00eb, B:42:0x00ff, B:44:0x0105, B:55:0x0131, B:57:0x013a, B:58:0x014d, B:60:0x0173, B:62:0x017e, B:68:0x018b, B:72:0x01aa, B:76:0x0202, B:80:0x0214, B:81:0x021d, B:82:0x0225, B:90:0x0248, B:88:0x0232, B:89:0x023e, B:91:0x0255, B:93:0x025d, B:96:0x026c, B:100:0x027f, B:101:0x028b, B:103:0x02a2, B:109:0x02d2, B:104:0x02aa, B:108:0x02bf, B:122:0x0323, B:95:0x0262, B:110:0x02d4, B:114:0x02dc, B:117:0x02ef, B:133:0x037a, B:136:0x0381, B:145:0x03ae, B:147:0x03b6, B:148:0x03b8, B:150:0x03be, B:151:0x03c0, B:153:0x03e3, B:155:0x03ed, B:156:0x03f9, B:158:0x03ff, B:159:0x0401, B:161:0x0410, B:163:0x0421, B:165:0x042f, B:162:0x041a, B:123:0x0324, B:125:0x0348, B:126:0x034f, B:127:0x0364, B:128:0x0368, B:130:0x036c, B:131:0x0374, B:73:0x01b8, B:70:0x019c, B:48:0x0114, B:52:0x0126, B:54:0x012e, B:50:0x0119, B:33:0x00d0, B:27:0x00a5, B:19:0x0067, B:21:0x006d, B:61:0x0177, B:137:0x0390, B:139:0x039d, B:138:0x0396, B:118:0x0308), top: B:188:0x0067 }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x018b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ff A[Catch: all -> 0x044a, TryCatch #10 {all -> 0x044a, blocks: (B:22:0x0084, B:24:0x0092, B:30:0x00c3, B:34:0x00d9, B:37:0x00eb, B:42:0x00ff, B:44:0x0105, B:55:0x0131, B:57:0x013a, B:58:0x014d, B:60:0x0173, B:62:0x017e, B:68:0x018b, B:72:0x01aa, B:76:0x0202, B:80:0x0214, B:81:0x021d, B:82:0x0225, B:90:0x0248, B:88:0x0232, B:89:0x023e, B:91:0x0255, B:93:0x025d, B:96:0x026c, B:100:0x027f, B:101:0x028b, B:103:0x02a2, B:109:0x02d2, B:104:0x02aa, B:108:0x02bf, B:122:0x0323, B:95:0x0262, B:110:0x02d4, B:114:0x02dc, B:117:0x02ef, B:133:0x037a, B:136:0x0381, B:145:0x03ae, B:147:0x03b6, B:148:0x03b8, B:150:0x03be, B:151:0x03c0, B:153:0x03e3, B:155:0x03ed, B:156:0x03f9, B:158:0x03ff, B:159:0x0401, B:161:0x0410, B:163:0x0421, B:165:0x042f, B:162:0x041a, B:123:0x0324, B:125:0x0348, B:126:0x034f, B:127:0x0364, B:128:0x0368, B:130:0x036c, B:131:0x0374, B:73:0x01b8, B:70:0x019c, B:48:0x0114, B:52:0x0126, B:54:0x012e, B:50:0x0119, B:33:0x00d0, B:27:0x00a5, B:19:0x0067, B:21:0x006d, B:61:0x0177, B:137:0x0390, B:139:0x039d, B:138:0x0396, B:118:0x0308), top: B:188:0x0067 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013a A[Catch: all -> 0x044a, TryCatch #10 {all -> 0x044a, blocks: (B:22:0x0084, B:24:0x0092, B:30:0x00c3, B:34:0x00d9, B:37:0x00eb, B:42:0x00ff, B:44:0x0105, B:55:0x0131, B:57:0x013a, B:58:0x014d, B:60:0x0173, B:62:0x017e, B:68:0x018b, B:72:0x01aa, B:76:0x0202, B:80:0x0214, B:81:0x021d, B:82:0x0225, B:90:0x0248, B:88:0x0232, B:89:0x023e, B:91:0x0255, B:93:0x025d, B:96:0x026c, B:100:0x027f, B:101:0x028b, B:103:0x02a2, B:109:0x02d2, B:104:0x02aa, B:108:0x02bf, B:122:0x0323, B:95:0x0262, B:110:0x02d4, B:114:0x02dc, B:117:0x02ef, B:133:0x037a, B:136:0x0381, B:145:0x03ae, B:147:0x03b6, B:148:0x03b8, B:150:0x03be, B:151:0x03c0, B:153:0x03e3, B:155:0x03ed, B:156:0x03f9, B:158:0x03ff, B:159:0x0401, B:161:0x0410, B:163:0x0421, B:165:0x042f, B:162:0x041a, B:123:0x0324, B:125:0x0348, B:126:0x034f, B:127:0x0364, B:128:0x0368, B:130:0x036c, B:131:0x0374, B:73:0x01b8, B:70:0x019c, B:48:0x0114, B:52:0x0126, B:54:0x012e, B:50:0x0119, B:33:0x00d0, B:27:0x00a5, B:19:0x0067, B:21:0x006d, B:61:0x0177, B:137:0x0390, B:139:0x039d, B:138:0x0396, B:118:0x0308), top: B:188:0x0067 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0173 A[Catch: all -> 0x044a, TRY_LEAVE, TryCatch #10 {all -> 0x044a, blocks: (B:22:0x0084, B:24:0x0092, B:30:0x00c3, B:34:0x00d9, B:37:0x00eb, B:42:0x00ff, B:44:0x0105, B:55:0x0131, B:57:0x013a, B:58:0x014d, B:60:0x0173, B:62:0x017e, B:68:0x018b, B:72:0x01aa, B:76:0x0202, B:80:0x0214, B:81:0x021d, B:82:0x0225, B:90:0x0248, B:88:0x0232, B:89:0x023e, B:91:0x0255, B:93:0x025d, B:96:0x026c, B:100:0x027f, B:101:0x028b, B:103:0x02a2, B:109:0x02d2, B:104:0x02aa, B:108:0x02bf, B:122:0x0323, B:95:0x0262, B:110:0x02d4, B:114:0x02dc, B:117:0x02ef, B:133:0x037a, B:136:0x0381, B:145:0x03ae, B:147:0x03b6, B:148:0x03b8, B:150:0x03be, B:151:0x03c0, B:153:0x03e3, B:155:0x03ed, B:156:0x03f9, B:158:0x03ff, B:159:0x0401, B:161:0x0410, B:163:0x0421, B:165:0x042f, B:162:0x041a, B:123:0x0324, B:125:0x0348, B:126:0x034f, B:127:0x0364, B:128:0x0368, B:130:0x036c, B:131:0x0374, B:73:0x01b8, B:70:0x019c, B:48:0x0114, B:52:0x0126, B:54:0x012e, B:50:0x0119, B:33:0x00d0, B:27:0x00a5, B:19:0x0067, B:21:0x006d, B:61:0x0177, B:137:0x0390, B:139:0x039d, B:138:0x0396, B:118:0x0308), top: B:188:0x0067 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0202 A[Catch: all -> 0x044a, TryCatch #10 {all -> 0x044a, blocks: (B:22:0x0084, B:24:0x0092, B:30:0x00c3, B:34:0x00d9, B:37:0x00eb, B:42:0x00ff, B:44:0x0105, B:55:0x0131, B:57:0x013a, B:58:0x014d, B:60:0x0173, B:62:0x017e, B:68:0x018b, B:72:0x01aa, B:76:0x0202, B:80:0x0214, B:81:0x021d, B:82:0x0225, B:90:0x0248, B:88:0x0232, B:89:0x023e, B:91:0x0255, B:93:0x025d, B:96:0x026c, B:100:0x027f, B:101:0x028b, B:103:0x02a2, B:109:0x02d2, B:104:0x02aa, B:108:0x02bf, B:122:0x0323, B:95:0x0262, B:110:0x02d4, B:114:0x02dc, B:117:0x02ef, B:133:0x037a, B:136:0x0381, B:145:0x03ae, B:147:0x03b6, B:148:0x03b8, B:150:0x03be, B:151:0x03c0, B:153:0x03e3, B:155:0x03ed, B:156:0x03f9, B:158:0x03ff, B:159:0x0401, B:161:0x0410, B:163:0x0421, B:165:0x042f, B:162:0x041a, B:123:0x0324, B:125:0x0348, B:126:0x034f, B:127:0x0364, B:128:0x0368, B:130:0x036c, B:131:0x0374, B:73:0x01b8, B:70:0x019c, B:48:0x0114, B:52:0x0126, B:54:0x012e, B:50:0x0119, B:33:0x00d0, B:27:0x00a5, B:19:0x0067, B:21:0x006d, B:61:0x0177, B:137:0x0390, B:139:0x039d, B:138:0x0396, B:118:0x0308), top: B:188:0x0067 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private DexErrorRecoveryInfo loadAllImpl(int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Context context) {
        DexStore[] parents;
        int i2;
        OdexScheme schemeForState;
        int checkDirty;
        String str;
        boolean z;
        boolean z2;
        File file;
        OdexScheme.NeedOptimizationState needOptimization;
        String str2;
        Object[] objArr;
        int length;
        File file2;
        int i3 = i;
        DexErrorRecoveryInfo dexErrorRecoveryInfo = new DexErrorRecoveryInfo();
        if (isLoaded()) {
            DexErrorRecoveryInfo dexErrorRecoveryInfo2 = this.mLastDeri;
            if (dexErrorRecoveryInfo2 == null) {
                Mlog.m121w("dex store %s has already been loaded, but did not save recovery info", this.root);
                this.mLastDeri = dexErrorRecoveryInfo;
                return dexErrorRecoveryInfo;
            }
            return dexErrorRecoveryInfo2;
        }
        DexManifest loadManifest = loadManifest();
        for (DexStore dexStore : getParents()) {
            if (!dexStore.isLoaded()) {
                Mlog.safeFmt("parent dex store %s loaded with result: %x", dexStore.f34id, Integer.valueOf(dexStore.loadAll(i3, lightweightQuickPerformanceLogger, context).loadResult));
            }
        }
        ReentrantLockFile.Lock acquire = this.mLockFile.acquire(0);
        boolean z3 = false;
        if ((i & 32) != 0) {
            z3 = true;
        } else {
            try {
                if (shouldLoadCompressedOreoImpl(context, loadManifest)) {
                    Mlog.m121w("Loading %s with compressed oreo startup logic", this.root);
                    loadAllCompressedOreoImpl(dexErrorRecoveryInfo, loadManifest, i3, lightweightQuickPerformanceLogger, context);
                    if (acquire != null) {
                        acquire.close();
                    }
                    return dexErrorRecoveryInfo;
                }
            } finally {
            }
        }
        long readStatusLocked = readStatusLocked();
        byte b = (byte) (readStatusLocked & 15);
        if (b >= 10) {
            Mlog.m121w("found invalid state %s: nuking dex store %s", Byte.valueOf(b), this.root);
        } else if (b == 1) {
            long j = readStatusLocked >> 4;
            Mlog.m121w("found abandoned transaction (prev stateno %s status %x) on dex store %s: nuking store", Long.valueOf(j & 15), Long.valueOf(j), this.root);
            i2 = 16;
            schemeForState = schemeForState(context, loadManifest, readStatusLocked);
            String[] listAndPruneRootFiles = listAndPruneRootFiles(context);
            checkDirty = checkDirty(schemeForState, listAndPruneRootFiles);
            if (checkDirty != 0) {
                str = "LA_LOAD_EXISTING";
            } else if (checkDirty == 1) {
                str = "LA_REGEN_MISSING";
            } else {
                str = "LA_REGEN_ALL";
            }
            Mlog.safeFmt("current scheme: %s next step: %s", schemeForState, str);
            if (checkDirty != 1) {
                if ((schemeForState.flags & 1) != 0) {
                    Mlog.safeFmt("scheme %s is non-incremental: regenerating everything", schemeForState);
                    checkDirty = 2;
                }
            } else if (checkDirty == 0) {
                if (b == 3) {
                    try {
                        installCrossDexHooks();
                    } catch (Exception e) {
                        Mlog.m120w(e, "dex store %s needs xdex hooks, but we can't do it: regenerating", this.root);
                    }
                }
                z = false;
                if (checkAnyOptimizerRunningCurrently()) {
                    dexErrorRecoveryInfo.dexoptDuringColdStart = true;
                }
                Config config = Config.readFromRoot(this.root);
                Mlog.safeFmt("loaded normal root config file", new Object[0]);
                if (checkDirty != 0) {
                    saveDeps();
                    byte determineDesiredState = determineDesiredState(b, loadManifest, z3);
                    if ((i3 & 1) != 0) {
                        if (determineDesiredState != 3) {
                            if (determineDesiredState == 8) {
                                Mlog.safeFmt("using ART turbo instead of ART xdex: DS_DO_NOT_OPTIMIZE", new Object[0]);
                                determineDesiredState = 7;
                            }
                        } else {
                            Mlog.safeFmt("using Dalvik turbo instead of xdex: DS_DO_NOT_OPTIMIZE", new Object[0]);
                            determineDesiredState = 4;
                        }
                    }
                    byte b2 = config.sync;
                    if (b2 != 0) {
                        if (b2 != 1) {
                            if (b2 == 2) {
                                Mlog.safeFmt("forcing synchronous optimization from config file", new Object[0]);
                                i3 = (i3 & (-5)) | 8;
                            } else {
                                Mlog.m121w("config file has unknown sync control mode %s: ignoring", Byte.valueOf(b2));
                            }
                        } else {
                            Mlog.m121w("forcing async optimization mode from config file: dangerous!", new Object[0]);
                            i3 |= 4;
                        }
                    }
                    byte adjustDesiredStateForConfig = adjustDesiredStateForConfig(determineDesiredState, config);
                    if (adjustDesiredStateForConfig == 3) {
                        try {
                            installCrossDexHooks();
                        } catch (Exception e2) {
                            Mlog.m120w(e2, "disabling cross-dex optimization: cannot install hooks", new Object[0]);
                            dexErrorRecoveryInfo.xdexFailureCause = e2;
                            adjustDesiredStateForConfig = 4;
                        }
                    }
                    Mlog.safeFmt("desiredStateNo:%s", Byte.valueOf(adjustDesiredStateForConfig));
                    while (true) {
                        boolean z4 = false;
                        if (checkDirty >= 2) {
                            z4 = true;
                        }
                        Mlog.assertThat(z4, "incremental regen already handled", new Object[0]);
                        OdexScheme schemeForState2 = schemeForState(context, loadManifest, adjustDesiredStateForConfig);
                        try {
                            deleteFiles(listAndPruneRootFiles);
                            new File(this.root, OPTIMIZATION_LOG_FILENAME).delete();
                            if ((schemeForState2.flags & 16) != 0) {
                                Mlog.safeFmt("not running dex compiler: scheme says there is nothing to do", new Object[0]);
                            } else {
                                runCompiler(loadManifest, schemeForState2, 0, lightweightQuickPerformanceLogger, context);
                            }
                            readStatusLocked = adjustDesiredStateForConfig;
                            schemeForState = schemeForState2;
                        } catch (Exception e3) {
                            if (adjustDesiredStateForConfig != 2) {
                                Mlog.m120w(e3, "dex store %s: failed turbodex: using fallback", this.root);
                                dexErrorRecoveryInfo.fallbackCause = e3;
                                listAndPruneRootFiles = listAndPruneRootFiles(context);
                                adjustDesiredStateForConfig = 2;
                            } else {
                                throw e3;
                            }
                        }
                    }
                }
                z2 = false;
                if ((i3 & 4) != 0) {
                    z2 = true;
                    if (!z3) {
                        loadDexFiles(dexErrorRecoveryInfo, z, schemeForState, loadManifest, context, i3);
                    }
                }
                if (z) {
                    if (z2) {
                        Mlog.safeFmt("about to start syncer thread", new Object[0]);
                        FinishRegenerationThread finishRegenerationThread = new FinishRegenerationThread(schemeForState, acquire, readStatusLocked);
                        this.mLockFile.donateLock(finishRegenerationThread);
                        finishRegenerationThread.start();
                        try {
                            Mlog.safeFmt("started syncer thread", new Object[0]);
                            file = null;
                            acquire = null;
                            setUsingAppImageForMainDexStore(context, file);
                            if (!z2 && !z3) {
                                loadDexFiles(dexErrorRecoveryInfo, z, schemeForState, loadManifest, context, i3);
                            }
                            TmpDir makeTemporaryDirectory = makeTemporaryDirectory("dexopt");
                            int loadInformationalStatus = i2 | schemeForState.loadInformationalStatus(this.root, readStatusLocked);
                            makeTemporaryDirectory.close();
                            String schemeName = schemeForState.getSchemeName();
                            dexErrorRecoveryInfo.odexSchemeName = schemeName;
                            if (z) {
                                loadInformationalStatus |= 1;
                            }
                            if ((schemeForState.flags & 8) != 0) {
                                loadInformationalStatus |= 8;
                            }
                            OptimizationHistoryLog currentOptHistoryLogFromRoot = getCurrentOptHistoryLogFromRoot(context, this.root);
                            String simpleName = schemeForState.getClass().getSimpleName();
                            Mlog.safeFmt("Asking scheme %s needOptimization", simpleName);
                            needOptimization = schemeForState.needOptimization(readStatusLocked, config, currentOptHistoryLogFromRoot);
                            if (!needOptimization.needsOptimization()) {
                                loadInformationalStatus |= 2;
                                if (OdexScheme.NeedOptimizationState.NEED_REOPTIMIZATION.equals(needOptimization)) {
                                    Mlog.safeFmt("Scheme %s currently needs reoptimization", simpleName);
                                    loadInformationalStatus |= 1048576;
                                }
                                if (schemeForState.loadNotOptimized(readStatusLocked)) {
                                    loadInformationalStatus |= 8;
                                }
                                Mlog.safeFmt("optimization needed state: %s", needOptimization);
                                if ((schemeForState.flags & 4) != 0) {
                                    Mlog.safeFmt("... but optimization is very expensive", new Object[0]);
                                    loadInformationalStatus |= 4;
                                }
                            } else {
                                Mlog.safeFmt("optimization needed: no", new Object[0]);
                            }
                            dexErrorRecoveryInfo.loadResult = loadInformationalStatus;
                            dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getBaseOdexKeyValue(context, "dex2oat-cmdline");
                            this.mLastDeri = dexErrorRecoveryInfo;
                            if (z3) {
                                Mlog.safeFmt("Unpack only: %s loadResult=%d odexSize=%d", schemeName, Integer.valueOf(dexErrorRecoveryInfo.loadResult), Long.valueOf(dexErrorRecoveryInfo.odexSize));
                            }
                            if (acquire != null) {
                            }
                            return dexErrorRecoveryInfo;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    Mlog.safeFmt("fsyncing just-regenerated dex store %s in foreground as requested", this.root);
                    C0049Fs.fsyncRecursive(this.root, Prio.unchanged());
                    writeStatusLocked(readStatusLocked);
                    Mlog.safeFmt("dex store sync completed", new Object[0]);
                    if ((schemeForState.flags & 4) == 0) {
                        Mlog.safeFmt("optimizing in foreground", new Object[0]);
                    } else if ((i3 & 8) != 0) {
                        Mlog.safeFmt("optimizing in foreground despite expense: forced", new Object[0]);
                    } else {
                        str2 = "not optimizing in foreground: would be too expensive";
                        objArr = new Object[0];
                        Mlog.safeFmt(str2, objArr);
                    }
                    optimizeInForegroundLocked(context, loadManifest, readStatusLocked);
                    readStatusLocked = readStatusLocked();
                    schemeForState = schemeForState(context, loadManifest, readStatusLocked);
                    str2 = "done optimizing in foreground: new status %x scheme %s";
                    objArr = new Object[]{Long.valueOf(readStatusLocked), schemeForState};
                    Mlog.safeFmt(str2, objArr);
                }
                file = null;
                setUsingAppImageForMainDexStore(context, file);
                if (!z2) {
                    loadDexFiles(dexErrorRecoveryInfo, z, schemeForState, loadManifest, context, i3);
                }
                TmpDir makeTemporaryDirectory2 = makeTemporaryDirectory("dexopt");
                int loadInformationalStatus2 = i2 | schemeForState.loadInformationalStatus(this.root, readStatusLocked);
                makeTemporaryDirectory2.close();
                String schemeName2 = schemeForState.getSchemeName();
                dexErrorRecoveryInfo.odexSchemeName = schemeName2;
                if (z) {
                }
                if ((schemeForState.flags & 8) != 0) {
                }
                OptimizationHistoryLog currentOptHistoryLogFromRoot2 = getCurrentOptHistoryLogFromRoot(context, this.root);
                String simpleName2 = schemeForState.getClass().getSimpleName();
                Mlog.safeFmt("Asking scheme %s needOptimization", simpleName2);
                needOptimization = schemeForState.needOptimization(readStatusLocked, config, currentOptHistoryLogFromRoot2);
                if (!needOptimization.needsOptimization()) {
                }
                dexErrorRecoveryInfo.loadResult = loadInformationalStatus2;
                dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getBaseOdexKeyValue(context, "dex2oat-cmdline");
                this.mLastDeri = dexErrorRecoveryInfo;
                if (z3) {
                }
                if (acquire != null) {
                }
                return dexErrorRecoveryInfo;
            }
            length = loadManifest.dexes.length;
            if (length > 58) {
                Mlog.m121w("too many dexes, forcing turbo mode: have %s but maximum per dex store is %s", Integer.valueOf(length), 58);
                i3 = i | 1;
            }
            writeTxFailedStatusLocked(readStatusLocked);
            File regenFile = getRegenFile();
            C0049Fs.deleteRecursive(regenFile);
            new FileOutputStream(regenFile).close();
            file2 = new File(this.root, ODEX_LOCK_FILENAME);
            if (file2.exists()) {
                ReentrantLockFile open = ReentrantLockFile.open(file2);
                open.acquire(0).close();
                open.close();
            }
            z = true;
            if (checkDirty == 1) {
                try {
                    runCompiler(loadManifest, schemeForState, 1, lightweightQuickPerformanceLogger, context);
                    checkDirty = 0;
                } catch (Exception e4) {
                    Mlog.m120w(e4, "incremental regeneration error in dex store %s: regenerating", this.root);
                    checkDirty = 2;
                }
            }
            Config config2 = Config.readFromRoot(this.root);
            Mlog.safeFmt("loaded normal root config file", new Object[0]);
            if (checkDirty != 0) {
            }
            z2 = false;
            if ((i3 & 4) != 0) {
            }
            if (z) {
            }
            file = null;
            setUsingAppImageForMainDexStore(context, file);
            if (!z2) {
            }
            TmpDir makeTemporaryDirectory22 = makeTemporaryDirectory("dexopt");
            int loadInformationalStatus22 = i2 | schemeForState.loadInformationalStatus(this.root, readStatusLocked);
            makeTemporaryDirectory22.close();
            String schemeName22 = schemeForState.getSchemeName();
            dexErrorRecoveryInfo.odexSchemeName = schemeName22;
            if (z) {
            }
            if ((schemeForState.flags & 8) != 0) {
            }
            OptimizationHistoryLog currentOptHistoryLogFromRoot22 = getCurrentOptHistoryLogFromRoot(context, this.root);
            String simpleName22 = schemeForState.getClass().getSimpleName();
            Mlog.safeFmt("Asking scheme %s needOptimization", simpleName22);
            needOptimization = schemeForState.needOptimization(readStatusLocked, config2, currentOptHistoryLogFromRoot22);
            if (!needOptimization.needsOptimization()) {
            }
            dexErrorRecoveryInfo.loadResult = loadInformationalStatus22;
            dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getBaseOdexKeyValue(context, "dex2oat-cmdline");
            this.mLastDeri = dexErrorRecoveryInfo;
            if (z3) {
            }
            if (acquire != null) {
            }
            return dexErrorRecoveryInfo;
        }
        i2 = 0;
        if (b == 5) {
            Mlog.m121w("crashed last time while loading generated files; trying fallback", new Object[0]);
            i2 = 64;
        } else if (b == 6) {
            Mlog.m121w("force dex regeneration requested", new Object[0]);
            i2 = 32;
        }
        schemeForState = schemeForState(context, loadManifest, readStatusLocked);
        String[] listAndPruneRootFiles2 = listAndPruneRootFiles(context);
        checkDirty = checkDirty(schemeForState, listAndPruneRootFiles2);
        if (checkDirty != 0) {
        }
        Mlog.safeFmt("current scheme: %s next step: %s", schemeForState, str);
        if (checkDirty != 1) {
        }
        length = loadManifest.dexes.length;
        if (length > 58) {
        }
        writeTxFailedStatusLocked(readStatusLocked);
        File regenFile2 = getRegenFile();
        C0049Fs.deleteRecursive(regenFile2);
        new FileOutputStream(regenFile2).close();
        file2 = new File(this.root, ODEX_LOCK_FILENAME);
        if (file2.exists()) {
        }
        z = true;
        if (checkDirty == 1) {
        }
        Config config22 = Config.readFromRoot(this.root);
        Mlog.safeFmt("loaded normal root config file", new Object[0]);
        if (checkDirty != 0) {
        }
        z2 = false;
        if ((i3 & 4) != 0) {
        }
        if (z) {
        }
        file = null;
        setUsingAppImageForMainDexStore(context, file);
        if (!z2) {
        }
        TmpDir makeTemporaryDirectory222 = makeTemporaryDirectory("dexopt");
        int loadInformationalStatus222 = i2 | schemeForState.loadInformationalStatus(this.root, readStatusLocked);
        makeTemporaryDirectory222.close();
        String schemeName222 = schemeForState.getSchemeName();
        dexErrorRecoveryInfo.odexSchemeName = schemeName222;
        if (z) {
        }
        if ((schemeForState.flags & 8) != 0) {
        }
        OptimizationHistoryLog currentOptHistoryLogFromRoot222 = getCurrentOptHistoryLogFromRoot(context, this.root);
        String simpleName222 = schemeForState.getClass().getSimpleName();
        Mlog.safeFmt("Asking scheme %s needOptimization", simpleName222);
        needOptimization = schemeForState.needOptimization(readStatusLocked, config22, currentOptHistoryLogFromRoot222);
        if (!needOptimization.needsOptimization()) {
        }
        dexErrorRecoveryInfo.loadResult = loadInformationalStatus222;
        dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getBaseOdexKeyValue(context, "dex2oat-cmdline");
        this.mLastDeri = dexErrorRecoveryInfo;
        if (z3) {
        }
        if (acquire != null) {
        }
        return dexErrorRecoveryInfo;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void loadDexFiles(DexErrorRecoveryInfo dexErrorRecoveryInfo, boolean z, OdexScheme odexScheme, DexManifest dexManifest, Context context, int i) {
        boolean z2;
        String str;
        long j;
        int i2 = 0;
        if (dexManifest.locators) {
            i2 = 2;
        }
        if ((i & 16) != 0) {
            i2 |= 4;
        }
        installArtHacks(context, dexErrorRecoveryInfo);
        boolean checkAndClearGk = checkAndClearGk(context, Experiments.ENABLE_IO_LOGGING_ACROSS_ADD_DEXES);
        logDexAddPageFaults = checkAndClearGk;
        if (checkAndClearGk) {
            C10200Cp A00 = C10210Cq.A00();
            majPageFaultsDelta = A00.A03;
            pageInBytesDelta = A00.A02;
        }
        MultiDexClassLoader.Configuration configuration = new MultiDexClassLoader.Configuration(i2, DalvikConstants.FB_REDEX_COLD_START_SET_DEX_COUNT, this.mDisableVerifier);
        int size = configuration.mDexFiles.size();
        odexScheme.configureClassLoader(this.root, configuration);
        this.mLoadedDexFiles = new ArrayList(configuration.mDexFiles);
        if (sMergedDexConfig == null) {
            sMergedDexConfig = new MultiDexClassLoader.Configuration(0, DalvikConstants.FB_REDEX_COLD_START_SET_DEX_COUNT, this.mDisableVerifier);
        }
        mergeConfiguration(configuration);
        try {
            ClassLoader install = MultiDexClassLoader.install(context, this.primaryDexes, this.auxiliaryDexes);
            if (install instanceof MultiDexClassLoader) {
                ((MultiDexClassLoader) install).configure(sMergedDexConfig);
            }
            if (z) {
                verifyCanaryClasses(dexManifest);
            }
            this.mLoadedManifest = dexManifest;
            if (logDexAddPageFaults) {
                C10200Cp A002 = C10210Cq.A00();
                majPageFaultsDelta = A002.A03 - majPageFaultsDelta;
                pageInBytesDelta = A002.A02 - pageInBytesDelta;
            }
        } catch (Throwable th) {
            if ((i & 2) == 0) {
                z2 = false;
                if (sMergedDexConfig.mDexFiles.size() == size) {
                    str = "recoverable";
                    Mlog.m126e(th, "%s error in store %s scheme %s regen %s", str, this.root, odexScheme, Boolean.valueOf(z));
                    if (!z) {
                        j = 5;
                    } else {
                        j = 0;
                    }
                    writeStatusLocked(j);
                    if (!z2) {
                        throw new FatalDexError(th);
                    }
                    Mlog.m121w("retrying dex store load after reset", new Object[0]);
                    throw new RecoverableDexException(th);
                }
            }
            z2 = true;
            str = "fatal";
            Mlog.m126e(th, "%s error in store %s scheme %s regen %s", str, this.root, odexScheme, Boolean.valueOf(z));
            if (!z) {
            }
            writeStatusLocked(j);
            if (!z2) {
            }
        }
    }

    public static void mergeConfiguration(MultiDexClassLoader.Configuration configuration) {
        sMergedDexConfig.configFlags |= configuration.configFlags;
        Iterator it = configuration.mDexFiles.iterator();
        while (it.hasNext()) {
            sMergedDexConfig.addDex((DexFile) it.next());
        }
        configuration.mDexFiles.clear();
    }

    public static long nowTimestamp() {
        return sDexStoreClock.now();
    }

    public static DexStore open(File file, File file2, ResProvider resProvider) {
        return open(file, file2, resProvider, new ArrayList(), new ArrayList());
    }

    private byte[] readSavedDepBlock() {
        String str;
        Object[] objArr;
        File file = new File(this.root, DEPS_FILENAME);
        if (!file.exists()) {
            return null;
        }
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                long length = randomAccessFile.length();
                if (length > 16777216) {
                    str = "saved dep block file is way too big (%s bytes): considering invalid";
                    objArr = new Object[]{Long.valueOf(length)};
                } else {
                    byte[] bArr = new byte[(int) length];
                    int read = randomAccessFile.read(bArr);
                    if (read < length) {
                        str = "short read of dep block %s: wanted %s bytes; got %s: considering invalid";
                        objArr = new Object[]{file, Long.valueOf(length), Integer.valueOf(read)};
                    } else {
                        Mlog.safeFmt("read saved dep file %s (%s bytes)", file, Long.valueOf(length));
                        return bArr;
                    }
                }
                Mlog.safeFmt(str, objArr);
                return null;
            } finally {
                C0049Fs.safeClose(randomAccessFile);
            }
        } catch (FileNotFoundException e) {
            Mlog.m120w(e, "unable to open deps file %s", file);
            return null;
        }
    }

    public static long sanityCheckTimestamp(long j) {
        if (j > sDexStoreClock.now()) {
            return 0L;
        }
        return j;
    }

    private OdexScheme schemeForState(Context context, DexManifest dexManifest, long j) {
        DexManifest.Dex[] dexArr = dexManifest.dexes;
        byte b = (byte) (15 & j);
        if (b != 2) {
            if (b != 3) {
                if (b != 4) {
                    if (b != 7) {
                        if (b != 8) {
                            if (b != 9) {
                                return new OdexSchemeInvalid(j);
                            }
                            return new OdexSchemeNoop();
                        }
                        return new OdexSchemeArtXdex(context, dexArr, this.mResProvider, j);
                    }
                    return new OdexSchemeArtTurbo(dexArr);
                }
                return new OdexSchemeTurbo(dexArr);
            }
            return new OdexSchemeXdex(dexArr);
        }
        return new OdexSchemeBoring(dexArr);
    }

    private void setCompressedOreoDexErrorRecoveryInfo(DexErrorRecoveryInfo dexErrorRecoveryInfo, OdexSchemeOreo odexSchemeOreo, int i) {
        File file = odexSchemeOreo.mZipFile;
        int markLoadResult = odexSchemeOreo.markLoadResult(i, this.mUseEagerDexOpt);
        dexErrorRecoveryInfo.loadResult = markLoadResult;
        dexErrorRecoveryInfo.odexSize = OreoFileUtils.getOdex(file).length();
        dexErrorRecoveryInfo.odexLastModified = OreoFileUtils.getOdex(file).lastModified();
        dexErrorRecoveryInfo.odexSchemeName = odexSchemeOreo.getSchemeName();
        boolean z = true;
        if ((markLoadResult & 1) == 0) {
            z = false;
        }
        dexErrorRecoveryInfo.dexoptDuringColdStart = z;
        dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getMegazipOdexKeyValue(file, "dex2oat-cmdline");
        dexErrorRecoveryInfo.vdexSize = OreoFileUtils.getVdex(file).length();
        dexErrorRecoveryInfo.vdexLastModified = OreoFileUtils.getVdex(file).lastModified();
    }

    private void setUsingAppImageForMainDexStore(final Context context, final File file) {
        Runnable runnable;
        String str = this.f34id;
        if (str != null && DexStoreUtils.MAIN_DEX_STORE_ID.equals(str)) {
            if (file != null) {
                runnable = new Runnable() { // from class: com.facebook.common.dextricks.DexStore.1
                    @Override // java.lang.Runnable
                    public void run() {
                        DexErrorRecoveryInfoAsync.setMainDexStoreLoadInformation(OreoFileUtils.collectAsyncInfoWithSecondary(context, file));
                    }
                };
            } else {
                runnable = new Runnable() { // from class: com.facebook.common.dextricks.DexStore.2
                    @Override // java.lang.Runnable
                    public void run() {
                        DexErrorRecoveryInfoAsync.setMainDexStoreLoadInformation(OreoFileUtils.collectBaseAsyncInfo(context));
                    }
                };
            }
            new Thread(runnable).start();
        }
    }

    private boolean shouldLoadCompressedOreoImpl(Context context, DexManifest dexManifest) {
        if (sLoadedCompressedOreo) {
            return true;
        }
        context.getApplicationInfo();
        canLoadCanaryClass(dexManifest);
        return false;
    }

    private boolean shouldUnpackForCloudPgo(Context context, OdexSchemeOreo odexSchemeOreo) {
        if (C0JF.A06 && DexStoreUtils.MAIN_DEX_STORE_ID.equals(this.f34id) && !OreoFileUtils.alreadyUnpackedForCloudPgo(odexSchemeOreo.mZipFile) && C0SB.A00(context, Experiments.HENOSIS_IN_CLOUD_PGO_QE, 0) == 1) {
            return true;
        }
        return false;
    }

    public void addChild(DexStore dexStore) {
        if (!this.mChildStores.contains(dexStore)) {
            this.mChildStores.add(dexStore);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        if (attemptedOptimizationSinceRegeneration() != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r8.isDefault() == false) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean atomicReplaceConfig(Config config) {
        boolean z;
        boolean equalsForBootstrapPurposes;
        boolean z2 = false;
        if (config != null) {
            z = true;
        }
        z = false;
        Boolean valueOf = Boolean.valueOf(z);
        boolean z3 = false;
        if (config != null) {
            z3 = true;
        }
        Mlog.safeFmt("Replacing config is default: %s nn: s", valueOf, Boolean.valueOf(z3));
        ReentrantLockFile.Lock acquire = this.mLockFile.acquire(0);
        try {
            File file = new File(this.root, CONFIG_FILENAME);
            Config readConfig = readConfig();
            boolean equals = config.equals(readConfig);
            if (!attemptedOptimizationSinceRegeneration()) {
                equalsForBootstrapPurposes = config.equalsForBootstrapPurposes(readConfig);
            } else {
                equalsForBootstrapPurposes = equals;
            }
            if (equalsForBootstrapPurposes && !equals) {
                if (!checkDeps()) {
                    equalsForBootstrapPurposes = false;
                }
            }
            z2 = equalsForBootstrapPurposes;
            if (config.isDefault()) {
                C0049Fs.deleteRecursive(file);
            } else {
                File file2 = new File(this.root, CONFIG_TMP_FILENAME);
                config.writeAndSync(file2);
                C0049Fs.renameOrThrow(file2, file);
            }
            if (!z2) {
                DalvikInternals.fsyncNamed(this.root.getAbsolutePath(), -1);
                synchronized (this) {
                    getRegenFile().delete();
                    touchRegenStamp();
                }
            } else if (!equals) {
                saveDeps();
            }
            boolean z4 = !z2;
            if (acquire != null) {
                acquire.close();
            }
            return z4;
        } catch (Throwable th) {
            if (acquire != null) {
                try {
                    acquire.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    public boolean attemptedOptimizationSinceRegeneration() {
        return new File(this.root, OPTIMIZATION_LOG_FILENAME).exists();
    }

    public String findDexHashForCanaryClass(String str) {
        DexManifest.Dex[] dexArr;
        DexManifest dexManifest = this.mLoadedManifest;
        if (dexManifest == null) {
            return null;
        }
        for (DexManifest.Dex dex : dexManifest.dexes) {
            if (dex.canaryClass.equals(str)) {
                return dex.hash;
            }
        }
        return null;
    }

    public void forceRegenerateOnNextLoad() {
        ReentrantLockFile.Lock acquire = this.mLockFile.acquire(0);
        try {
            writeStatusLocked(6L);
            if (acquire != null) {
                acquire.close();
            }
        } catch (Throwable th) {
            if (acquire != null) {
                try {
                    acquire.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    public List getAllOatFiles(File file) {
        DexManifest.Dex[] dexArr = this.mLoadedManifest.dexes;
        ArrayList arrayList = new ArrayList(dexArr.length);
        for (DexManifest.Dex dex : dexArr) {
            File oatFileFromDexHash = getOatFileFromDexHash(file, dex.hash);
            if (oatFileFromDexHash != null && oatFileFromDexHash.exists()) {
                arrayList.add(oatFileFromDexHash);
            }
        }
        return arrayList;
    }

    public OptimizationLog getAndClearCompletedOptimizationLog() {
        File file = new File(this.root, OPTIMIZATION_LOG_FILENAME);
        if (file.exists()) {
            ReentrantLockFile.Lock acquire = this.mLockFile.acquire(0);
            try {
                OptimizationLog readOrMakeDefault = OptimizationLog.readOrMakeDefault(file);
                if ((readOrMakeDefault.flags & 1) == 0) {
                    if (acquire != null) {
                        acquire.close();
                        return null;
                    }
                } else {
                    file.delete();
                    if (acquire != null) {
                        acquire.close();
                    }
                    return readOrMakeDefault;
                }
            } catch (Throwable th) {
                if (acquire != null) {
                    try {
                        acquire.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th;
            }
        }
        return null;
    }

    public long getApkLastModified() {
        return this.mApk.lastModified();
    }

    public File[] getDependencyOdexFiles() {
        ArrayList arrayList = new ArrayList();
        File file = this.mApk;
        arrayList.add(file);
        arrayList.add(determineOdexCacheName(file));
        for (DexStore dexStore : getParents()) {
            for (File file2 : dexStore.getDependencyOdexFiles()) {
                arrayList.add(file2);
            }
        }
        File[] fileArr = new File[arrayList.size()];
        arrayList.toArray(fileArr);
        return fileArr;
    }

    public Map getDiagnostics(Context context) {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        long reportStatus = reportStatus();
        OptimizationHistoryLog currentOptHistoryLogFromRoot = getCurrentOptHistoryLogFromRoot(context, this.root);
        Config readConfig = readConfig();
        OdexScheme schemeForState = schemeForState(context, loadManifest(), reportStatus);
        linkedHashMap.put("loadNotOptimized", Boolean.toString(schemeForState.loadNotOptimized(reportStatus)));
        linkedHashMap.put("needOptimization", schemeForState.needOptimization(reportStatus, readConfig, currentOptHistoryLogFromRoot).name());
        linkedHashMap.put("scheme", getStatusDescription(reportStatus));
        linkedHashMap.put(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, Long.toHexString(reportStatus));
        ReentrantLockFile.Lock acquire = this.mLockFile.acquire(0);
        try {
            long now = sDexStoreClock.now();
            OptimizationLog readOrMakeDefaultFromRoot = OptimizationLog.readOrMakeDefaultFromRoot(this.root);
            if (readOrMakeDefaultFromRoot.isNotDefault) {
                linkedHashMap.put("optlog.flags", Integer.toString(readOrMakeDefaultFromRoot.flags));
                linkedHashMap.put("optlog.nrOptimizationsAttempted", Integer.toString(readOrMakeDefaultFromRoot.nrOptimizationsAttempted));
                linkedHashMap.put("optlog.nrOptimizationsFailed", Integer.toString(readOrMakeDefaultFromRoot.nrOptimizationsFailed));
                linkedHashMap.put("optlog.lastFailureExceptionJson", readOrMakeDefaultFromRoot.lastFailureExceptionJson);
            }
            linkedHashMap.put("config.enablePgoCompile", Boolean.toString(readConfig.tryPeriodicPgoCompilation));
            if (readConfig.tryPeriodicPgoCompilation) {
                linkedHashMap.put("config.minPgoDuration", Long.toString(readConfig.minTimeBetweenPgoCompilationMs));
                if (currentOptHistoryLogFromRoot != null) {
                    boolean z = false;
                    if (currentOptHistoryLogFromRoot.file != null) {
                        z = true;
                    }
                    if (z) {
                        str = printRelativeTime(now, currentOptHistoryLogFromRoot.lastSuccessfulOptimizationTimestampMs + readConfig.minTimeBetweenPgoCompilationMs);
                        linkedHashMap.put("config.timeleft", str);
                    }
                }
                str = "<no info>";
                linkedHashMap.put("config.timeleft", str);
            }
            if (currentOptHistoryLogFromRoot != null) {
                boolean z2 = false;
                if (currentOptHistoryLogFromRoot.file != null) {
                    z2 = true;
                }
                if (z2) {
                    linkedHashMap.put("opthistlog.lastSuccess", Boolean.toString(currentOptHistoryLogFromRoot.lastCompilationSessionWasASuccess()));
                    linkedHashMap.put("opthistlog.lastCompilationTimestamp", printRelativeTime(now, currentOptHistoryLogFromRoot.lastSuccessfulOptimizationTimestampMs));
                }
            }
            if (acquire != null) {
                acquire.close();
            }
            return linkedHashMap;
        } catch (Throwable th) {
            if (acquire != null) {
                try {
                    acquire.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    public long getNextRecommendedOptimizationAttemptTime(OptimizationConfiguration optimizationConfiguration) {
        long lastModified = new File(this.root, OPTIMIZATION_LOG_FILENAME).lastModified();
        if (lastModified > sDexStoreClock.now()) {
            Mlog.m121w("ignoring optimization log file from the future", new Object[0]);
        } else if (lastModified > 0) {
            return optimizationConfiguration.timeBetweenOptimizationAttemptsMs + lastModified;
        }
        return 0L;
    }

    public String getOdexCachePath() {
        if (determineOdexCacheName(this.mApk) != null) {
            return determineOdexCacheName(this.mApk).getAbsolutePath();
        }
        return null;
    }

    public File getRegenFile() {
        return new File(this.root, REGEN_STAMP_FILENAME);
    }

    public boolean hasChildren() {
        return this.mChildStores.isEmpty();
    }

    public DexManifest loadManifest() {
        if (this.mManifest == null) {
            synchronized (this) {
                if (this.mManifest == null) {
                    DexManifest loadManifestFrom = DexManifest.loadManifestFrom(this.mResProvider, DexStoreUtils.SECONDARY_DEX_MANIFEST, true);
                    this.f34id = loadManifestFrom.f33id;
                    this.mManifest = loadManifestFrom;
                }
            }
        }
        return this.mManifest;
    }

    public TmpDir makeTemporaryDirectory(String str) {
        File file;
        File file2;
        ReentrantLockFile reentrantLockFile;
        ReentrantLockFile.Lock acquire = this.mLockFile.acquire(0);
        try {
            file = File.createTempFile(str, TMPDIR_LOCK_SUFFIX, this.root);
        } catch (Throwable th) {
            th = th;
            file = null;
            file2 = null;
        }
        try {
            file2 = new File(this.root, C073900b.A0L(C0049Fs.stripLastExtension(file.getName()), TMPDIR_SUFFIX));
            C0049Fs.mkdirOrThrow(file2);
            try {
                reentrantLockFile = ReentrantLockFile.open(file);
                try {
                    ReentrantLockFile.Lock tryAcquire = reentrantLockFile.tryAcquire(1);
                    if (tryAcquire != null) {
                        TmpDir tmpDir = new TmpDir(tryAcquire, file2);
                        Mlog.safeFmt("created tmpdir %s (lock file %s)", tmpDir.directory, reentrantLockFile.lockFileName);
                        if (acquire != null) {
                            acquire.close();
                        }
                        return tmpDir;
                    }
                    throw new RuntimeException("should have been able to acquire tmpdir lock");
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        C0049Fs.safeClose((Closeable) null);
                        C0049Fs.safeClose(reentrantLockFile);
                        C0049Fs.deleteRecursiveNoThrow(file);
                        C0049Fs.deleteRecursiveNoThrow(file2);
                        throw th;
                    } catch (Throwable th3) {
                        if (acquire != null) {
                            try {
                                acquire.close();
                            } catch (Throwable unused) {
                            }
                        }
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                reentrantLockFile = null;
            }
        } catch (Throwable th5) {
            th = th5;
            file2 = null;
            reentrantLockFile = null;
            C0049Fs.safeClose((Closeable) null);
            C0049Fs.safeClose(reentrantLockFile);
            C0049Fs.deleteRecursiveNoThrow(file);
            C0049Fs.deleteRecursiveNoThrow(file2);
            throw th;
        }
    }

    public void optimize(Context context, OptimizationConfiguration.Provider provider) {
        DexManifest dexManifest = this.mLoadedManifest;
        if (dexManifest == null) {
            dexManifest = loadManifest();
        }
        Mlog.safeFmt("[opt] loaded manifets", new Object[0]);
        ReentrantLockFile.Lock acquireInterruptubly = this.mLockFile.acquireInterruptubly(0);
        Mlog.safeFmt("[opt] locked dex store %s", this.root);
        try {
            try {
                OdexScheme schemeForState = schemeForState(context, dexManifest, readStatusLocked());
                Mlog.safeFmt("[opt] found scheme %s", schemeForState);
                if (checkDeps()) {
                    OptimizationSession optimizationSession = new OptimizationSession(context, provider, false);
                    try {
                        Mlog.safeFmt("[opt] opened optimization session", new Object[0]);
                        acquireInterruptubly.close();
                        schemeForState.optimize(context, this, optimizationSession);
                        optimizationSession.noteOptimizationSuccess();
                        Mlog.safeFmt("[opt] finished optimization session", new Object[0]);
                        optimizationSession.close();
                        return;
                    } catch (Throwable th) {
                        try {
                            optimizationSession.close();
                        } catch (Throwable unused) {
                        }
                        throw th;
                    }
                }
                throw new OptimizationCanceledException("attempt to optimize stale repository");
            } catch (Throwable th2) {
                if (acquireInterruptubly != null) {
                    acquireInterruptubly.close();
                }
                throw th2;
            }
        } catch (InterruptedException e) {
            throw e;
        } catch (Throwable th3) {
            Mlog.m121w("[opt] optimization failed!", th3);
            throw th3;
        }
    }

    public Config readConfig() {
        Config build;
        ReentrantLockFile.Lock acquire = this.mLockFile.acquire(0);
        try {
            File file = new File(this.root, CONFIG_FILENAME);
            try {
                try {
                    build = Config.read(file);
                } catch (UnsupportedOperationException unused) {
                    Mlog.safeFmt("unsupported dex store config file %s: ignoring and deleting", new Object[0]);
                    C0049Fs.deleteRecursive(file);
                    build = new Config.Builder().build();
                }
            } catch (FileNotFoundException unused2) {
                build = new Config.Builder().build();
            } catch (Exception e) {
                Mlog.m120w(e, "error reading dex store config file %s: deleting and proceeding", new Object[0]);
                C0049Fs.deleteRecursive(file);
                build = new Config.Builder().build();
            }
            if (acquire != null) {
                acquire.close();
            }
            return build;
        } catch (Throwable th) {
            if (acquire != null) {
                try {
                    acquire.close();
                } catch (Throwable unused3) {
                }
            }
            throw th;
        }
    }

    public void setResProvider(ResProvider resProvider) {
        this.mResProvider = resProvider;
        this.mDexIteratorFactory = new DexIteratorFactory(resProvider);
    }

    public DexStore(File file, File file2, ResProvider resProvider, ArrayList arrayList, ArrayList arrayList2) {
        this.mApk = file2;
        this.root = file;
        C0049Fs.mkdirOrThrow(file);
        this.mLockFile = ReentrantLockFile.open(new File(file, MDEX_LOCK_FILENAME));
        this.mResProvider = resProvider;
        this.mDexIteratorFactory = new DexIteratorFactory(resProvider);
        this.primaryDexes = arrayList;
        this.auxiliaryDexes = arrayList2;
    }

    private boolean checkDeps() {
        byte[] readCurrentDepBlock = readCurrentDepBlock();
        byte[] readSavedDepBlock = readSavedDepBlock();
        if (readSavedDepBlock != null && Arrays.equals(readCurrentDepBlock, readSavedDepBlock)) {
            return true;
        }
        return false;
    }

    public static long genAppUpgradeTimestamp(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 128).lastUpdateTime;
        } catch (PackageManager.NameNotFoundException | RuntimeException e) {
            Mlog.m120w(e, "Cannot get our app last update time", new Object[0]);
            return 0L;
        }
    }

    public static long getApkIdentifier(File file, boolean z) {
        int A01 = C0FN.A01();
        if (A01 > 1) {
            Mlog.m121w("Build id used for apk identification", new Object[0]);
            return A01;
        }
        try {
            ZipFile zipFile = new ZipFile(file);
            ZipEntry entry = zipFile.getEntry("classes.dex");
            if (entry != null) {
                Mlog.m121w("CRC used for apk identification", new Object[0]);
                long crc = entry.getCrc();
                zipFile.close();
                return crc;
            }
            zipFile.close();
            if (z) {
                long lastModified = file.lastModified();
                if (lastModified > 0) {
                    return lastModified;
                }
            }
            throw new RuntimeException(C073900b.A0L("No usable identifier for apk ", file.getPath()));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public static DexStoreTestHooks getDexStoreTestHooks() {
        return sDexStoreTestHooks;
    }

    private void installArtHacks(Context context, DexErrorRecoveryInfo dexErrorRecoveryInfo) {
        int i = 256;
        if (!context.getPackageName().equals("com.facebook.katana")) {
            i = 0;
        }
        boolean checkAndClearGk = checkAndClearGk(context, Experiments.DISABLE_DEX_VERIFIER);
        this.mDisableVerifier = checkAndClearGk;
        if (checkAndClearGk) {
            i |= 4;
        }
        if (checkAndClearGk(context, Experiments.DISABLE_DEX_COLLISION_CHECK)) {
            i |= 32;
        }
        if (!sLoadedCompressedOreo) {
            if (checkAndClearGk(context, Experiments.DISABLE_DEX_ISUPTODATE_CHECK)) {
                i |= 64;
            }
            if (C0SB.A00(context, Experiments.DISABLE_MONITOR_VISITLOCKS, 0) == 1) {
                i |= 128;
            }
        }
        int i2 = Build.VERSION.SDK_INT;
        int installArtHacks = DalvikInternals.installArtHacks(i, i2);
        if (i2 <= 31) {
            if ((i & 4) != 0 && (installArtHacks & 4) == 0) {
                DexTricksErrorReporter.reportSampledSoftError("dex_tricks::art_disable_verifier::failed_install", DalvikInternals.getLastInstallFailures(), null);
            }
            if ((i & 256) != 0 && (installArtHacks & 256) == 0) {
                DexTricksErrorReporter.reportSampledSoftError("dex_tricks::pc_line_num::failed_install", DalvikInternals.getLastInstallFailures(), null);
            }
        }
        DalvikInternals.setEnabledThreadArtHacks(i);
        dexErrorRecoveryInfo.hacksDesired = i;
        dexErrorRecoveryInfo.hacksInstalled = installArtHacks;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
        if (r3.startsWith("ditto") == false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String[] listRootFilesForPruningLocked(Context context, List list) {
        int length;
        String str;
        boolean z;
        assertLockHeld();
        String[] list2 = this.root.list();
        if (list2 != null) {
            C0JF.A00(context);
            int i = 0;
            while (true) {
                length = list2.length;
                if (i >= length) {
                    break;
                }
                String str2 = list2[i];
                if (!str2.equals(MDEX_LOCK_FILENAME) && !str2.equals(MDEX_STATUS_FILENAME) && !str2.equals(ODEX_LOCK_FILENAME) && !str2.equals(DEPS_FILENAME) && !str2.equals(REGEN_STAMP_FILENAME) && !str2.equals(OPTIMIZATION_LOG_FILENAME) && !str2.equals(OPTIMIZATION_HISTORY_LOG_FILENAME) && !str2.equals(CONFIG_FILENAME)) {
                    if ("art_pgo_ref_profile.prof".equals(str2) || (str2.endsWith(".prof") && str2.startsWith("TmpPgoProfile_"))) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                    }
                }
                list2[i] = null;
                if (str2.equals(CONFIG_TMP_FILENAME)) {
                    list.add(new File(this.root, str2));
                    list2[i] = null;
                }
                i++;
            }
            for (int i2 = 0; i2 < length; i2++) {
                String str3 = list2[i2];
                if (str3 != null) {
                    if (str3.endsWith(TMPDIR_LOCK_SUFFIX)) {
                        list2[i2] = null;
                        int findInArray = findInArray(list2, C073900b.A0L(C0049Fs.stripLastExtension(str3), TMPDIR_SUFFIX));
                        if (findInArray >= 0) {
                            str = list2[findInArray];
                            list2[findInArray] = null;
                        } else {
                            str = null;
                        }
                    } else if (str3.endsWith(TMPDIR_SUFFIX)) {
                        list2[i2] = null;
                        int findInArray2 = findInArray(list2, C073900b.A0L(C0049Fs.stripLastExtension(str3), TMPDIR_LOCK_SUFFIX));
                        if (findInArray2 >= 0) {
                            String str4 = list2[findInArray2];
                            list2[findInArray2] = null;
                            str = str3;
                            str3 = str4;
                        } else {
                            str = str3;
                            str3 = null;
                        }
                    } else {
                        str3 = null;
                        str = null;
                    }
                    if (str3 != null && str != null) {
                        File file = new File(this.root, str3);
                        ReentrantLockFile open = ReentrantLockFile.open(file);
                        try {
                            ReentrantLockFile.Lock tryAcquire = open.tryAcquire(0);
                            if (tryAcquire == null) {
                                Mlog.safeFmt("tmpdir %s in use: not deleting", str);
                            } else {
                                Mlog.safeFmt("tmpdir %s (lockfile %s) is abandoned: will delete", file, str);
                                list.add(file);
                                list.add(new File(this.root, str));
                                tryAcquire.close();
                            }
                            open.close();
                        } catch (Throwable th) {
                            try {
                                open.close();
                            } catch (Throwable unused) {
                            }
                            throw th;
                        }
                    } else if (str3 != null) {
                        Mlog.safeFmt("tmpdir lockfile %s is orphaned: will delete", str3);
                        list.add(new File(this.root, str3));
                    } else if (str != null) {
                        Mlog.safeFmt("tmpdir %s is orphaned without its lockfile: will delete", str);
                        list.add(new File(this.root, str));
                    }
                }
            }
            return list2;
        }
        StringBuilder sb = new StringBuilder("unable to list directory ");
        sb.append(this.root);
        throw new IOException(sb.toString());
    }

    private void optimizeInForegroundLocked(Context context, DexManifest dexManifest, long j) {
        assertLockHeld();
        OdexScheme schemeForState = schemeForState(context, dexManifest, j);
        OptimizationConfiguration build = new OptimizationConfiguration.Builder().build();
        OptimizationConfiguration.Provider provider = new OptimizationConfiguration.Provider(build);
        if (sDexStoreClock.now() < getNextRecommendedOptimizationAttemptTime(build)) {
            Mlog.safeFmt("... actually, not optimizing in foreground, since we failed optimization too recently", new Object[0]);
            return;
        }
        try {
            OptimizationSession optimizationSession = new OptimizationSession(context, provider, true);
            schemeForState.optimize(context, this, optimizationSession);
            optimizationSession.noteOptimizationSuccess();
            optimizationSession.close();
        } catch (InterruptedException e) {
            throw new AssertionError(e);
        } catch (Throwable th) {
            Mlog.m120w(th, "foreground optimization failed; proceeding", new Object[0]);
        }
    }

    public static String printRelativeTime(long j, long j2) {
        return String.format("%d (%d ms ago)", Long.valueOf(j2), Long.valueOf(j - j2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long readStatusLocked() {
        assertLockHeld();
        File file = new File(this.root, MDEX_STATUS_FILENAME);
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[16];
                if (fileInputStream.read(bArr, 0, 16) < 16) {
                    Mlog.safeFmt("status file %s too short: treating as zero", file);
                } else {
                    ByteBuffer wrap = ByteBuffer.wrap(bArr);
                    long j = wrap.getLong();
                    long j2 = wrap.getLong();
                    Long valueOf = Long.valueOf(j);
                    Long valueOf2 = Long.valueOf(j2);
                    Mlog.safeFmt("read status:%x check:%x str:%s", valueOf, valueOf2, getStatusDescription(j));
                    long j3 = MDEX_STATUS_XOR ^ j;
                    if (j3 != j2) {
                        Mlog.m127e("check mismatch: status:%x expected-check:%x actual-check:%x", valueOf, Long.valueOf(j3), valueOf2);
                    } else {
                        return j;
                    }
                }
                C0049Fs.deleteRecursiveNoThrow(file);
                return 0L;
            } finally {
                C0049Fs.safeClose(fileInputStream);
            }
        } catch (FileNotFoundException unused) {
            Mlog.safeFmt("status file %s not found: treating as zero", file);
            return 0L;
        }
    }

    private void runCompiler(DexManifest dexManifest, OdexScheme odexScheme, int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Context context) {
        OdexScheme.Compiler makeCompiler = odexScheme.makeCompiler(this, i);
        try {
            InputDexIterator openDexIterator = this.mDexIteratorFactory.openDexIterator(this.f34id, dexManifest, lightweightQuickPerformanceLogger, context);
            while (openDexIterator.hasNext()) {
                InputDex next = openDexIterator.next();
                Mlog.safeFmt("compiling %d/%d %s", Integer.valueOf(openDexIterator.mDexPos), Integer.valueOf(openDexIterator.mDexes.length), next);
                makeCompiler.compile(next);
                next.close();
            }
            makeCompiler.performFinishActions();
            openDexIterator.close();
            makeCompiler.close();
        } catch (Throwable th) {
            if (makeCompiler != null) {
                try {
                    makeCompiler.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    private void saveDeps() {
        byte[] readCurrentDepBlock = readCurrentDepBlock();
        File file = new File(this.root, DEPS_FILENAME);
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        try {
            randomAccessFile.write(readCurrentDepBlock);
            randomAccessFile.setLength(randomAccessFile.getFilePointer());
            randomAccessFile.close();
            Mlog.safeFmt("saved deps file %s", file);
        } catch (Throwable th) {
            try {
                randomAccessFile.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    private void touchRegenStamp() {
        File regenFile = getRegenFile();
        regenFile.createNewFile();
        if (regenFile.setLastModified(sDexStoreClock.now())) {
            return;
        }
        StringBuilder sb = new StringBuilder("could not set modtime of ");
        sb.append(regenFile);
        throw new IOException(sb.toString());
    }

    public File findOatFileForCanaryClass(File file, String str) {
        return getOatFileFromDexHash(file, findDexHashForCanaryClass(str));
    }

    public List getLoadedDexFiles() {
        return this.mLoadedDexFiles;
    }

    public DexManifest getLoadedManifest() {
        return this.mLoadedManifest;
    }

    public String getMegaZipPath() {
        return this.mMegaZipPath;
    }

    public String[] getParentNames() {
        return loadManifest().requires;
    }

    public ResProvider getResProvider() {
        return this.mResProvider;
    }

    public boolean useBgDexOpt() {
        return this.mUseBgDexOpt;
    }

    public boolean useEagerDexOpt() {
        return this.mUseEagerDexOpt;
    }

    public void writeStatusLocked(long j) {
        assertLockHeld();
        if (((byte) (15 & j)) != 1) {
            DalvikInternals.fsyncNamed(this.root.getAbsolutePath(), -1);
        }
        File file = new File(this.root, MDEX_STATUS_FILENAME);
        long j2 = MDEX_STATUS_XOR ^ j;
        Mlog.safeFmt("writing status:%x check:%x str:%s", Long.valueOf(j), Long.valueOf(j2), getStatusDescription(j));
        byte[] bArr = new byte[16];
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.putLong(j);
        wrap.putLong(j2);
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bArr, 0, 16);
            fileOutputStream.getFD().sync();
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    /* loaded from: classes.dex */
    public final class OptimizationCanceledException extends InterruptedException {
        public OptimizationCanceledException(String str) {
            super(str);
        }
    }

    /* loaded from: classes.dex */
    public final class RecoverableDexException extends Exception {
        public RecoverableDexException(Throwable th) {
            super(th);
        }
    }

    private int checkDirty(OdexScheme odexScheme, String[] strArr) {
        ArrayList arrayList = new ArrayList();
        int checkDirty = checkDirty(odexScheme, strArr, arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C0049Fs.deleteRecursive((File) it.next());
        }
        return checkDirty;
    }

    public static synchronized DexStore findOpened(File file) {
        DexStore dexStoreListHead;
        synchronized (DexStore.class) {
            File absoluteFile = file.getAbsoluteFile();
            dexStoreListHead = dexStoreListHead();
            while (true) {
                if (dexStoreListHead != null) {
                    if (dexStoreListHead.root.equals(absoluteFile)) {
                        break;
                    }
                    dexStoreListHead = dexStoreListHead.next;
                } else {
                    dexStoreListHead = null;
                    break;
                }
            }
        }
        return dexStoreListHead;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        r2 = new com.facebook.common.dextricks.DexStore(r3, r4, r5, r6, r7);
        com.facebook.common.dextricks.DexStore.sListHead = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized DexStore open(File file, File file2, ResProvider resProvider, ArrayList arrayList, ArrayList arrayList2) {
        DexStore dexStoreListHead;
        synchronized (DexStore.class) {
            File absoluteFile = file.getAbsoluteFile();
            dexStoreListHead = dexStoreListHead();
            while (true) {
                if (dexStoreListHead == null) {
                    break;
                } else if (dexStoreListHead.root.equals(absoluteFile)) {
                    break;
                } else {
                    dexStoreListHead = dexStoreListHead.next;
                }
            }
        }
        return dexStoreListHead;
    }
}
