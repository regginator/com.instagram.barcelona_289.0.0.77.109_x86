package com.facebook.common.dextricks.classid;

import android.os.Build;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.android.dex.Dex;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.ConcurrentHashMap;
import p000X.C22950rE;
/* loaded from: classes.dex */
public class ClassId {
    public static Field comAndroidDexDex_data;
    public static Field javaLangClass_dexCache;
    public static Field javaLangClass_dexClassDefIndex;
    public static Method javaLangClass_getDex;
    public static Method javaLangClass_getDexClassDefIndex;
    public static Field javaLangDexCache_dexFile;
    public static Method javaLangDexCache_getDex;
    public static final ConcurrentHashMap sDexKeyToDexSignature;
    public static final boolean sInitialized;

    static {
        boolean z;
        boolean z2 = false;
        try {
            C22950rE.A0A("classid");
            z = true;
        } catch (UnsatisfiedLinkError unused) {
            z = false;
        }
        sDexKeyToDexSignature = new ConcurrentHashMap(0, 0.9f);
        if (z) {
            synchronized (ClassId.class) {
                int i = Build.VERSION.SDK_INT;
                if (i < 26) {
                    try {
                        Field declaredField = Class.forName("com.android.dex.Dex").getDeclaredField("data");
                        declaredField.setAccessible(true);
                        comAndroidDexDex_data = declaredField;
                    } catch (Exception unused2) {
                    }
                }
                try {
                    Field declaredField2 = Class.class.getDeclaredField("dexClassDefIndex");
                    Field declaredField3 = Class.class.getDeclaredField("dexCache");
                    Class<?> cls = Class.forName("java.lang.DexCache");
                    declaredField2.setAccessible(true);
                    declaredField3.setAccessible(true);
                    javaLangClass_dexClassDefIndex = declaredField2;
                    javaLangClass_dexCache = declaredField3;
                    if (i >= 26) {
                        Field declaredField4 = cls.getDeclaredField("dexFile");
                        declaredField4.setAccessible(true);
                        javaLangDexCache_dexFile = declaredField4;
                    } else {
                        Method declaredMethod = cls.getDeclaredMethod("getDex", new Class[0]);
                        declaredMethod.setAccessible(true);
                        javaLangDexCache_getDex = declaredMethod;
                    }
                    getClassDef(ClassId.class);
                    if (getDexSignature(ClassId.class) == 0) {
                        throw new UnsupportedOperationException();
                    }
                } catch (Exception unused3) {
                    if (i < 26) {
                        try {
                            Method declaredMethod2 = Class.class.getDeclaredMethod("getDexClassDefIndex", new Class[0]);
                            Method declaredMethod3 = Class.class.getDeclaredMethod("getDex", new Class[0]);
                            declaredMethod2.setAccessible(true);
                            declaredMethod3.setAccessible(true);
                            javaLangClass_getDexClassDefIndex = declaredMethod2;
                            javaLangClass_getDex = declaredMethod3;
                            getClassDef(ClassId.class);
                            if (getDexSignature(ClassId.class) == 0) {
                                throw new UnsupportedOperationException();
                            }
                        } catch (Exception unused4) {
                        }
                    }
                }
            }
            z2 = true;
        }
        sInitialized = z2;
    }

    public static native int getSignatureFromDexFile_10_0_0(long j);

    public static native int getSignatureFromDexFile_11_0_0(long j);

    public static native int getSignatureFromDexFile_8_0_0(long j);

    public static native int getSignatureFromDexFile_8_1_0(long j);

    public static native int getSignatureFromDexFile_9_0_0(long j);

