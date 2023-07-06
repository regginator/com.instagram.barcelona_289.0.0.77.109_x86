package com.facebook.common.dextricks;

import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.DexManifest;
import com.facebook.common.dextricks.MultiDexClassLoader;
import com.facebook.common.dextricks.OdexScheme;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;
import com.facebook.common.dextricks.storer.Storer;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import dalvik.system.BaseDexClassLoader;
import dalvik.system.VMRuntime;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipFile;
import p000X.C073900b;
import p000X.C0JF;
import p000X.C0Q5;
import p000X.C11000Ke;
import p000X.C11350Lw;
import p000X.C21770oz;
import p000X.InterfaceC11010Kf;
import p000X.InterfaceC11340Lv;
/* loaded from: classes.dex */
public class OdexSchemeOreo extends OdexScheme {
    public static final Set sForceUnpackSet = new HashSet();
    public static final Map sOurAddedDexElements = new HashMap();
    public static InterfaceC11010Kf sRegisteredClassLoaderCallback;
    public Context mContext;
    public HashMap mDexNameMap;
    public int mNumDexes;
    public LightweightQuickPerformanceLogger mQplCollector;
    public long mStorer;
    public IOException[] mSuppressedExceptions;
    public File mZipFile;

    /* loaded from: classes.dex */
    public final class OreoCompiler extends OdexScheme.Compiler {
        public HashMap mDexNameMap;
        public long mStorer;

        @Override // com.facebook.common.dextricks.OdexScheme.Compiler
        public void compile(InputDex inputDex) {
            C21770oz.A01(32L, "OdexSchemeOreo.compile", 180903662);
            try {
                String str = (String) this.mDexNameMap.get(inputDex.dex.hash);
                if (str != null) {
                    Storer.start(this.mStorer, str, 4);
                    long j = this.mStorer;
                    InputStream dexContents = inputDex.getDexContents();
                    byte[] bArr = new byte[32768];
                    while (true) {
                        int read = dexContents.read(bArr);
                        if (read >= 0) {
                            Storer.write(j, bArr, read);
                        } else {
                            Storer.finish(this.mStorer);
                            C21770oz.A00(32L, 54074668);
                            return;
                        }
                    }
                } else {
                    throw new RuntimeException("Unexpected input dex!");
                }
            } catch (Throwable th) {
                C21770oz.A00(32L, -2078960940);
                throw th;
            }
        }

        public OreoCompiler(long j, HashMap hashMap) {
            this.mStorer = j;
            this.mDexNameMap = hashMap;
        }
    }

    public OdexSchemeOreo(DexManifest.Dex[] dexArr, File file, Context context, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        super(1, new String[]{file.getName()});
        this.mContext = context;
        this.mZipFile = file;
        this.mQplCollector = lightweightQuickPerformanceLogger;
        this.mDexNameMap = makeNameMap(dexArr);
        this.mNumDexes = dexArr.length;
    }

