package com.facebook.common.hiddenapis.exempt;

import android.os.Build;
import dalvik.system.VMStack;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import jdk.internal.reflect.Reflection;
import p000X.C0IU;
import p000X.C10950Jx;
/* loaded from: classes.dex */
public class HiddenApis$TestGetCallingClassClass {
    public static boolean testJdkInternalReflectGetCallingClass() {
        C10950Jx c10950Jx = C0IU.A0C;
        Object[] objArr = new Object[0];
        try {
            Class callerClass = Reflection.getCallerClass();
            if (!HiddenApis$TestGetCallingClassClass.class.equals(callerClass)) {
                c10950Jx.A07("Cannot call jdk.internal.reflect.Reflection.getCallerClass on this platform. Got result: %s but expected: %s", callerClass, HiddenApis$TestGetCallingClassClass.class);
                return false;
            }
            Object[] objArr2 = new Object[0];
            return true;
        } catch (NoClassDefFoundError | NoSuchMethodError e) {
            c10950Jx.A0C(e, "Cannot call jdk.internal.reflect.Reflection.getCallerClass on this platform", new Object[0]);
            return false;
        }
    }

    public static boolean testSunReflectGetCallingClass() {
        if (33 > Build.VERSION.SDK_INT) {
            C10950Jx c10950Jx = C0IU.A0C;
            Object[] objArr = new Object[0];
            try {
                Class callerClass = sun.reflect.Reflection.getCallerClass();
                if (!HiddenApis$TestGetCallingClassClass.class.equals(callerClass)) {
                    c10950Jx.A07("Cannot call sun.reflect.Reflection.getCallerClass on this platform. Got result: %s but expected: %s", callerClass, HiddenApis$TestGetCallingClassClass.class);
                    return false;
                }
                Object[] objArr2 = new Object[0];
                return true;
            } catch (NoClassDefFoundError | NoSuchMethodError e) {
                c10950Jx.A0C(e, "Cannot call sun.reflect.Reflection.getCallerClass on this platform", new Object[0]);
            }
        }
        return false;
    }

    public static boolean testVMStackGetCallingClassLoader() {
        C10950Jx c10950Jx = C0IU.A0C;
        Object[] objArr = new Object[0];
        try {
            ClassLoader callingClassLoader = VMStack.getCallingClassLoader();
            ClassLoader classLoader = HiddenApis$TestGetCallingClassClass.class.getClassLoader();
            if (classLoader != null && classLoader.equals(callingClassLoader)) {
                Object[] objArr2 = new Object[0];
                return false;
            }
            c10950Jx.A07("Cannot call VMStack.getCallingClassLoader on this platform. Got result: %s but expected: %s", callingClassLoader, classLoader);
            return false;
        } catch (NoClassDefFoundError | NoSuchMethodError e) {
            c10950Jx.A0C(e, "Cannot call VMStack.getCallingClassLoader on this platform", new Object[0]);
            return false;
        }
    }

    public static boolean callAndCheckVMStackGetStackClass2(Method method) {
        method.getClass();
        C10950Jx c10950Jx = C0IU.A0C;
        Object[] objArr = {method.getDeclaringClass(), method.getName()};
        try {
            Class cls = (Class) method.invoke(null, new Object[0]);
            if (HiddenApis$TestGetCallingClassClass.class.equals(cls)) {
                Object[] objArr2 = {method.getDeclaringClass(), method.getName()};
                return true;
            }
            c10950Jx.A07("Cannot call %s.%s on this platform. Got result: %s but expected: %s", method.getDeclaringClass(), method.getName(), cls, HiddenApis$TestGetCallingClassClass.class);
            return false;
        } catch (ClassCastException | IllegalAccessException | IllegalArgumentException | InvocationTargetException e) {
            c10950Jx.A0C(e, "Cannot call %s.%s on this platform", method.getDeclaringClass(), method.getName());
            return false;
        }
    }
}
