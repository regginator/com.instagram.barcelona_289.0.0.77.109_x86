package com.facebook.common.dextricks;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import dalvik.system.BaseDexClassLoader;
import dalvik.system.PathClassLoader;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import p000X.C073900b;
/* loaded from: classes.dex */
public final class MemoryReductionHack {
    public static final String TAG = "MemoryReductionHack";

    public static void freeApkZip(Context context) {
        String str;
        if (Build.VERSION.SDK_INT < 26) {
            try {
                ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 0);
                ClassLoader classLoader = context.getClassLoader();
                if (classLoader instanceof PathClassLoader) {
                    removeZipFromPathClassLoader(applicationInfo.sourceDir, (PathClassLoader) classLoader);
                } else {
                    Log.w(TAG, "system classloader of unexpected type");
                }
            } catch (PackageManager.NameNotFoundException unused) {
                str = "Couldn't retrieve the application info";
                Log.w(TAG, str);
            } catch (IllegalAccessException unused2) {
                str = "Couldn't update the Loader (IllegalAccessException)";
                Log.w(TAG, str);
            } catch (NoSuchFieldException unused3) {
                str = "Couldn't update the Loader (NoSuchFieldException)";
                Log.w(TAG, str);
            } catch (RuntimeException e) {
                String message = e.getMessage();
                if (message != null && message.contains("Package manager has died")) {
                    Log.w(TAG, "Couldn't retrieve the applicaiton info because PackageManager died", e.getCause());
                    return;
                }
                throw e;
            }
        }
    }

    public static Object getDexPathList(BaseDexClassLoader baseDexClassLoader) {
        return getField(baseDexClassLoader, BaseDexClassLoader.class, "pathList");
    }

    public static File getFileOrZip(Object obj, int i) {
        if (i <= 22) {
            try {
                return (File) getField(obj, obj.getClass(), "file");
            } catch (NoSuchFieldException unused) {
            }
        }
        return (File) getField(obj, obj.getClass(), ServerW3CShippingAddressConstants.POSTAL_CODE);
    }

    public static Object getDexElementsArray(Object obj) {
        return getField(obj, obj.getClass(), "dexElements");
    }

    public static Object getField(Object obj, Class cls, String str) {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        return declaredField.get(obj);
    }

    public static void removeZipFromPathClassLoader(String str, PathClassLoader pathClassLoader) {
        Object dexElementsArray = getDexElementsArray(getDexPathList(pathClassLoader));
        int length = Array.getLength(dexElementsArray);
        int i = Build.VERSION.SDK_INT;
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = Array.get(dexElementsArray, i2);
            File fileOrZip = getFileOrZip(obj, i);
            if (fileOrZip != null && str.equals(fileOrZip.getPath())) {
                setField(obj, obj.getClass(), "initialized", true);
                return;
            }
        }
        Log.w(TAG, C073900b.A0L("Could not find zipFile entry corresponding to path ", str));
    }

    public static void setField(Object obj, Class cls, String str, Object obj2) {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        declaredField.set(obj, obj2);
    }
}
