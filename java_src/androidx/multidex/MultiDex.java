package androidx.multidex;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.util.Log;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexManifest;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.redex.IDxFFilterShape501S0100000_I2;
import dalvik.system.BaseDexClassLoader;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.StringTokenizer;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;
import p000X.C073900b;
/* loaded from: classes.dex */
public final class MultiDex {
    public static final Set A00 = new HashSet();
    public static final boolean A01;

    static {
        String str;
        String property = System.getProperty("java.vm.version");
        boolean z = false;
        if (property != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(property, ".");
            String str2 = null;
            if (stringTokenizer.hasMoreTokens()) {
                str = stringTokenizer.nextToken();
            } else {
                str = null;
            }
            if (stringTokenizer.hasMoreTokens()) {
                str2 = stringTokenizer.nextToken();
            }
            if (str != null && str2 != null) {
                try {
                    int parseInt = Integer.parseInt(str);
                    int parseInt2 = Integer.parseInt(str2);
                    if (parseInt > 2 || (parseInt == 2 && parseInt2 >= 1)) {
                        z = true;
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        A01 = z;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [X.06S] */
    public static void A01(Context context) {
        StringBuilder sb;
        if (!A01) {
            try {
                try {
                    ApplicationInfo applicationInfo = context.getApplicationInfo();
                    if (applicationInfo != null) {
                        final File file = new File(applicationInfo.sourceDir);
                        File file2 = new File(applicationInfo.dataDir);
                        Set set = A00;
                        synchronized (set) {
                            if (!set.contains(file)) {
                                set.add(file);
                                int i = Build.VERSION.SDK_INT;
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("MultiDex is not guaranteed to work in SDK version ");
                                sb2.append(i);
                                sb2.append(": SDK version higher than ");
                                sb2.append(20);
                                sb2.append(" should be backed by ");
                                sb2.append("runtime with built-in multidex capabilty but it's not the ");
                                sb2.append("case here: java.vm.version=\"");
                                sb2.append(System.getProperty("java.vm.version"));
                                sb2.append("\"");
                                Log.w("MultiDex", sb2.toString());
                                try {
                                    ClassLoader classLoader = context.getClassLoader();
                                    if (classLoader instanceof BaseDexClassLoader) {
                                        if (classLoader != null) {
                                            File file3 = new File(context.getFilesDir(), "secondary-dexes");
                                            if (file3.isDirectory()) {
                                                file3.getPath();
                                                String str = ").";
                                                File[] listFiles = file3.listFiles();
                                                if (listFiles == null) {
                                                    sb = new StringBuilder("Failed to list secondary dex dir content (");
                                                    sb.append(file3.getPath());
                                                } else {
                                                    for (File file4 : listFiles) {
                                                        file4.getPath();
                                                        file4.length();
                                                        if (!file4.delete()) {
                                                            Log.w("MultiDex", C073900b.A0L("Failed to delete old file ", file4.getPath()));
                                                        } else {
                                                            file4.getPath();
                                                        }
                                                    }
                                                    if (!file3.delete()) {
                                                        sb = new StringBuilder("Failed to delete secondary dex dir ");
                                                        str = file3.getPath();
                                                    } else {
                                                        file3.getPath();
                                                    }
                                                }
                                                sb.append(str);
                                                Log.w("MultiDex", sb.toString());
                                            }
                                            File file5 = new File(file2, "code_cache");
                                            try {
                                                A02(file5);
                                            } catch (IOException unused) {
                                                file5 = new File(context.getFilesDir(), "code_cache");
                                                A02(file5);
                                            }
                                            final File file6 = new File(file5, "secondary-dexes");
                                            A02(file6);
                                            ?? r3 = new Closeable(file, file6) { // from class: X.06S
                                                public final File A00;
                                                public final File A01;
                                                public final long A02;
                                                public final RandomAccessFile A03;
                                                public final FileChannel A04;
                                                public final FileLock A05;

                                                public static long A00(File file7) {
                                                    RandomAccessFile randomAccessFile = new RandomAccessFile(file7, "r");
                                                    try {
                                                        long length = randomAccessFile.length() - 22;
                                                        long j = 0;
                                                        if (length >= 0) {
                                                            long j2 = length - OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED;
                                                            if (j2 >= 0) {
                                                                j = j2;
                                                            }
                                                            int reverseBytes = Integer.reverseBytes(101010256);
                                                            do {
                                                                randomAccessFile.seek(length);
                                                                if (randomAccessFile.readInt() == reverseBytes) {
                                                                    randomAccessFile.skipBytes(2);
                                                                    randomAccessFile.skipBytes(2);
                                                                    randomAccessFile.skipBytes(2);
                                                                    randomAccessFile.skipBytes(2);
                                                                    long reverseBytes2 = Integer.reverseBytes(randomAccessFile.readInt()) & 4294967295L;
                                                                    CRC32 crc32 = new CRC32();
                                                                    randomAccessFile.seek(Integer.reverseBytes(randomAccessFile.readInt()) & 4294967295L);
                                                                    int min = (int) Math.min((long) OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED, reverseBytes2);
                                                                    byte[] bArr = new byte[Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET];
                                                                    while (true) {
                                                                        int read = randomAccessFile.read(bArr, 0, min);
                                                                        if (read == -1) {
                                                                            break;
                                                                        }
                                                                        crc32.update(bArr, 0, read);
                                                                        reverseBytes2 -= read;
                                                                        if (reverseBytes2 == 0) {
                                                                            break;
                                                                        }
                                                                        min = (int) Math.min((long) OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED, reverseBytes2);
                                                                    }
                                                                    long value = crc32.getValue();
                                                                    randomAccessFile.close();
                                                                    if (value == -1) {
                                                                        return value - 1;
                                                                    }
                                                                    return value;
                                                                }
                                                                length--;
                                                            } while (length >= j);
                                                            throw new ZipException("End Of Central Directory signature not found");
                                                        }
                                                        throw new ZipException(C073900b.A08(randomAccessFile.length(), "File too short to be a zip file: "));
                                                    } catch (Throwable th) {
                                                        randomAccessFile.close();
                                                        throw th;
                                                    }
                                                }

                                                private List A01() {
                                                    File file7 = this.A01;
                                                    String A0L = C073900b.A0L(file7.getName(), ".classes");
                                                    File file8 = this.A00;
                                                    File[] listFiles2 = file8.listFiles(new IDxFFilterShape501S0100000_I2(this, 0));
                                                    if (listFiles2 == null) {
                                                        Log.w("MultiDex", C073900b.A0V("Failed to list secondary dex dir content (", file8.getPath(), ")."));
                                                    } else {
                                                        for (File file9 : listFiles2) {
                                                            file9.getPath();
                                                            file9.length();
                                                            if (!file9.delete()) {
                                                                Log.w("MultiDex", C073900b.A0L("Failed to delete old file ", file9.getPath()));
                                                            } else {
                                                                file9.getPath();
                                                            }
                                                        }
                                                    }
                                                    ArrayList arrayList = new ArrayList();
                                                    ZipFile zipFile = new ZipFile(file7);
                                                    int i2 = 2;
                                                    try {
                                                        ZipEntry entry = zipFile.getEntry(C073900b.A0S("classes", DexManifest.DEX_EXT, 2));
                                                        while (entry != null) {
                                                            C06R c06r = new C06R(file8, C073900b.A0S(A0L, ".zip", i2));
                                                            arrayList.add(c06r);
                                                            int i3 = 0;
                                                            boolean z = false;
                                                            while (i3 < 3 && !z) {
                                                                i3++;
                                                                InputStream inputStream = zipFile.getInputStream(entry);
                                                                File createTempFile = File.createTempFile(C073900b.A0L("tmp-", A0L), ".zip", c06r.getParentFile());
                                                                createTempFile.getPath();
                                                                ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(createTempFile)));
                                                                ZipEntry zipEntry = new ZipEntry("classes.dex");
                                                                zipEntry.setTime(entry.getTime());
                                                                zipOutputStream.putNextEntry(zipEntry);
                                                                byte[] bArr = new byte[Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET];
                                                                for (int read = inputStream.read(bArr); read != -1; read = inputStream.read(bArr)) {
                                                                    zipOutputStream.write(bArr, 0, read);
                                                                }
                                                                zipOutputStream.closeEntry();
                                                                zipOutputStream.close();
                                                                if (createTempFile.setReadOnly()) {
                                                                    c06r.getPath();
                                                                    if (createTempFile.renameTo(c06r)) {
                                                                        A03(inputStream);
                                                                        createTempFile.delete();
                                                                        try {
                                                                            c06r.A00 = A00(c06r);
                                                                            z = true;
                                                                        } catch (IOException e) {
                                                                            Log.w("MultiDex", C073900b.A0L("Failed to read crc from ", c06r.getAbsolutePath()), e);
                                                                            z = false;
                                                                        }
                                                                        c06r.getAbsolutePath();
                                                                        c06r.length();
                                                                        if (!z) {
                                                                            c06r.delete();
                                                                            if (c06r.exists()) {
                                                                                Log.w("MultiDex", C073900b.A0V("Failed to delete corrupted secondary dex '", c06r.getPath(), "'"));
                                                                            }
                                                                        }
                                                                    } else {
                                                                        throw new IOException(C073900b.A0h("Failed to rename \"", createTempFile.getAbsolutePath(), "\" to \"", c06r.getAbsolutePath(), "\""));
                                                                    }
                                                                } else {
                                                                    throw new IOException(C073900b.A0h("Failed to mark readonly \"", createTempFile.getAbsolutePath(), "\" (tmp of \"", c06r.getAbsolutePath(), "\")"));
                                                                }
                                                            }
                                                            if (z) {
                                                                i2++;
                                                                entry = zipFile.getEntry(C073900b.A0S("classes", DexManifest.DEX_EXT, i2));
                                                            } else {
                                                                throw new IOException(C073900b.A07(i2, "Could not create zip file ", c06r.getAbsolutePath(), " for secondary dex (", ")"));
                                                            }
                                                        }
                                                        try {
                                                            zipFile.close();
                                                            return arrayList;
                                                        } catch (IOException e2) {
                                                            Log.w("MultiDex", "Failed to close resource", e2);
                                                            return arrayList;
                                                        }
                                                    } catch (Throwable th) {
                                                        try {
                                                            zipFile.close();
                                                            throw th;
                                                        } catch (IOException e3) {
                                                            Log.w("MultiDex", "Failed to close resource", e3);
                                                            throw th;
                                                        }
                                                    }
                                                }

                                                public static void A02(Context context2, List list, long j, long j2) {
                                                    SharedPreferences.Editor edit = context2.getSharedPreferences("multidex.version", 4).edit();
                                                    edit.putLong(C073900b.A0L("", "timestamp"), j);
                                                    edit.putLong(C073900b.A0L("", "crc"), j2);
                                                    edit.putInt(C073900b.A0L("", "dex.number"), list.size() + 1);
                                                    Iterator it = list.iterator();
                                                    int i2 = 2;
                                                    while (it.hasNext()) {
                                                        C06R c06r = (C06R) it.next();
                                                        edit.putLong(C073900b.A0R("", "dex.crc.", i2), c06r.A00);
                                                        edit.putLong(C073900b.A0R("", "dex.time.", i2), c06r.lastModified());
                                                        i2++;
                                                    }
                                                    edit.commit();
                                                }

                                                /* JADX WARN: Code restructure failed: missing block: B:12:0x004e, code lost:
                                                    if (r1 != 0) goto L41;
                                                 */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List] */
                                                /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List] */
                                                /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
                                                /* JADX WARN: Type inference failed for: r9v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final List A04(Context context2, boolean z) {
                                                    ?? A012;
                                                    boolean z2;
                                                    File file7 = this.A01;
                                                    file7.getPath();
                                                    if (this.A05.isValid()) {
                                                        if (!z) {
                                                            long j = this.A02;
                                                            SharedPreferences sharedPreferences = context2.getSharedPreferences("multidex.version", 4);
                                                            long j2 = sharedPreferences.getLong(C073900b.A0L("", "timestamp"), -1L);
                                                            long lastModified = file7.lastModified();
                                                            if (lastModified == -1) {
                                                                lastModified--;
                                                            }
                                                            if (j2 == lastModified) {
                                                                int i2 = (sharedPreferences.getLong(C073900b.A0L("", "crc"), -1L) > j ? 1 : (sharedPreferences.getLong(C073900b.A0L("", "crc"), -1L) == j ? 0 : -1));
                                                                z2 = false;
                                                            }
                                                            z2 = true;
                                                            if (!z2) {
                                                                try {
                                                                    String A0L = C073900b.A0L(file7.getName(), ".classes");
                                                                    SharedPreferences sharedPreferences2 = context2.getSharedPreferences("multidex.version", 4);
                                                                    int i3 = sharedPreferences2.getInt(C073900b.A0L("", "dex.number"), 1);
                                                                    A012 = new ArrayList(i3 - 1);
                                                                    for (int i4 = 2; i4 <= i3; i4++) {
                                                                        C06R c06r = new C06R(this.A00, C073900b.A0S(A0L, ".zip", i4));
                                                                        if (c06r.isFile()) {
                                                                            c06r.A00 = A00(c06r);
                                                                            long j3 = sharedPreferences2.getLong(C073900b.A0R("", "dex.crc.", i4), -1L);
                                                                            long j4 = sharedPreferences2.getLong(C073900b.A0R("", "dex.time.", i4), -1L);
                                                                            long lastModified2 = c06r.lastModified();
                                                                            if (j4 == lastModified2 && j3 == c06r.A00) {
                                                                                A012.add(c06r);
                                                                            } else {
                                                                                StringBuilder sb3 = new StringBuilder("Invalid extracted dex: ");
                                                                                sb3.append(c06r);
                                                                                sb3.append(" (key \"");
                                                                                sb3.append("");
                                                                                sb3.append("\"), expected modification time: ");
                                                                                sb3.append(j4);
                                                                                sb3.append(", modification time: ");
                                                                                sb3.append(lastModified2);
                                                                                sb3.append(", expected crc: ");
                                                                                sb3.append(j3);
                                                                                sb3.append(", file crc: ");
                                                                                sb3.append(c06r.A00);
                                                                                throw new IOException(sb3.toString());
                                                                            }
                                                                        } else {
                                                                            throw new IOException(C073900b.A0V("Missing extracted secondary dex file '", c06r.getPath(), "'"));
                                                                        }
                                                                    }
                                                                } catch (IOException e) {
                                                                    Log.w("MultiDex", "Failed to reload existing extracted secondary dex files, falling back to fresh extraction", e);
                                                                    A012 = A01();
                                                                    long lastModified3 = file7.lastModified();
                                                                    if (lastModified3 == -1) {
                                                                        lastModified3--;
                                                                    }
                                                                    A02(context2, A012, lastModified3, j);
                                                                }
                                                                A012.size();
                                                                return A012;
                                                            }
                                                        }
                                                        A012 = A01();
                                                        long lastModified4 = file7.lastModified();
                                                        if (lastModified4 == -1) {
                                                            lastModified4--;
                                                        }
                                                        A02(context2, A012, lastModified4, this.A02);
                                                        A012.size();
                                                        return A012;
                                                    }
                                                    throw new IllegalStateException("MultiDexExtractor was closed");
                                                }

                                                @Override // java.io.Closeable, java.lang.AutoCloseable
                                                public final void close() {
                                                    this.A05.release();
                                                    this.A04.close();
                                                    this.A03.close();
                                                }

                                                {
                                                    file.getPath();
                                                    file6.getPath();
                                                    this.A01 = file;
                                                    this.A00 = file6;
                                                    this.A02 = A00(file);
                                                    File file7 = new File(file6, "MultiDex.lock");
                                                    RandomAccessFile randomAccessFile = new RandomAccessFile(file7, "rw");
                                                    this.A03 = randomAccessFile;
                                                    try {
                                                        FileChannel channel = randomAccessFile.getChannel();
                                                        this.A04 = channel;
                                                        try {
                                                            file7.getPath();
                                                            this.A05 = channel.lock();
                                                            file7.getPath();
                                                        } catch (IOException | Error | RuntimeException e) {
                                                            A03(this.A04);
                                                            throw e;
                                                        }
                                                    } catch (IOException | Error | RuntimeException e2) {
                                                        A03(this.A03);
                                                        throw e2;
                                                    }
                                                }

                                                public static void A03(Closeable closeable) {
                                                    try {
                                                        closeable.close();
                                                    } catch (IOException e) {
                                                        Log.w("MultiDex", "Failed to close resource", e);
                                                    }
                                                }
                                            };
                                            try {
                                                A03(file6, classLoader, r3.A04(context, false));
                                            } catch (IOException e) {
                                                Log.w("MultiDex", "Failed to install extracted secondary dex files, retrying with forced extraction", e);
                                                A03(file6, classLoader, r3.A04(context, true));
                                            }
                                            try {
                                                r3.close();
                                            } catch (IOException e2) {
                                                throw e2;
                                            }
                                        }
                                    } else {
                                        Log.e("MultiDex", "Context class loader is null or not dex-capable. Must be running in test mode. Skip patching.");
                                    }
                                } catch (RuntimeException e3) {
                                    Log.w("MultiDex", "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching.", e3);
                                }
                            }
                        }
                    }
                } catch (RuntimeException e4) {
                    Log.w("MultiDex", "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching.", e4);
                }
            } catch (Exception e5) {
                Log.e("MultiDex", "MultiDex installation failure", e5);
                throw new RuntimeException(C073900b.A0V("MultiDex installation failed (", e5.getMessage(), ")."));
            }
        }
    }

    public static Field A00(Object obj, String str) {
        Class<?> cls = obj.getClass();
        while (cls != null) {
            try {
                Field declaredField = cls.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                    return declaredField;
                }
                return declaredField;
            } catch (NoSuchFieldException unused) {
                cls = cls.getSuperclass();
            }
        }
        StringBuilder sb = new StringBuilder("Field ");
        sb.append(str);
        sb.append(" not found in ");
        sb.append(cls);
        throw new NoSuchFieldException(sb.toString());
    }

    public static void A02(File file) {
        file.mkdir();
        if (!file.isDirectory()) {
            File parentFile = file.getParentFile();
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to create dir ");
            String path = file.getPath();
            if (parentFile == null) {
                sb.append(path);
                sb.append(". Parent file is null.");
            } else {
                sb.append(path);
                sb.append(". parent file is a dir ");
                sb.append(parentFile.isDirectory());
                sb.append(", a file ");
                sb.append(parentFile.isFile());
                sb.append(", exists ");
                sb.append(parentFile.exists());
                sb.append(", readable ");
                sb.append(parentFile.canRead());
                sb.append(", writable ");
                sb.append(parentFile.canWrite());
            }
            Log.e("MultiDex", sb.toString());
            throw new IOException(C073900b.A0L("Failed to create directory ", file.getPath()));
        }
    }

    public static void A03(File file, ClassLoader classLoader, List list) {
        Object obj;
        if (!list.isEmpty()) {
            Object obj2 = A00(classLoader, "pathList").get(classLoader);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList(list);
            Class<?>[] clsArr = {ArrayList.class, File.class, ArrayList.class};
            Class<?> cls = obj2.getClass();
            while (cls != null) {
                try {
                    Method declaredMethod = cls.getDeclaredMethod("makeDexElements", clsArr);
                    if (!declaredMethod.isAccessible()) {
                        declaredMethod.setAccessible(true);
                    }
                    Object[] objArr = (Object[]) declaredMethod.invoke(obj2, arrayList2, file, arrayList);
                    Field A002 = A00(obj2, "dexElements");
                    Object[] objArr2 = (Object[]) A002.get(obj2);
                    Class<?> componentType = objArr2.getClass().getComponentType();
                    int length = objArr2.length;
                    int length2 = objArr.length;
                    Object newInstance = Array.newInstance(componentType, length + length2);
                    System.arraycopy(objArr2, 0, newInstance, 0, length);
                    System.arraycopy(objArr, 0, newInstance, length, length2);
                    A002.set(obj2, newInstance);
                    if (arrayList.size() > 0) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            Log.w("MultiDex", "Exception in makeDexElement", (Throwable) it.next());
                        }
                        Field A003 = A00(obj2, "dexElementsSuppressedExceptions");
                        IOException[] iOExceptionArr = (IOException[]) A003.get(obj2);
                        int size = arrayList.size();
                        if (iOExceptionArr == null) {
                            obj = arrayList.toArray(new IOException[size]);
                        } else {
                            int length3 = iOExceptionArr.length;
                            obj = new IOException[size + length3];
                            arrayList.toArray(obj);
                            System.arraycopy(iOExceptionArr, 0, obj, arrayList.size(), length3);
                        }
                        A003.set(obj2, obj);
                        IOException iOException = new IOException("I/O exception during makeDexElement");
                        iOException.initCause((Throwable) arrayList.get(0));
                        throw iOException;
                    }
                    return;
                } catch (NoSuchMethodException unused) {
                    cls = cls.getSuperclass();
                }
            }
            StringBuilder sb = new StringBuilder("Method ");
            sb.append("makeDexElements");
            sb.append(" with parameters ");
            sb.append(Arrays.asList(clsArr));
            sb.append(" not found in ");
            sb.append(cls);
            throw new NoSuchMethodException(sb.toString());
        }
    }
}
