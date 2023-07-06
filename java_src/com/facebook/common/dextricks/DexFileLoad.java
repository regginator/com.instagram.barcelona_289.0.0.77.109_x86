package com.facebook.common.dextricks;

import dalvik.system.DexFile;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public final class DexFileLoad {
    public static void init() {
    }

    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static DexFile loadDex(String str, String str2, ClassLoader classLoader) {
        Method loadMethodWithClassLoader;
        boolean z;
        DexFile dexFile = null;
        if (classLoader != null) {
            try {
                loadMethodWithClassLoader = getLoadMethodWithClassLoader();
                z = true;
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
            if (loadMethodWithClassLoader != null) {
                dexFile = (DexFile) loadMethodWithClassLoader.invoke(null, str, str2, 0, classLoader, null);
                if (z) {
                    return DexFile.loadDex(str, str2, 0);
                }
                return dexFile;
            }
        }
        z = false;
        if (z) {
        }
    }

    public static Method getLoadMethodWithClassLoader() {
        Method[] declaredMethods;
        for (Method method : DexFile.class.getDeclaredMethods()) {
            if (method.getName().equals("loadDex") && method.getParameterTypes().length >= 5) {
                method.setAccessible(true);
                return method;
            }
        }
        return null;
    }
}
