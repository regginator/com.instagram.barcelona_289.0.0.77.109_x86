package p000X;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.util.Collection;
/* renamed from: X.Jl8 */
/* loaded from: classes7.dex */
public final class Jl8 {
    /* JADX WARN: Removed duplicated region for block: B:21:0x0049 A[LOOP:0: B:19:0x0043->B:21:0x0049, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A02(Class cls, boolean z) {
        String str;
        Constructor constructor;
        try {
            constructor = cls.getDeclaredConstructor(new Class[0]);
            if (z) {
                A06(constructor);
            } else if (!Modifier.isPublic(constructor.getModifiers())) {
                throw C25950ws.A0k(C073900b.A0V("Default constructor for ", cls.getName(), " is not accessible (non-public?): not allowed to try modify access via Reflection: can not instantiate type"));
            }
        } catch (NoSuchMethodException unused) {
            constructor = null;
        } catch (Exception e) {
            e = e;
            str = "Failed to find default constructor of class ";
            String A0o = C34902Hvc.A0o(str, cls.getName(), ", problem: ", e);
            while (e.getCause() != null) {
            }
            Throwable th = e;
            if (e instanceof RuntimeException) {
                throw e;
            }
            throw e;
        }
        if (constructor != null) {
            try {
                return constructor.newInstance(new Object[0]);
            } catch (Exception e2) {
                e = e2;
                str = "Failed to instantiate class ";
                String A0o2 = C34902Hvc.A0o(str, cls.getName(), ", problem: ", e);
                while (e.getCause() != null) {
                    e = e.getCause();
                }
                Throwable th2 = e;
                if ((e instanceof RuntimeException) && !(e instanceof Error)) {
                    throw new IllegalArgumentException(A0o2, th2);
                }
                throw e;
            }
        }
        throw C25950ws.A0k(C073900b.A0V("Class ", cls.getName(), " has no default (no arg) constructor"));
    }

    public static void A06(Member member) {
        AccessibleObject accessibleObject = (AccessibleObject) member;
        try {
            accessibleObject.setAccessible(true);
        } catch (SecurityException e) {
            if (!accessibleObject.isAccessible()) {
                Class<?> declaringClass = member.getDeclaringClass();
                StringBuilder A0p = C34901Hvb.A0p(member, "Can not access ");
                A0p.append(" (from class ");
                C34901Hvb.A1E(declaringClass, A0p);
                throw C25950ws.A0k(C25930wq.A0f(C34903Hvd.A0g("; failed to set access: ", A0p, e), A0p));
            }
        }
    }

    public static Class A00(String str) {
        if (str.indexOf(46) < 0) {
            if ("int".equals(str)) {
                return Integer.TYPE;
            }
            if ("long".equals(str)) {
                return Long.TYPE;
            }
            if ("float".equals(str)) {
                return Float.TYPE;
            }
            if ("double".equals(str)) {
                return Double.TYPE;
            }
            if ("boolean".equals(str)) {
                return Boolean.TYPE;
            }
            if ("byte".equals(str)) {
                return Byte.TYPE;
            }
            if ("char".equals(str)) {
                return Character.TYPE;
            }
            if ("short".equals(str)) {
                return Short.TYPE;
            }
            if ("void".equals(str)) {
                return Void.TYPE;
            }
        }
        Throwable e = null;
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        if (contextClassLoader != null) {
            try {
                return Class.forName(str, true, contextClassLoader);
            } catch (Exception e2) {
                e = e2;
                while (e.getCause() != null) {
                    e = e.getCause();
                }
            }
        }
        try {
            return Class.forName(str);
        } catch (Exception e3) {
            e = e3;
            if (e == null) {
                while (e.getCause() != null) {
                    e = e.getCause();
                }
                e = e;
            }
            if (e instanceof RuntimeException) {
                throw e;
            }
            throw new ClassNotFoundException(e.getMessage(), e);
        }
    }

    public static Object A01(K7Q k7q, Class cls) {
        return A02(cls, k7q.A06(EnumC36050IrH.CAN_OVERRIDE_ACCESS_MODIFIERS));
    }

    public static void A04(Class cls, Class cls2, Collection collection, boolean z) {
        if (cls != cls2 && cls != null && cls != Object.class) {
            if (z) {
                if (!collection.contains(cls)) {
                    collection.add(cls);
                } else {
                    return;
                }
            }
            for (Class<?> cls3 : cls.getInterfaces()) {
                A04(cls3, cls2, collection, true);
            }
            A04(cls.getSuperclass(), cls2, collection, true);
        }
    }

    public static String A03(Class cls) {
        if (cls.isAnnotation()) {
            return "annotation";
        }
        if (cls.isArray()) {
            return "array";
        }
        if (cls.isEnum()) {
            return "enum";
        }
        if (cls.isPrimitive()) {
            return "primitive";
        }
        return null;
    }

    public static void A05(Throwable th) {
        while (th.getCause() != null) {
            th = th.getCause();
        }
        Throwable th2 = th;
        String message = th.getMessage();
        if ((th instanceof RuntimeException) || (th instanceof Error)) {
            throw th;
        }
        throw new IllegalArgumentException(message, th2);
    }
}
