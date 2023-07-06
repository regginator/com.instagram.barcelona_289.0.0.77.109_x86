package com.facebook.superpack;

import android.util.Log;
import com.facebook.breakpad.BreakpadManager;
import com.facebook.common.stringformat.StringFormatUtil;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.C073900b;
import p000X.C22890r7;
import p000X.C22950rE;
import p000X.InterfaceC22990rJ;
import p000X.InterfaceC23100ra;
/* loaded from: classes.dex */
public class SuperpackFileLoader implements InterfaceC22990rJ {
    public static boolean sLoadedSuperpack;
    public final String mLocalLdLibraryPath;
    public final String mLocalLdLibraryPathNoZips;
    public final Method mNativeLoadRuntimeMethod;
    public final Runtime mRuntime = Runtime.getRuntime();
    public static final String[] COMPRESSION_EXTENSIONS = {".lz4", ".zst", ".xz", ".zstd", ".br", ".spo"};
    public static final Map sPendingMappings = Collections.synchronizedMap(new HashMap());
    public static final Set HOLDOUT_LIBRARIES = new HashSet(Arrays.asList("libliger.so"));
    public static final String[] SIGMUX_LIB = {"libdistractmerged.so", "libsigmux.so"};
    public static final String[] SIGMUX_SOLOADER_LIB = {"distractmerged", "sigmux"};

    public static native boolean canLoadInMemoryNative();

    public static native MappingInfo[] loadBytesNative(String str, byte[] bArr);

    public static native MappingInfo[] loadFdNative(String str, int i, long j, long j2);

    public static native void loadFileNative(String str);

    /* loaded from: classes.dex */
    public class MappingInfo {
        public final byte[] buildId;
        public final long fileOffset;
        public final long mappingSize;
        public final String name;
        public final long startAddress;

        public MappingInfo(String str, byte[] bArr, long j, long j2, long j3) {
            this.name = str;
            this.buildId = bArr;
            this.startAddress = j;
            this.mappingSize = j2;
            this.fileOffset = j3;
        }
    }

    private void ensureMappingsRegistered() {
        if (BreakpadManager.mNativeLibraryName != null) {
            Map map = sPendingMappings;
            if (!map.isEmpty()) {
                ArrayList arrayList = new ArrayList(map.size());
                synchronized (map) {
                    Iterator it = map.entrySet().iterator();
                    while (it.hasNext()) {
                        arrayList.add((MappingInfo) ((Map.Entry) it.next()).getValue());
                        it.remove();
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    MappingInfo mappingInfo = (MappingInfo) it2.next();
                    String str = mappingInfo.name;
                    byte[] bArr = mappingInfo.buildId;
                    BreakpadManager.addMappingInfo(str, bArr, bArr.length, mappingInfo.startAddress, mappingInfo.mappingSize, mappingInfo.fileOffset);
                }
            }
        }
    }

    @Override // p000X.InterfaceC22990rJ
    public void load(String str, int i) {
        String str2;
        String str3;
        String obj;
        if (this.mNativeLoadRuntimeMethod == null) {
            if (sLoadedSuperpack) {
                try {
                    loadFileNative(str);
                } catch (UnsatisfiedLinkError e) {
                    e = e;
                    if (!(!str.endsWith(".so"))) {
                        System.load(str);
                    }
                }
                ensureMappingsRegistered();
                return;
            }
            System.load(str);
            if (str.regionMatches(str.lastIndexOf(File.separatorChar) + 1, "libsuperpack-jni.so", 0, 19)) {
                sLoadedSuperpack = true;
                return;
            }
            return;
        }
        if ((i & 4) == 4) {
            str2 = this.mLocalLdLibraryPath;
        } else {
            str2 = this.mLocalLdLibraryPathNoZips;
        }
        try {
            try {
                synchronized (this.mRuntime) {
                    try {
                        String str4 = (String) this.mNativeLoadRuntimeMethod.invoke(this.mRuntime, str, C22950rE.class.getClassLoader(), str2);
                        if (str4 == null) {
                            return;
                        }
                        throw new UnsatisfiedLinkError(str4);
                    } catch (Throwable th) {
                        th = th;
                        str3 = null;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                try {
                    throw th;
                } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e2) {
                    e = e2;
                    str3 = C073900b.A0L("Error: Cannot load ", str);
                    throw new RuntimeException(str3, e);
                }
            } catch (Throwable th3) {
                e = th3;
                if (str3 != null) {
                    try {
                        File file = new File(str);
                        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                        FileInputStream fileInputStream = new FileInputStream(file);
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int read = fileInputStream.read(bArr);
                            if (read <= 0) {
                                break;
                            }
                            messageDigest.update(bArr, 0, read);
                        }
                        obj = StringFormatUtil.formatStrLocaleSafe("%32x", new BigInteger(1, messageDigest.digest()));
                        fileInputStream.close();
                    } catch (IOException | SecurityException | NoSuchAlgorithmException e3) {
                        obj = e3.toString();
                    }
                    Log.e("SuperpackFileLoader", C073900b.A0i("Error when loading library: ", str3, ", library hash is ", obj, ", LD_LIBRARY_PATH is ", str2));
                }
            }
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e4) {
            e = e4;
        }
        throw e;
    }

    @Override // p000X.InterfaceC22990rJ
    public void loadBytes(String str, InterfaceC23100ra interfaceC23100ra, int i) {
        try {
            ByteBuffer allocate = ByteBuffer.allocate((int) interfaceC23100ra.size());
            interfaceC23100ra.read(allocate);
            MappingInfo[] loadBytesNative = loadBytesNative(str, allocate.array());
            if (loadBytesNative != null) {
                for (MappingInfo mappingInfo : loadBytesNative) {
                    if (BreakpadManager.mNativeLibraryName != null) {
                        String str2 = mappingInfo.name;
                        byte[] bArr = mappingInfo.buildId;
                        BreakpadManager.addMappingInfo(str2, bArr, bArr.length, mappingInfo.startAddress, mappingInfo.mappingSize, mappingInfo.fileOffset);
                    } else {
                        sPendingMappings.put(Long.valueOf(mappingInfo.startAddress), mappingInfo);
                    }
                }
            }
            ensureMappingsRegistered();
        } catch (IOException unused) {
            throw new RuntimeException(C073900b.A0V("Failed to load ", str, ": Could not read file"));
        }
    }

    public SuperpackFileLoader() {
        String str;
        Method A03 = C22890r7.A03();
        this.mNativeLoadRuntimeMethod = A03;
        if (A03 != null) {
            str = C22890r7.A01();
        } else {
            str = null;
        }
        this.mLocalLdLibraryPath = str;
        this.mLocalLdLibraryPathNoZips = C22890r7.A02(str);
    }
}