    public static HashMap makeNameMap(DexManifest.Dex[] dexArr) {
        String str;
        int length = dexArr.length;
        HashMap hashMap = new HashMap(length);
        for (int i = 0; i < length; i++) {
            String str2 = dexArr[i].hash;
            if (i != 0) {
                str = C073900b.A0S("classes", DexManifest.DEX_EXT, i + 1);
            } else {
                str = "classes.dex";
            }
            hashMap.put(str2, str);
        }
        return hashMap;
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public void configureClassLoader(File file, MultiDexClassLoader.Configuration configuration) {
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public String getSchemeName() {
        return "OdexSchemeOreo";
    }

    public void serializeDex2ChecksumMap(File file) {
        Object[] objArr;
        String str;
        HashMap hashMap;
        try {
            ZipFile zipFile = new ZipFile(this.mZipFile);
            Enumeration<? extends ZipEntry> entries = zipFile.entries();
            hashMap = new HashMap();
            while (entries.hasMoreElements()) {
                ZipEntry nextElement = entries.nextElement();
                if (nextElement != null) {
                    hashMap.put(nextElement.getName(), Integer.valueOf((int) nextElement.getCrc()));
                }
            }
            zipFile.close();
        } catch (ZipException e) {
            objArr = new Object[]{e};
            str = "Megazip file cannot be opened as a ZipFile, exception %s";
        } catch (IOException e2) {
            objArr = new Object[]{e2};
            str = "Megazip file io failed in serializeDex2ChecksumMap %s";
        }
        if (!hashMap.isEmpty()) {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(new File(file.getParentFile(), C073900b.A0L(this.mZipFile.getName(), ".checksum")));
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(fileOutputStream);
                objectOutputStream.writeObject(hashMap);
                objectOutputStream.close();
                fileOutputStream.close();
                return;
            } catch (IOException unused) {
                Mlog.m121w("fail to write checksum file ", new Object[0]);
                return;
            }
        }
        objArr = new Object[0];
        str = "dexname2ChecksumMap has nothing";
        Mlog.m121w(str, objArr);
    }

    private String buildPrimaryDexDecoyFilename() {
        return C073900b.A0V("p-", getPrimaryDexIdentifierString(this.mContext), ".zip");
    }

    public static void enableTracingIfNeeded() {
        C11000Ke A00;
        if (ClassTracingLogger.sEnabled && (A00 = C11000Ke.A00()) != null && sRegisteredClassLoaderCallback == null) {
            InterfaceC11010Kf interfaceC11010Kf = new InterfaceC11010Kf() { // from class: X.0Mc
                @Override // p000X.InterfaceC11010Kf
                public final void ACt(String str) {
                    C0OR.A0B(str, 0);
                    ClassTracingLogger.beginClassLoad(str);
                }

                @Override // p000X.InterfaceC11010Kf
                public final void ACr(Class cls, String str) {
                    C0OR.A0A(cls);
                    ClassTracingLogger.classLoaded(cls);
                }

                @Override // p000X.InterfaceC11010Kf
                public final void ACs(String str) {
                    ClassTracingLogger.classNotFound();
                }
            };
            sRegisteredClassLoaderCallback = interfaceC11010Kf;
            A00.A01(interfaceC11010Kf);
        }
    }

    private File getProfileFileAndInfo(boolean z) {
        File parentFile = this.mZipFile.getParentFile();
        if (parentFile != null) {
            File profileFile = getProfileFile(parentFile);
            if (profileFile != null && z && C0JF.A06) {
                serializeDex2ChecksumMap(profileFile);
            }
            return profileFile;
        }
        return null;
    }

    public static boolean isUnpackRequested(String str) {
        Set set = sForceUnpackSet;
        if (set.contains(str)) {
            set.remove(str);
            return true;
        }
        return false;
    }

    private void registerCodeAndProfileBgDexopt() {
        if (Build.VERSION.SDK_INT == 29) {
            registerCodeAndProfileBgDexoptWithPrimary();
            return;
        }
        BaseDexClassLoader baseDexClassLoader = (BaseDexClassLoader) OdexSchemeOreo.class.getClassLoader();
        boolean isXiaomiDevice = isXiaomiDevice();
        if (isXiaomiDevice) {
            Achilles.simulateReportClassLoaderChainR(baseDexClassLoader, this.mContext.getPackageName(), VMRuntime.getRuntime().vmInstructionSet(), this.mContext.getPackageManager(), isXiaomiDevice);
        } else {
            Achilles.reportClassLoaderChain(baseDexClassLoader);
        }
    }

    private void registerCodeAndProfileBgDexoptWithPrimary() {
        BaseDexClassLoader baseDexClassLoader = (BaseDexClassLoader) OdexSchemeOreo.class.getClassLoader();
        File file = new File(getMainDexStoreLocation(), buildPrimaryDexDecoyFilename());
        if (!file.exists()) {
            try {
                createDecoy(file, this.mContext.getApplicationInfo().publicSourceDir);
            } catch (IOException e) {
                Mlog.m120w(e, "Unable to unpack decoy, continuing without!!!!", new Object[0]);
            }
        }
        String A0V = C073900b.A0V(file.getAbsolutePath(), File.pathSeparator, this.mZipFile.getAbsolutePath());
        ArrayList arrayList = new ArrayList();
        arrayList.add(baseDexClassLoader);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(A0V);
        Achilles.simulateReportClassLoaderChainQ(new String[]{this.mZipFile.getAbsolutePath()}, baseDexClassLoader, arrayList, arrayList2, this.mContext.getPackageName(), VMRuntime.getRuntime().vmInstructionSet(), this.mContext.getPackageManager(), isXiaomiDevice());
    }

    public static Object[] removeFromOldElements(Class cls, Object[] objArr, Object obj) {
        int length;
        if (obj != null && objArr != null && (length = objArr.length) != 0) {
            int i = 0;
            for (Object obj2 : objArr) {
                if (obj == obj2) {
                    Object[] objArr2 = (Object[]) Array.newInstance(cls, length - 1);
                    int i2 = 0;
                    do {
                        Object obj3 = objArr[i];
                        if (obj != obj3) {
                            objArr2[i2] = obj3;
                            i2++;
                        }
                        i++;
                    } while (i < length);
                    return objArr2;
                }
            }
        }
        return objArr;
    }

    public static void requestUnpack(String str) {
        sForceUnpackSet.add(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
        if (r0 == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void setupErrorReportingFields() {
        String str;
        Object obj;
        InterfaceC11340Lv interfaceC11340Lv = C11350Lw.A00;
        if (interfaceC11340Lv != null) {
            interfaceC11340Lv.CYu("multiDexClassLoader", new C0Q5() { // from class: com.facebook.common.dextricks.OdexSchemeOreo.1
                /* JADX WARN: Code restructure failed: missing block: B:11:0x000d, code lost:
                    if (r0 == false) goto L15;
                 */
                @Override // p000X.C0Q5
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public String get() {
                    Object obj2;
                    C11000Ke c11000Ke = C11000Ke.A07;
                    if (c11000Ke != null) {
                        synchronized (c11000Ke) {
                            boolean z = c11000Ke.A04;
                            obj2 = c11000Ke;
                        }
                    }
                    Object classLoader = OdexSchemeOreo.class.getClassLoader();
                    obj2 = classLoader;
                    if (classLoader == null) {
                        return "";
                    }
                    return obj2.toString();
                }
            });
            C11000Ke c11000Ke = C11000Ke.A07;
            if (c11000Ke != null) {
                synchronized (c11000Ke) {
                    boolean z = c11000Ke.A04;
                    obj = c11000Ke;
                }
            }
            Object classLoader = OdexSchemeOreo.class.getClassLoader();
            obj = classLoader;
            if (classLoader == null) {
                str = "";
                interfaceC11340Lv.CYt("oreoClassLoader", str);
            }
            str = obj.toString();
            interfaceC11340Lv.CYt("oreoClassLoader", str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static IOException[] threadSafeAddDexPath(BaseDexClassLoader baseDexClassLoader, File file) {
        int length;
        int length2;
        int length3;
        if (Build.VERSION.SDK_INT >= 33) {
            file.setWritable(false);
        }
        Class<?> cls = Class.forName("dalvik.system.DexPathList");
        Class<?> cls2 = Class.forName("dalvik.system.DexPathList$Element");
        Method declaredMethod = cls.getDeclaredMethod("makeDexElements", List.class, File.class, List.class, ClassLoader.class);
        declaredMethod.setAccessible(true);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(1);
        arrayList2.add(file);
        Object[] objArr = (Object[]) declaredMethod.invoke(null, arrayList2, null, arrayList, baseDexClassLoader);
        if (objArr != null && (length = objArr.length) == 1) {
            Object recordAddedDexElement = recordAddedDexElement(file, objArr[0]);
            Field declaredField = BaseDexClassLoader.class.getDeclaredField("pathList");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(baseDexClassLoader);
            Field declaredField2 = cls.getDeclaredField("dexElements");
            declaredField2.setAccessible(true);
            Object[] objArr2 = (Object[]) declaredField2.get(obj);
            if (objArr2 != null && ((objArr2.length <= 0 || (objArr2 = removeFromOldElements(cls2, objArr2, recordAddedDexElement)) != null) && (length3 = objArr2.length) > 0)) {
                Object newInstance = Array.newInstance(cls2, length3 + 1);
                System.arraycopy(objArr2, 0, newInstance, 0, length3);
                System.arraycopy(objArr, 0, newInstance, length3, length);
                objArr = newInstance;
            }
            declaredField2.set(obj, objArr);
            Field declaredField3 = cls.getDeclaredField("dexElementsSuppressedExceptions");
            declaredField3.setAccessible(true);
            int size = arrayList.size();
            if (size > 0) {
                IOException[] iOExceptionArr = (IOException[]) arrayList.toArray(new IOException[size]);
                IOException[] iOExceptionArr2 = (IOException[]) declaredField3.get(obj);
                if (iOExceptionArr2 != null && (length2 = iOExceptionArr2.length) > 0) {
                    IOException[] iOExceptionArr3 = new IOException[length2 + size];
                    System.arraycopy(iOExceptionArr2, 0, iOExceptionArr3, 0, length2);
                    System.arraycopy(iOExceptionArr, 0, iOExceptionArr3, length2, size);
                    iOExceptionArr = iOExceptionArr3;
                }
                declaredField3.set(obj, iOExceptionArr);
                return iOExceptionArr;
            }
            return (IOException[]) declaredField3.get(obj);
        }
        throw new IllegalStateException("got null or too large array");
    }

    public void finalizeZip() {
        long j = this.mStorer;
        if (j != 0) {
            Storer.cleanup(j);
            this.mStorer = 0L;
        }
    }

    public File getMainDexStoreLocation() {
        try {
            return DexStoreUtils.getMainDexStoreLocation(this.mContext);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public File getProfileFile(File file) {
        File file2;
        if (Build.VERSION.SDK_INT < 27) {
            file2 = new File(file, C073900b.A0L(this.mZipFile.getName(), ".prof"));
        } else {
            File file3 = new File(file, OdexSchemeArtTurbo.OREO_ODEX_DIR);
            if (!file3.exists() && !file3.mkdir()) {
                StringBuilder sb = new StringBuilder("Failed to mkdir for prof dir: ");
                sb.append(file3);
                DexTricksErrorReporter.reportSampledSoftError("RegisterProf", sb.toString(), null);
                return null;
            }
            file2 = new File(file3, C073900b.A0L(this.mZipFile.getName(), ".cur.prof"));
        }
        try {
            if (file2.createNewFile()) {
                Mlog.m121w("Created new profile file: %s", file2);
            }
            return file2;
        } catch (IOException e) {
            DexTricksErrorReporter.reportSampledSoftError("RegisterProf", "Failed to touch new profile file", e);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0064 A[Catch: ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException -> 0x006d, IllegalAccessException -> 0x006f, InvocationTargetException -> 0x0071, NoSuchMethodException -> 0x0073, NoSuchFieldException -> 0x0075, ClassNotFoundException -> 0x0077, all -> 0x0087, TryCatch #4 {all -> 0x0087, blocks: (B:8:0x001c, B:10:0x0023, B:11:0x0026, B:18:0x0043, B:20:0x0047, B:22:0x004c, B:29:0x0060, B:31:0x0064, B:33:0x0069, B:34:0x006c, B:46:0x0078), top: B:60:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0069 A[Catch: ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException -> 0x006d, IllegalAccessException -> 0x006f, InvocationTargetException -> 0x0071, NoSuchMethodException -> 0x0073, NoSuchFieldException -> 0x0075, ClassNotFoundException -> 0x0077, all -> 0x0087, TryCatch #4 {all -> 0x0087, blocks: (B:8:0x001c, B:10:0x0023, B:11:0x0026, B:18:0x0043, B:20:0x0047, B:22:0x004c, B:29:0x0060, B:31:0x0064, B:33:0x0069, B:34:0x006c, B:46:0x0078), top: B:60:0x001c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void initializeClassLoader() {
        Throwable e;
        Object obj;
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger;
        ClassLoader classLoader = OdexSchemeOreo.class.getClassLoader();
        if (classLoader instanceof BaseDexClassLoader) {
            if (!DalvikInternals.toggleBlockDex2Oat(true)) {
                DexTricksErrorReporter.reportSampledSoftError("FBDex101", "Failed to block dex2oat", null);
            }
            try {
                try {
                    LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger2 = this.mQplCollector;
                    if (lightweightQuickPerformanceLogger2 != null) {
                        lightweightQuickPerformanceLogger2.markerStart(8914508);
                    }
                    boolean isXiaomiDevice = isXiaomiDevice();
                    if (isXiaomiDevice) {
                        try {
                            obj = Achilles.getDexLoadReporter();
                            Achilles.setDexLoadReporter(null);
                        } catch (Throwable th) {
                            th = th;
                            obj = null;
                            lightweightQuickPerformanceLogger = this.mQplCollector;
                            if (lightweightQuickPerformanceLogger != null) {
                                lightweightQuickPerformanceLogger.markerEnd(8914508, (short) 2);
                            }
                            if (isXiaomiDevice) {
                                Achilles.setDexLoadReporter(obj);
                            }
                            throw th;
                        }
                    } else {
                        obj = null;
                    }
                    try {
                        this.mSuppressedExceptions = threadSafeAddDexPath((BaseDexClassLoader) classLoader, this.mZipFile);
                        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger3 = this.mQplCollector;
                        if (lightweightQuickPerformanceLogger3 != null) {
                            lightweightQuickPerformanceLogger3.markerEnd(8914508, (short) 2);
                        }
                        if (isXiaomiDevice) {
                            Achilles.setDexLoadReporter(obj);
                        }
                        if (!DalvikInternals.toggleBlockDex2Oat(false)) {
                            DexTricksErrorReporter.reportSampledSoftError("FBDex101", "Failed to unblock dex2oat", null);
                        }
                        enableTracingIfNeeded();
                        setupErrorReportingFields();
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        lightweightQuickPerformanceLogger = this.mQplCollector;
                        if (lightweightQuickPerformanceLogger != null) {
                        }
                        if (isXiaomiDevice) {
                        }
                        throw th;
                    }
                } finally {
                }
            } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException e2) {
                e = e2;
                DexTricksErrorReporter.reportSampledSoftError("FBDex101", "Failed to merge dex elements", e);
                if (!DalvikInternals.toggleBlockDex2Oat(false)) {
                    DexTricksErrorReporter.reportSampledSoftError("FBDex101", "Failed to unblock dex2oat", null);
                }
            }
        } else {
            String A0L = C073900b.A0L("Unknown Application ClassLoader: ", classLoader.toString());
            DexTricksErrorReporter.reportSampledSoftError("FBDex101", A0L, null);
            e = new RuntimeException(A0L);
        }
        throw new RuntimeException("[FBDex101] Unknown Application ClassLoader or failed to merge dex, app bound to crash with NoClassDef", e);
    }

    public boolean isXiaomiDevice() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29 && i <= 30) {
            return Achilles.existsNotifyDexLoadWithStatus();
        }
        return false;
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public OdexScheme.Compiler makeCompiler(DexStore dexStore, int i) {
        long open = Storer.open(this.mZipFile.getPath(), HttpStatus.SC_METHOD_FAILURE);
        this.mStorer = open;
        return new OreoCompiler(open, this.mDexNameMap);
    }

    public int markLoadResult(int i, boolean z) {
        int i2 = i | 8;
        if (OreoFileUtils.hasVdexOdex(this.mZipFile)) {
            i2 = i | 512 | 524288;
        }
        File file = this.mZipFile;
        if (z) {
            if (OreoFileUtils.getOdex(file).length() < 4194304) {
                return i2;
            }
        } else if (!OreoFileUtils.getReferenceProfile(file).exists()) {
            return i2;
        }
        return i2 | 32768;
    }

    public boolean needsUnpack() {
        if (isUnpackRequested(this.mZipFile.getAbsolutePath()) || !this.mZipFile.exists()) {
            return true;
        }
        if (!OreoFileUtils.isTruncated(this.mZipFile)) {
            return false;
        }
        return !OreoFileUtils.hasVdexOdex(this.mZipFile);
    }

    public void requestDexUnpack() {
        requestUnpack(this.mZipFile.getAbsolutePath());
    }

    public static void createDecoy(File file, String str) {
        long open = Storer.open(file.getPath(), HttpStatus.SC_METHOD_FAILURE);
        Storer.start(open, "classes.dex", 4);
        ZipFile zipFile = new ZipFile(str);
        try {
            InputStream inputStream = zipFile.getInputStream(new ZipEntry("classes.dex"));
            byte[] bArr = new byte[32768];
            while (true) {
                int read = inputStream.read(bArr);
                if (read >= 0) {
                    Storer.write(open, bArr, read);
                } else {
                    inputStream.close();
                    zipFile.close();
                    Storer.finish(open);
                    Storer.cleanup(open);
                    return;
                }
            }
        } catch (Throwable th) {
            try {
                zipFile.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    private Object disableReporter() {
        Object dexLoadReporter = Achilles.getDexLoadReporter();
        Achilles.setDexLoadReporter(null);
        return dexLoadReporter;
    }

    public static String getPrimaryDexIdentifierString(Context context) {
        return String.valueOf(DexStore.getApkIdentifier(new File(context.getApplicationInfo().publicSourceDir), false));
    }

    public static Object recordAddedDexElement(File file, Object obj) {
        return sOurAddedDexElements.put(file.getAbsolutePath(), obj);
    }

    public void addEmptyDex(Context context) {
        AssetManager assets = context.getAssets();
        String A0S = C073900b.A0S("classes", DexManifest.DEX_EXT, this.mNumDexes + 1);
        InputStream open = assets.open("secondary-program-dex-jars/empty.dex");
        try {
            Storer.start_unaligned(this.mStorer, A0S, 4);
            long j = this.mStorer;
            byte[] bArr = new byte[32768];
            while (true) {
                int read = open.read(bArr);
                if (read >= 0) {
                    Storer.write(j, bArr, read);
                } else {
                    Storer.finish(this.mStorer);
                    open.close();
                    return;
                }
            }
        } catch (Throwable th) {
            if (open != null) {
                try {
                    open.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    public IOException[] getSuppressedExceptions() {
        return this.mSuppressedExceptions;
    }

    public void registerCodeAndProfile(boolean z, boolean z2) {
        File profileFileAndInfo = getProfileFileAndInfo(z2);
        if (z) {
            registerCodeAndProfileBgDexopt();
        } else if (profileFileAndInfo == null) {
        } else {
            String path = profileFileAndInfo.getPath();
            String[] strArr = {this.mZipFile.getPath()};
            try {
                Method declaredMethod = VMRuntime.class.getDeclaredMethod("registerAppInfo", String.class, String[].class);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(null, path, strArr);
            } catch (IllegalAccessException | IllegalArgumentException | NoSuchMethodException | InvocationTargetException unused) {
                Achilles.registerAppInfo(path, strArr);
            }
        }
    }

    private void enableReporter(Object obj) {
        Achilles.setDexLoadReporter(obj);
    }
}