    public static int calculateViaDexCacheDexFileSignature(Class cls) {
        int signatureFromDexFile_8_0_0;
        Object obj = javaLangClass_dexCache.get(cls);
        if (obj == null) {
            return 0;
        }
        ConcurrentHashMap concurrentHashMap = sDexKeyToDexSignature;
        Number number = (Number) concurrentHashMap.get(obj);
        if (number == null) {
            long j = javaLangDexCache_dexFile.getLong(obj);
            switch (Build.VERSION.SDK_INT) {
                case Rfc3492Idn.tmax /* 26 */:
                    signatureFromDexFile_8_0_0 = getSignatureFromDexFile_8_0_0(j);
                    break;
                case 27:
                    signatureFromDexFile_8_0_0 = getSignatureFromDexFile_8_1_0(j);
                    break;
                case 28:
                    signatureFromDexFile_8_0_0 = getSignatureFromDexFile_9_0_0(j);
                    break;
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    signatureFromDexFile_8_0_0 = getSignatureFromDexFile_10_0_0(j);
                    break;
                case 30:
                case 31:
                case 32:
                case 33:
                    signatureFromDexFile_8_0_0 = getSignatureFromDexFile_11_0_0(j);
                    break;
                default:
                    signatureFromDexFile_8_0_0 = 0;
                    break;
            }
            number = Integer.valueOf(signatureFromDexFile_8_0_0);
            concurrentHashMap.put(obj, number);
        }
        return number.intValue();
    }

    public static int getClassDef(Class cls) {
        try {
            Field field = javaLangClass_dexClassDefIndex;
            if (field != null) {
                return ((Integer) field.get(cls)).intValue();
            }
            Method method = javaLangClass_getDexClassDefIndex;
            if (method != null) {
                return ((Integer) method.invoke(cls, new Object[0])).intValue();
            }
            throw new IllegalStateException();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static long getClassId(Class cls) {
        if (!sInitialized) {
            return -1L;
        }
        return (getDexSignature(cls) & 4294967295L) | (getClassDef(cls) << 32);
    }

    public static int getDexSignature(Class cls) {
        try {
            if (Build.VERSION.SDK_INT < 26) {
                if (javaLangDexCache_dexFile != null) {
                    return calculateViaDexCacheDexFileSignature(cls);
                }
                Field field = javaLangClass_dexCache;
                if (field != null) {
                    Object obj = field.get(cls);
                    if (obj == null) {
                        return 0;
                    }
                    ConcurrentHashMap concurrentHashMap = sDexKeyToDexSignature;
                    Number number = (Number) concurrentHashMap.get(obj);
                    if (number == null) {
                        number = Integer.valueOf(getSignatureForDex((Dex) javaLangDexCache_getDex.invoke(obj, new Object[0])));
                        concurrentHashMap.put(obj, number);
                    }
                    return number.intValue();
                }
                Method method = javaLangClass_getDex;
                if (method != null) {
                    Dex dex = (Dex) method.invoke(cls, new Object[0]);
                    if (dex == null) {
                        return 0;
                    }
                    ConcurrentHashMap concurrentHashMap2 = sDexKeyToDexSignature;
                    Number number2 = (Number) concurrentHashMap2.get(dex);
                    if (number2 == null) {
                        number2 = Integer.valueOf(getSignatureForDex(dex));
                        concurrentHashMap2.put(dex, number2);
                    }
                    return number2.intValue();
                }
                throw new IllegalStateException();
            } else if (javaLangDexCache_dexFile != null) {
                return calculateViaDexCacheDexFileSignature(cls);
            } else {
                throw new IllegalStateException();
            }
        } catch (IOException | IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    public static int getSignatureForDex(Dex dex) {
        ByteBuffer byteBuffer;
        Field field = comAndroidDexDex_data;
        if (field != null && (byteBuffer = (ByteBuffer) field.get(dex)) != null) {
            ByteBuffer duplicate = byteBuffer.duplicate();
            if (duplicate.limit() >= 16) {
                duplicate.order(ByteOrder.LITTLE_ENDIAN);
                duplicate.position(12);
                int i = duplicate.getInt();
                if (i != 0) {
                    return i;
                }
            }
        }
        return dex.open(12).readInt();
    }
}
