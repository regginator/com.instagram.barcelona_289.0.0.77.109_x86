package com.instagram.common.lifecycleannotations;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C25920wp;
/* loaded from: classes3.dex */
public class LifecycleUtil {
    public static final Map REFERENCE_CLEANERS = C25920wp.A0z();
    public static final Class TAG = LifecycleUtil.class;

    public static Method findReferenceCleanerForClass(Class cls) {
        Map map = REFERENCE_CLEANERS;
        Method method = (Method) map.get(cls);
        if (method == null) {
            String name = cls.getName();
            if (name.startsWith("android.") || name.startsWith("java.")) {
                return null;
            }
            try {
                Method declaredMethod = Class.forName(C073900b.A0L(name, "LifecycleUtil")).getDeclaredMethod("cleanupReferences", cls);
                map.put(cls, declaredMethod);
                return declaredMethod;
            } catch (ClassNotFoundException unused) {
                Class superclass = cls.getSuperclass();
                if (superclass == null) {
                    return null;
                }
                return findReferenceCleanerForClass(superclass);
            } catch (NoSuchMethodException e) {
                C0LJ.A05(TAG, "referenceCleanerClass generated incorrectly: %s", e, cls.getCanonicalName());
                return null;
            }
        }
        return method;
    }

    public static void cleanupReferences(Object obj) {
        Class cls;
        Object[] objArr;
        String str;
        try {
            Class<?> cls2 = obj.getClass();
            Method findReferenceCleanerForClass = findReferenceCleanerForClass(cls2);
            if (findReferenceCleanerForClass != null) {
                findReferenceCleanerForClass.invoke(null, obj);
            } else {
                cls2.getCanonicalName();
            }
        } catch (IllegalAccessException e) {
            e = e;
            cls = TAG;
            objArr = new Object[]{obj.getClass().getCanonicalName()};
            str = "unable to access cleanup for: %s";
            C0LJ.A05(cls, str, e, objArr);
        } catch (InvocationTargetException e2) {
            e = e2;
            cls = TAG;
            objArr = new Object[]{obj.getClass().getCanonicalName()};
            str = "unable to invoke cleanup for: %s";
            C0LJ.A05(cls, str, e, objArr);
        }
    }
}
