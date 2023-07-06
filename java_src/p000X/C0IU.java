package p000X;

import android.os.Build;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.common.hiddenapis.exempt.HiddenApis$TestGetCallingClassClass;
import dalvik.system.VMStack;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import sun.reflect.Reflection;
/* renamed from: X.0IU  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0IU {
    public static int A01 = -2;
    public static Method A02;
    public static boolean A03;
    public static boolean A04;
    public static boolean A05;
    public static boolean A06;
    public static boolean A07;
    public static boolean A08;
    public static boolean A09;
    public static boolean A0A;
    public static boolean A0B;
    public static volatile C094409k A0H;
    public static volatile boolean A0I;
    public final ClassLoader A00 = A0D;
    public static final C10950Jx A0C = new C10950Jx("HiddenApis");
    public static final Object A0G = new Object();
    public static final ClassLoader A0D = C0IU.class.getClassLoader();
    public static final Object A0E = new Object();
    public static final Map A0F = new HashMap();

    public static Class A02(C0IS c0is, ClassLoader classLoader, String str) {
        int i;
        String str2;
        String str3;
        if (A00() != null) {
            boolean z = false;
            if (C094409k.A0A != null) {
                z = true;
            }
            if (z) {
                if (str.contains("com.facebook") && (c0is == null || c0is.equals(C0IS.A02) || (!c0is.A01 && c0is.A00))) {
                    i = 1;
                } else {
                    i = 0;
                }
                int i2 = i ^ 1;
                ClassNotFoundException classNotFoundException = null;
                int i3 = i2 ^ 1;
                for (int i4 = 0; i4 < 2; i4++) {
                    int i5 = (i3 + i4) % 2;
                    if (i5 != 0) {
                        return Class.forName(str, true, classLoader);
                    }
                    try {
                        Method method = C094409k.A09;
                        if (method == null) {
                            return Class.forName(str, true, classLoader);
                        }
                        Throwable th = null;
                        try {
                            Class cls = (Class) method.invoke(null, str, true, classLoader);
                            if (cls != null) {
                                return cls;
                            }
                        } catch (Exception e) {
                            e = e;
                            th = e;
                            while (e != null) {
                                if (!(e instanceof ClassNotFoundException)) {
                                    e = e.getCause();
                                } else {
                                    throw e;
                                }
                            }
                        }
                        if (th != null) {
                            str3 = th.getMessage();
                        } else {
                            str3 = "None found";
                        }
                        throw new ClassNotFoundException(String.format("Class %s could not be found with given class loader. Error: %s", str, str3));
                    } catch (ClassNotFoundException e2) {
                        C10950Jx c10950Jx = A0C;
                        if (i5 % 2 != 0) {
                            str2 = "normal";
                        } else {
                            str2 = "internal Reflect";
                        }
                        Object[] objArr = {str, str2};
                        if (C10950Jx.A02) {
                            c10950Jx.A05("Could not load class %s from %s forName.", e2, objArr, 3, 2);
                        }
                        if (i5 == 1) {
                            classNotFoundException = e2;
                        }
                    }
                }
                C10950Jx c10950Jx2 = A0C;
                Object[] objArr2 = new Object[2];
                objArr2[0] = str;
                String str4 = "NOT ";
                if (classNotFoundException == null) {
                    if (i2 != 0) {
                        str4 = "";
                    }
                    objArr2[1] = str4;
                    c10950Jx2.A07("Internal with forName and also could not find class %s (can%s be hidden)", objArr2);
                } else {
                    if (i2 != 0) {
                        str4 = "";
                    }
                    objArr2[1] = str4;
                    c10950Jx2.A09(classNotFoundException, "Could not find class %s (can%s be hidden)", objArr2);
                    throw classNotFoundException;
                }
            }
        }
        return Class.forName(str, true, classLoader);
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x00eb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00af A[Catch: Exception -> 0x0152, TryCatch #5 {Exception -> 0x0152, blocks: (B:3:0x0002, B:5:0x0008, B:7:0x000e, B:10:0x0015, B:15:0x0023, B:14:0x001a, B:16:0x0028, B:17:0x002e, B:19:0x0034, B:20:0x0037, B:25:0x0041, B:33:0x0058, B:34:0x005c, B:57:0x00af, B:58:0x00b2, B:60:0x00b7, B:62:0x00bb, B:64:0x00bf, B:65:0x00c3, B:66:0x00c8, B:68:0x00d5, B:69:0x00d8, B:74:0x00e2, B:81:0x00f6, B:82:0x00fa, B:106:0x0146, B:96:0x0117, B:98:0x0121, B:101:0x012e, B:103:0x0135, B:104:0x0144, B:87:0x0102, B:89:0x0106, B:91:0x010a, B:93:0x010e, B:95:0x0112, B:107:0x014c, B:48:0x008f, B:41:0x006d, B:43:0x0077, B:44:0x007b, B:45:0x008a, B:38:0x0064, B:40:0x0068, B:49:0x0095, B:51:0x009b, B:53:0x00a1, B:55:0x00a9, B:109:0x0151), top: B:124:0x0002, inners: #2, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b7 A[Catch: Exception -> 0x0152, TryCatch #5 {Exception -> 0x0152, blocks: (B:3:0x0002, B:5:0x0008, B:7:0x000e, B:10:0x0015, B:15:0x0023, B:14:0x001a, B:16:0x0028, B:17:0x002e, B:19:0x0034, B:20:0x0037, B:25:0x0041, B:33:0x0058, B:34:0x005c, B:57:0x00af, B:58:0x00b2, B:60:0x00b7, B:62:0x00bb, B:64:0x00bf, B:65:0x00c3, B:66:0x00c8, B:68:0x00d5, B:69:0x00d8, B:74:0x00e2, B:81:0x00f6, B:82:0x00fa, B:106:0x0146, B:96:0x0117, B:98:0x0121, B:101:0x012e, B:103:0x0135, B:104:0x0144, B:87:0x0102, B:89:0x0106, B:91:0x010a, B:93:0x010e, B:95:0x0112, B:107:0x014c, B:48:0x008f, B:41:0x006d, B:43:0x0077, B:44:0x007b, B:45:0x008a, B:38:0x0064, B:40:0x0068, B:49:0x0095, B:51:0x009b, B:53:0x00a1, B:55:0x00a9, B:109:0x0151), top: B:124:0x0002, inners: #2, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d5 A[Catch: Exception -> 0x0152, TryCatch #5 {Exception -> 0x0152, blocks: (B:3:0x0002, B:5:0x0008, B:7:0x000e, B:10:0x0015, B:15:0x0023, B:14:0x001a, B:16:0x0028, B:17:0x002e, B:19:0x0034, B:20:0x0037, B:25:0x0041, B:33:0x0058, B:34:0x005c, B:57:0x00af, B:58:0x00b2, B:60:0x00b7, B:62:0x00bb, B:64:0x00bf, B:65:0x00c3, B:66:0x00c8, B:68:0x00d5, B:69:0x00d8, B:74:0x00e2, B:81:0x00f6, B:82:0x00fa, B:106:0x0146, B:96:0x0117, B:98:0x0121, B:101:0x012e, B:103:0x0135, B:104:0x0144, B:87:0x0102, B:89:0x0106, B:91:0x010a, B:93:0x010e, B:95:0x0112, B:107:0x014c, B:48:0x008f, B:41:0x006d, B:43:0x0077, B:44:0x007b, B:45:0x008a, B:38:0x0064, B:40:0x0068, B:49:0x0095, B:51:0x009b, B:53:0x00a1, B:55:0x00a9, B:109:0x0151), top: B:124:0x0002, inners: #2, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0F(Class cls, Object... objArr) {
        Constructor declaredConstructor;
        Object[] objArr2;
        int i;
        C094409k A00;
        Method method;
        boolean z;
        String str;
        String str2;
        Object invoke;
        C094409k A002;
        Method method2;
        boolean z2;
        String str3;
        Class<?> cls2;
        try {
            int length = objArr.length;
            Class<?>[] clsArr = new Class[length];
            for (int i2 = 0; i2 < length; i2++) {
                Object obj = objArr[i2];
                if (obj instanceof C0AS) {
                    cls2 = ((C0AS) obj).A00;
                    if (cls2 == null) {
                        throw null;
                    }
                } else {
                    boolean z3 = false;
                    if (obj != null) {
                        z3 = true;
                    }
                    C0KK.A05(z3, "Param cannot be null use NullInstance");
                    cls2 = obj.getClass();
                }
                clsArr[i2] = cls2;
            }
            Arrays.toString(clsArr);
            Exception e = null;
            C0IS c0is = C0IS.A03;
            try {
                A002 = A00();
                if (A002 == null) {
                    Arrays.toString(clsArr);
                }
                method2 = C094409k.A0B;
                z2 = false;
                if (method2 != null) {
                    z2 = true;
                }
            } catch (NoSuchMethodException e2) {
                if (!A09(c0is) && A0B(cls, null, "<init>", clsArr)) {
                    declaredConstructor = cls.getDeclaredConstructor(clsArr);
                } else {
                    throw e2;
                }
            }
            if (z2 && A002 != null && !A0A(c0is, cls)) {
                Exception e3 = null;
                try {
                    if (method2 != null) {
                        try {
                            declaredConstructor = (Constructor) method2.invoke(cls, clsArr);
                            if (declaredConstructor != null) {
                            }
                        } catch (Exception e4) {
                            e3 = e4;
                            for (Throwable th = e3; th != null; th = th.getCause()) {
                                if (th instanceof NoSuchMethodException) {
                                    throw th;
                                }
                            }
                        }
                        String name = cls.getName();
                        String arrays = Arrays.toString(clsArr);
                        if (e3 != null) {
                            str3 = e3.getMessage();
                        } else {
                            str3 = "None found";
                        }
                        throw new NoSuchMethodException(String.format("Constructor for %s ( %s ) could not be found. Error msg: %s", name, arrays, str3));
                    }
                    declaredConstructor = cls.getDeclaredConstructor(clsArr);
                    Arrays.toString(clsArr);
                } catch (NoSuchMethodException e5) {
                    Arrays.toString(clsArr);
                    e5.getMessage();
                }
                if (declaredConstructor != null) {
                    declaredConstructor.setAccessible(true);
                }
                objArr2 = new Object[length];
                for (i = 0; i < length; i++) {
                    Object obj2 = objArr[i];
                    if (obj2 != null && (obj2 instanceof C0AS)) {
                        obj2 = ((C0AS) obj2).A01;
                    }
                    objArr2[i] = obj2;
                }
                Arrays.toString(objArr2);
                Class declaringClass = declaredConstructor.getDeclaringClass();
                A00 = A00();
                if (A00 == null) {
                    Arrays.toString(objArr2);
                }
                method = C094409k.A0E;
                z = false;
                if (method != null) {
                    z = true;
                }
                if (z && A00 != null && !A0A(null, declaringClass)) {
                    try {
                        if (method == null) {
                            try {
                                invoke = method.invoke(declaredConstructor, objArr2);
                                if (invoke != null) {
                                }
                            } catch (Exception e6) {
                                e = e6;
                                Throwable th2 = e;
                                while (th2 != null) {
                                    if (!(th2 instanceof InstantiationException) && !(th2 instanceof IllegalAccessException) && !(th2 instanceof IllegalArgumentException) && !(th2 instanceof InvocationTargetException)) {
                                        th2 = th2.getCause();
                                    } else {
                                        throw th2;
                                    }
                                }
                            }
                            Class declaringClass2 = declaredConstructor.getDeclaringClass();
                            String arrays2 = Arrays.toString(objArr2);
                            if (e != null) {
                                str = e.getClass().getSimpleName();
                            } else {
                                str = "Unknown";
                            }
                            if (e != null) {
                                str2 = e.getMessage();
                            } else {
                                str2 = "None found";
                            }
                            throw new InstantiationException(String.format("Could not construct a new instance for %s with ( %s ). Error msg from %s: %s", declaringClass2, arrays2, str, str2));
                        }
                        invoke = declaredConstructor.newInstance(objArr2);
                        Arrays.toString(objArr2);
                        return invoke;
                    } catch (IllegalAccessException | IllegalArgumentException | InstantiationException | InvocationTargetException e7) {
                        Arrays.toString(objArr2);
                        e7.getMessage();
                    }
                }
                return declaredConstructor.newInstance(objArr2);
            }
            declaredConstructor = cls.getDeclaredConstructor(clsArr);
            if (declaredConstructor != null) {
            }
            objArr2 = new Object[length];
            while (i < length) {
            }
            Arrays.toString(objArr2);
            Class declaringClass3 = declaredConstructor.getDeclaringClass();
            A00 = A00();
            if (A00 == null) {
            }
            method = C094409k.A0E;
            z = false;
            if (method != null) {
            }
            if (z) {
                if (method == null) {
                }
                Arrays.toString(objArr2);
                return invoke;
            }
            return declaredConstructor.newInstance(objArr2);
        } catch (Exception e8) {
            String format = String.format("Could not construct hidden api class %s", cls);
            A0C.A0A(e8, format, new Object[0]);
            if (e8 instanceof C0IR) {
                throw e8;
            }
            throw new C0IR(format, e8);
        }
    }

    public final Field A0I(C0IS c0is, Class cls, String str) {
        try {
            return A0H(c0is, cls, null, str);
        } catch (NoSuchFieldException e) {
            e.getMessage();
            return null;
        }
    }

    public static C094409k A00() {
        if (A0I) {
            return null;
        }
        C094409k c094409k = A0H;
        if (c094409k != null) {
            return c094409k;
        }
        synchronized (A0G) {
            C094409k c094409k2 = A0H;
            if (c094409k2 == null) {
                int i = A01;
                if (i < 0) {
                    i = 0;
                }
                c094409k2 = new C094409k(i, A04);
                if (!c094409k2.A03()) {
                    A0I = true;
                    return null;
                }
                A0H = c094409k2;
            }
            return c094409k2;
        }
    }

    public static C0IU A01(C0IU c0iu, int i, boolean z) {
        C10950Jx c10950Jx;
        Object[] objArr;
        String str;
        if (c0iu == null) {
            C094409k c094409k = A0H;
            if (c094409k != null) {
                c094409k.A02 = z;
            }
            A04 = z;
            int i2 = A01;
            if (i2 < 0) {
                if (i != -4) {
                    A01 = i;
                } else {
                    c10950Jx = A0C;
                    objArr = new Object[0];
                    str = "TargetSdkVersion is not set yet, so cannot rely on cached value";
                    c10950Jx.A06(str, objArr);
                }
            } else if (i != -4 && i >= 0 && i != i2) {
                c10950Jx = A0C;
                objArr = new Object[]{Integer.valueOf(i), Integer.valueOf(i2)};
                str = "The given target sdk version %s is different than the cached sdk version %d";
                c10950Jx.A06(str, objArr);
            }
            return new C0IU();
        }
        return c0iu;
    }

    public static Method A04() {
        boolean z = A05;
        Method method = A02;
        if (!z) {
            try {
                try {
                    C0IS c0is = C0IS.A02;
                    method = A05(c0is, A02(c0is, A0D, "dalvik.system.VMStack"), "getStackClass2", new Class[0], false);
                    if (method != null) {
                        method.setAccessible(true);
                    }
                    A02 = method;
                } catch (Exception e) {
                    A0C.A07("Could not get VMStack.getStackClass2. Error %s: %s", e.getClass(), e.getMessage());
                    method = null;
                }
            } finally {
                A05 = true;
            }
        }
        if (method == null) {
            return null;
        }
        boolean z2 = A08;
        boolean z3 = A0B;
        if (!z2) {
            z3 = HiddenApis$TestGetCallingClassClass.callAndCheckVMStackGetStackClass2(method);
            A0B = z3;
            A08 = true;
        }
        if (!z3) {
            return null;
        }
        return method;
    }

    public static boolean A06() {
        boolean z = A06;
        boolean z2 = A09;
        if (!z) {
            boolean testJdkInternalReflectGetCallingClass = HiddenApis$TestGetCallingClassClass.testJdkInternalReflectGetCallingClass();
            A09 = testJdkInternalReflectGetCallingClass;
            A06 = true;
            return testJdkInternalReflectGetCallingClass;
        }
        return z2;
    }

    public static boolean A07() {
        if (33 <= Build.VERSION.SDK_INT) {
            return false;
        }
        boolean z = A07;
        boolean z2 = A0A;
        if (z) {
            return z2;
        }
        boolean testSunReflectGetCallingClass = HiddenApis$TestGetCallingClassClass.testSunReflectGetCallingClass();
        A0A = testSunReflectGetCallingClass;
        A07 = true;
        return testSunReflectGetCallingClass;
    }

    public static boolean A08(C094409k c094409k, String str) {
        Map map;
        Boolean bool;
        Object obj = A0E;
        synchronized (obj) {
            map = A0F;
            bool = (Boolean) map.get(str);
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        String str2 = new String[]{str}[0];
        StringBuilder sb = new StringBuilder("L");
        sb.append(str2.replace('.', '/'));
        sb.append(BasicHeaderValueParser.PARAM_DELIMITER);
        String[] strArr = {sb.toString()};
        String.format("Exempting classes %s", Arrays.toString(strArr));
        boolean A042 = c094409k.A04(strArr);
        synchronized (obj) {
            map.put(str, Boolean.valueOf(A042));
        }
        return A042;
    }

    public static boolean A09(C0IS c0is) {
        if (!A04 || A0I || c0is == null) {
            return true;
        }
        return !c0is.A00;
    }

    public static boolean A0B(Class cls, Class cls2, String str, Class... clsArr) {
        C094409k A00;
        if (!A0I && (A00 = A00()) != null) {
            StringBuilder sb = new StringBuilder(C094409k.A00(cls));
            sb.append("->");
            if (str != null) {
                sb.append(str);
                sb.append('(');
                for (Class cls3 : clsArr) {
                    sb.append(C094409k.A01(cls3));
                }
                if (cls2 != null) {
                    sb.append(')');
                    sb.append(C094409k.A01(cls2));
                }
            }
            String obj = sb.toString();
            if (obj != null && A00.A04(obj)) {
                return true;
            }
            Arrays.toString(clsArr);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0046 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Class A0C(C0IS c0is, String str) {
        Method A042;
        Class cls;
        Class callerClass;
        if (!A03) {
            HiddenApis$TestGetCallingClassClass.testVMStackGetCallingClassLoader();
            A03 = true;
        }
        ClassLoader classLoader = null;
        ClassLoader classLoader2 = null;
        if (Build.VERSION.SDK_INT < 33 && A07()) {
            try {
                Class callerClass2 = Reflection.getCallerClass();
                if (callerClass2 != null) {
                    try {
                        classLoader2 = callerClass2.getClassLoader();
                    } catch (NoClassDefFoundError e) {
                        e = e;
                        A0C.A0C(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "forName W/ Hint");
                        if (classLoader2 == null) {
                            try {
                                callerClass = jdk.internal.reflect.Reflection.getCallerClass();
                                if (callerClass != null) {
                                }
                            } catch (NoClassDefFoundError e2) {
                                e = e2;
                            } catch (NoSuchMethodError e3) {
                                e = e3;
                            }
                        }
                        if (classLoader2 == null) {
                        }
                        if (classLoader2 == null) {
                        }
                        return A03(c0is, classLoader2, str);
                    } catch (NoSuchMethodError e4) {
                        e = e4;
                        A0C.A0C(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "forName W/ Hint");
                        if (classLoader2 == null) {
                        }
                        if (classLoader2 == null) {
                        }
                        if (classLoader2 == null) {
                        }
                        return A03(c0is, classLoader2, str);
                    }
                }
            } catch (NoClassDefFoundError e5) {
                e = e5;
            } catch (NoSuchMethodError e6) {
                e = e6;
            }
        }
        if (classLoader2 == null && A06()) {
            callerClass = jdk.internal.reflect.Reflection.getCallerClass();
            if (callerClass != null) {
                try {
                    classLoader2 = callerClass.getClassLoader();
                } catch (NoClassDefFoundError e7) {
                    e = e7;
                    A0C.A0C(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "forName W/ Hint");
                    classLoader2 = null;
                    if (classLoader2 == null) {
                        try {
                            cls = (Class) A042.invoke(null, new Object[0]);
                            if (cls == null) {
                            }
                        } catch (IllegalAccessException e8) {
                            e = e8;
                        } catch (IllegalArgumentException e9) {
                            e = e9;
                        } catch (InvocationTargetException e10) {
                            e = e10;
                        }
                        classLoader2 = classLoader;
                    }
                    if (classLoader2 == null) {
                    }
                    return A03(c0is, classLoader2, str);
                } catch (NoSuchMethodError e11) {
                    e = e11;
                    A0C.A0C(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "forName W/ Hint");
                    classLoader2 = null;
                    if (classLoader2 == null) {
                    }
                    if (classLoader2 == null) {
                    }
                    return A03(c0is, classLoader2, str);
                }
            }
        }
        if (classLoader2 == null && (A042 = A04()) != null) {
            cls = (Class) A042.invoke(null, new Object[0]);
            if (cls == null) {
                try {
                    classLoader = cls.getClassLoader();
                } catch (IllegalAccessException e12) {
                    e = e12;
                    A0C.A0C(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "forName W/ Hint");
                    classLoader2 = classLoader;
                    if (classLoader2 == null) {
                    }
                    return A03(c0is, classLoader2, str);
                } catch (IllegalArgumentException e13) {
                    e = e13;
                    A0C.A0C(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "forName W/ Hint");
                    classLoader2 = classLoader;
                    if (classLoader2 == null) {
                    }
                    return A03(c0is, classLoader2, str);
                } catch (InvocationTargetException e14) {
                    e = e14;
                    A0C.A0C(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "forName W/ Hint");
                    classLoader2 = classLoader;
                    if (classLoader2 == null) {
                    }
                    return A03(c0is, classLoader2, str);
                }
            } else {
                classLoader = classLoader2;
            }
            classLoader2 = classLoader;
        }
        if (classLoader2 == null) {
            classLoader2 = this.A00;
        }
        return A03(c0is, classLoader2, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0046 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Class A0D(C0IS c0is, String str) {
        Method A042;
        Class cls;
        Class callerClass;
        if (!A03) {
            HiddenApis$TestGetCallingClassClass.testVMStackGetCallingClassLoader();
            A03 = true;
        }
        ClassLoader classLoader = null;
        ClassLoader classLoader2 = null;
        if (Build.VERSION.SDK_INT < 33 && A07()) {
            try {
                Class callerClass2 = Reflection.getCallerClass();
                if (callerClass2 != null) {
                    try {
                        classLoader2 = callerClass2.getClassLoader();
                    } catch (NoClassDefFoundError e) {
                        e = e;
                        A0C.A0C(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "getClassOrNull W/ Hint");
                        if (classLoader2 == null) {
                            try {
                                callerClass = jdk.internal.reflect.Reflection.getCallerClass();
                                if (callerClass != null) {
                                }
                            } catch (NoClassDefFoundError e2) {
                                e = e2;
                            } catch (NoSuchMethodError e3) {
                                e = e3;
                            }
                        }
                        if (classLoader2 == null) {
                        }
                        if (classLoader2 == null) {
                        }
                        str.getClass();
                        classLoader2.getClass();
                        return A03(c0is, classLoader2, str);
                    } catch (NoSuchMethodError e4) {
                        e = e4;
                        A0C.A0C(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "getClassOrNull W/ Hint");
                        if (classLoader2 == null) {
                        }
                        if (classLoader2 == null) {
                        }
                        if (classLoader2 == null) {
                        }
                        str.getClass();
                        classLoader2.getClass();
                        return A03(c0is, classLoader2, str);
                    }
                }
            } catch (NoClassDefFoundError e5) {
                e = e5;
            } catch (NoSuchMethodError e6) {
                e = e6;
            }
        }
        if (classLoader2 == null && A06()) {
            callerClass = jdk.internal.reflect.Reflection.getCallerClass();
            if (callerClass != null) {
                try {
                    classLoader2 = callerClass.getClassLoader();
                } catch (NoClassDefFoundError e7) {
                    e = e7;
                    A0C.A0C(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "getClassOrNull W/ Hint");
                    classLoader2 = null;
                    if (classLoader2 == null) {
                        try {
                            cls = (Class) A042.invoke(null, new Object[0]);
                            if (cls == null) {
                            }
                        } catch (IllegalAccessException e8) {
                            e = e8;
                        } catch (IllegalArgumentException e9) {
                            e = e9;
                        } catch (InvocationTargetException e10) {
                            e = e10;
                        }
                        classLoader2 = classLoader;
                    }
                    if (classLoader2 == null) {
                    }
                    str.getClass();
                    classLoader2.getClass();
                    return A03(c0is, classLoader2, str);
                } catch (NoSuchMethodError e11) {
                    e = e11;
                    A0C.A0C(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "getClassOrNull W/ Hint");
                    classLoader2 = null;
                    if (classLoader2 == null) {
                    }
                    if (classLoader2 == null) {
                    }
                    str.getClass();
                    classLoader2.getClass();
                    return A03(c0is, classLoader2, str);
                }
            }
        }
        if (classLoader2 == null && (A042 = A04()) != null) {
            cls = (Class) A042.invoke(null, new Object[0]);
            if (cls == null) {
                try {
                    classLoader = cls.getClassLoader();
                } catch (IllegalAccessException e12) {
                    e = e12;
                    A0C.A0C(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "getClassOrNull W/ Hint");
                    classLoader2 = classLoader;
                    if (classLoader2 == null) {
                    }
                    str.getClass();
                    classLoader2.getClass();
                    return A03(c0is, classLoader2, str);
                } catch (IllegalArgumentException e13) {
                    e = e13;
                    A0C.A0C(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "getClassOrNull W/ Hint");
                    classLoader2 = classLoader;
                    if (classLoader2 == null) {
                    }
                    str.getClass();
                    classLoader2.getClass();
                    return A03(c0is, classLoader2, str);
                } catch (InvocationTargetException e14) {
                    e = e14;
                    A0C.A0C(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "getClassOrNull W/ Hint");
                    classLoader2 = classLoader;
                    if (classLoader2 == null) {
                    }
                    str.getClass();
                    classLoader2.getClass();
                    return A03(c0is, classLoader2, str);
                }
            } else {
                classLoader = classLoader2;
            }
            classLoader2 = classLoader;
        }
        if (classLoader2 == null) {
            classLoader2 = this.A00;
        }
        str.getClass();
        classLoader2.getClass();
        try {
            return A03(c0is, classLoader2, str);
        } catch (ClassNotFoundException e15) {
            e15.getMessage();
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0046 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Class A0E(String str) {
        Method A042;
        Class cls;
        Class callerClass;
        if (!A03) {
            HiddenApis$TestGetCallingClassClass.testVMStackGetCallingClassLoader();
            A03 = true;
        }
        ClassLoader classLoader = null;
        ClassLoader classLoader2 = null;
        if (Build.VERSION.SDK_INT < 33 && A07()) {
            try {
                Class callerClass2 = Reflection.getCallerClass();
                if (callerClass2 != null) {
                    try {
                        classLoader2 = callerClass2.getClassLoader();
                    } catch (NoClassDefFoundError e) {
                        e = e;
                        A0C.A0C(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "getClassOrNull");
                        if (classLoader2 == null) {
                            try {
                                callerClass = jdk.internal.reflect.Reflection.getCallerClass();
                                if (callerClass != null) {
                                }
                            } catch (NoClassDefFoundError e2) {
                                e = e2;
                            } catch (NoSuchMethodError e3) {
                                e = e3;
                            }
                        }
                        if (classLoader2 == null) {
                        }
                        if (classLoader2 == null) {
                        }
                        str.getClass();
                        classLoader2.getClass();
                        return A03(null, classLoader2, str);
                    } catch (NoSuchMethodError e4) {
                        e = e4;
                        A0C.A0C(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "getClassOrNull");
                        if (classLoader2 == null) {
                        }
                        if (classLoader2 == null) {
                        }
                        if (classLoader2 == null) {
                        }
                        str.getClass();
                        classLoader2.getClass();
                        return A03(null, classLoader2, str);
                    }
                }
            } catch (NoClassDefFoundError e5) {
                e = e5;
            } catch (NoSuchMethodError e6) {
                e = e6;
            }
        }
        if (classLoader2 == null && A06()) {
            callerClass = jdk.internal.reflect.Reflection.getCallerClass();
            if (callerClass != null) {
                try {
                    classLoader2 = callerClass.getClassLoader();
                } catch (NoClassDefFoundError e7) {
                    e = e7;
                    A0C.A0C(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "getClassOrNull");
                    classLoader2 = null;
                    if (classLoader2 == null) {
                        try {
                            cls = (Class) A042.invoke(null, new Object[0]);
                            if (cls == null) {
                            }
                        } catch (IllegalAccessException e8) {
                            e = e8;
                        } catch (IllegalArgumentException e9) {
                            e = e9;
                        } catch (InvocationTargetException e10) {
                            e = e10;
                        }
                        classLoader2 = classLoader;
                    }
                    if (classLoader2 == null) {
                    }
                    str.getClass();
                    classLoader2.getClass();
                    return A03(null, classLoader2, str);
                } catch (NoSuchMethodError e11) {
                    e = e11;
                    A0C.A0C(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "getClassOrNull");
                    classLoader2 = null;
                    if (classLoader2 == null) {
                    }
                    if (classLoader2 == null) {
                    }
                    str.getClass();
                    classLoader2.getClass();
                    return A03(null, classLoader2, str);
                }
            }
        }
        if (classLoader2 == null && (A042 = A04()) != null) {
            cls = (Class) A042.invoke(null, new Object[0]);
            if (cls == null) {
                try {
                    classLoader = cls.getClassLoader();
                } catch (IllegalAccessException e12) {
                    e = e12;
                    A0C.A0C(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "getClassOrNull");
                    classLoader2 = classLoader;
                    if (classLoader2 == null) {
                    }
                    str.getClass();
                    classLoader2.getClass();
                    return A03(null, classLoader2, str);
                } catch (IllegalArgumentException e13) {
                    e = e13;
                    A0C.A0C(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "getClassOrNull");
                    classLoader2 = classLoader;
                    if (classLoader2 == null) {
                    }
                    str.getClass();
                    classLoader2.getClass();
                    return A03(null, classLoader2, str);
                } catch (InvocationTargetException e14) {
                    e = e14;
                    A0C.A0C(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "getClassOrNull");
                    classLoader2 = classLoader;
                    if (classLoader2 == null) {
                    }
                    str.getClass();
                    classLoader2.getClass();
                    return A03(null, classLoader2, str);
                }
            } else {
                classLoader = classLoader2;
            }
            classLoader2 = classLoader;
        }
        if (classLoader2 == null) {
            classLoader2 = this.A00;
        }
        str.getClass();
        classLoader2.getClass();
        try {
            return A03(null, classLoader2, str);
        } catch (ClassNotFoundException e15) {
            e15.getMessage();
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a3 A[Catch: Exception -> 0x00e1, TryCatch #15 {Exception -> 0x00e1, blocks: (B:57:0x0095, B:62:0x00a3, B:64:0x00a6, B:66:0x00af, B:69:0x00b7, B:72:0x00c4, B:75:0x00cc, B:76:0x00db, B:77:0x00dc, B:59:0x009b), top: B:85:0x0095, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00af A[Catch: Exception -> 0x00e1, TryCatch #15 {Exception -> 0x00e1, blocks: (B:57:0x0095, B:62:0x00a3, B:64:0x00a6, B:66:0x00af, B:69:0x00b7, B:72:0x00c4, B:75:0x00cc, B:76:0x00db, B:77:0x00dc, B:59:0x009b), top: B:85:0x0095, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c4 A[Catch: Exception -> 0x00e1, TryCatch #15 {Exception -> 0x00e1, blocks: (B:57:0x0095, B:62:0x00a3, B:64:0x00a6, B:66:0x00af, B:69:0x00b7, B:72:0x00c4, B:75:0x00cc, B:76:0x00db, B:77:0x00dc, B:59:0x009b), top: B:85:0x0095, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00dc A[Catch: Exception -> 0x00e1, TryCatch #15 {Exception -> 0x00e1, blocks: (B:57:0x0095, B:62:0x00a3, B:64:0x00a6, B:66:0x00af, B:69:0x00b7, B:72:0x00c4, B:75:0x00cc, B:76:0x00db, B:77:0x00dc, B:59:0x009b), top: B:85:0x0095, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0047 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x006f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0G(String str, Object[] objArr, String... strArr) {
        Class<?> cls;
        boolean z;
        C094409k A00;
        Method A042;
        Class cls2;
        Class callerClass;
        if (!A03) {
            HiddenApis$TestGetCallingClassClass.testVMStackGetCallingClassLoader();
            A03 = true;
        }
        ClassLoader classLoader = null;
        ClassLoader classLoader2 = null;
        if (Build.VERSION.SDK_INT < 33 && A07()) {
            try {
                Class callerClass2 = Reflection.getCallerClass();
                if (callerClass2 != null) {
                    try {
                        classLoader2 = callerClass2.getClassLoader();
                    } catch (NoClassDefFoundError e) {
                        e = e;
                        A0C.A0C(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "constructNewInstance");
                        if (classLoader2 == null) {
                            try {
                                callerClass = jdk.internal.reflect.Reflection.getCallerClass();
                                if (callerClass != null) {
                                }
                            } catch (NoClassDefFoundError e2) {
                                e = e2;
                            } catch (NoSuchMethodError e3) {
                                e = e3;
                            }
                        }
                        if (classLoader2 == null) {
                            try {
                                cls2 = (Class) A042.invoke(null, new Object[0]);
                                if (cls2 == null) {
                                }
                            } catch (IllegalAccessException e4) {
                                e = e4;
                            } catch (IllegalArgumentException e5) {
                                e = e5;
                            } catch (InvocationTargetException e6) {
                                e = e6;
                            }
                            classLoader2 = classLoader;
                        }
                        if (classLoader2 == null) {
                        }
                        classLoader2.getClass();
                        cls = null;
                        try {
                            e = null;
                            cls = A03(null, classLoader2, str);
                        } catch (ClassNotFoundException e7) {
                            e = e7;
                            Arrays.toString(objArr);
                        }
                        if (cls == null) {
                            Arrays.toString(strArr);
                            A00 = A00();
                            if (A00 != null) {
                            }
                        }
                        z = false;
                        if (z) {
                        }
                        if (cls == null) {
                        }
                    } catch (NoSuchMethodError e8) {
                        e = e8;
                        A0C.A0C(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "constructNewInstance");
                        if (classLoader2 == null) {
                        }
                        if (classLoader2 == null) {
                        }
                        if (classLoader2 == null) {
                        }
                        classLoader2.getClass();
                        cls = null;
                        e = null;
                        cls = A03(null, classLoader2, str);
                        if (cls == null) {
                        }
                        z = false;
                        if (z) {
                        }
                        if (cls == null) {
                        }
                    }
                }
            } catch (NoClassDefFoundError e9) {
                e = e9;
            } catch (NoSuchMethodError e10) {
                e = e10;
            }
        }
        if (classLoader2 == null && A06()) {
            callerClass = jdk.internal.reflect.Reflection.getCallerClass();
            if (callerClass != null) {
                try {
                    classLoader2 = callerClass.getClassLoader();
                } catch (NoClassDefFoundError e11) {
                    e = e11;
                    A0C.A0C(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "constructNewInstance");
                    classLoader2 = null;
                    if (classLoader2 == null) {
                    }
                    if (classLoader2 == null) {
                    }
                    classLoader2.getClass();
                    cls = null;
                    e = null;
                    cls = A03(null, classLoader2, str);
                    if (cls == null) {
                    }
                    z = false;
                    if (z) {
                    }
                    if (cls == null) {
                    }
                } catch (NoSuchMethodError e12) {
                    e = e12;
                    A0C.A0C(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "constructNewInstance");
                    classLoader2 = null;
                    if (classLoader2 == null) {
                    }
                    if (classLoader2 == null) {
                    }
                    classLoader2.getClass();
                    cls = null;
                    e = null;
                    cls = A03(null, classLoader2, str);
                    if (cls == null) {
                    }
                    z = false;
                    if (z) {
                    }
                    if (cls == null) {
                    }
                }
            }
        }
        if (classLoader2 == null && (A042 = A04()) != null) {
            cls2 = (Class) A042.invoke(null, new Object[0]);
            if (cls2 == null) {
                try {
                    classLoader = cls2.getClassLoader();
                } catch (IllegalAccessException e13) {
                    e = e13;
                    A0C.A0C(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "constructNewInstance");
                    classLoader2 = classLoader;
                    if (classLoader2 == null) {
                    }
                    classLoader2.getClass();
                    cls = null;
                    e = null;
                    cls = A03(null, classLoader2, str);
                    if (cls == null) {
                    }
                    z = false;
                    if (z) {
                    }
                    if (cls == null) {
                    }
                } catch (IllegalArgumentException e14) {
                    e = e14;
                    A0C.A0C(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "constructNewInstance");
                    classLoader2 = classLoader;
                    if (classLoader2 == null) {
                    }
                    classLoader2.getClass();
                    cls = null;
                    e = null;
                    cls = A03(null, classLoader2, str);
                    if (cls == null) {
                    }
                    z = false;
                    if (z) {
                    }
                    if (cls == null) {
                    }
                } catch (InvocationTargetException e15) {
                    e = e15;
                    A0C.A0C(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "constructNewInstance");
                    classLoader2 = classLoader;
                    if (classLoader2 == null) {
                    }
                    classLoader2.getClass();
                    cls = null;
                    e = null;
                    cls = A03(null, classLoader2, str);
                    if (cls == null) {
                    }
                    z = false;
                    if (z) {
                    }
                    if (cls == null) {
                    }
                }
            } else {
                classLoader = classLoader2;
            }
            classLoader2 = classLoader;
        }
        if (classLoader2 == null) {
            classLoader2 = this.A00;
        }
        classLoader2.getClass();
        cls = null;
        try {
            e = null;
            cls = A03(null, classLoader2, str);
            if (cls == null && (r6 = strArr.length) > 0) {
                Arrays.toString(strArr);
                A00 = A00();
                if (A00 != null) {
                    Arrays.toString(strArr);
                } else {
                    z = false;
                    for (String str2 : strArr) {
                        z |= A08(A00, str2);
                    }
                    if (z) {
                        cls = Class.forName(str, true, classLoader2);
                    }
                    if (cls == null) {
                        if (e == null) {
                            throw new ClassNotFoundException(String.format("Could not find a class name %s", str));
                        }
                        throw e;
                    }
                    return A0F(cls, objArr);
                }
            }
            z = false;
            if (z) {
            }
            if (cls == null) {
            }
        } catch (Exception e16) {
            String format = String.format(str, new Object[0]);
            A0C.A0A(e16, format, new Object[0]);
            if (e16 instanceof C0IR) {
                throw e16;
            }
            throw new C0IR(format, e16);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Field A0H(C0IS c0is, Class cls, Class cls2, String str) {
        boolean z;
        Field declaredField;
        C094409k A00;
        boolean z2;
        C094409k A002;
        Method method;
        boolean z3;
        String str2;
        if (c0is == null) {
            c0is = C0IS.A03;
        }
        cls.getClass();
        try {
            z2 = true;
            if (A04 && !A0I && c0is != null) {
                z2 = c0is.A01;
            }
            A002 = A00();
            method = C094409k.A0C;
            z3 = false;
            if (method != null) {
                z3 = true;
            }
        } catch (NoSuchFieldException e) {
            if (!A09(c0is)) {
                C0KK.A04(c0is.A00);
                if (!A0I && (A00 = A00()) != null) {
                    StringBuilder sb = new StringBuilder(C094409k.A00(cls));
                    sb.append("->");
                    if (str != null) {
                        sb.append(str);
                        sb.append(':');
                        if (cls2 != null) {
                            sb.append(C094409k.A01(cls2));
                        }
                    }
                    String obj = sb.toString();
                    if (obj != null && A00.A04(obj)) {
                        z = true;
                        if (z) {
                            declaredField = cls.getDeclaredField(str);
                        }
                    }
                }
                z = false;
                if (z) {
                }
            }
            throw e;
        }
        if (z3 && A002 != null && !A0A(c0is, cls)) {
            Exception e2 = null;
            try {
            } catch (NoSuchFieldException e3) {
                e3.getMessage();
                if (!z2) {
                    throw e3;
                }
            }
            if (str != null) {
                if (method == null) {
                    declaredField = cls.getDeclaredField(str);
                } else {
                    try {
                        declaredField = (Field) method.invoke(cls, str);
                        if (declaredField != null) {
                        }
                    } catch (Exception e4) {
                        e2 = e4;
                        for (Throwable th = e2; th != null; th = th.getCause()) {
                            if (th instanceof NoSuchFieldException) {
                                throw th;
                            }
                        }
                    }
                    String name = cls.getName();
                    if (e2 != null) {
                        str2 = e2.getMessage();
                    } else {
                        str2 = "None found";
                    }
                    throw new NoSuchFieldException(String.format("Method %s.%s ( %s ) could not be found. Error msg: %s", name, str, str2));
                }
                if (declaredField != null) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            }
            throw null;
        }
        declaredField = cls.getDeclaredField(str);
        if (declaredField != null) {
        }
        return declaredField;
    }

    public final Method A0J(C0IS c0is, Class cls, Class cls2, String str, Class... clsArr) {
        Method declaredMethod;
        if (c0is == null) {
            c0is = C0IS.A03;
        }
        cls.getClass();
        try {
            boolean z = true;
            if (A04 && !A0I && c0is != null) {
                z = c0is.A01;
            }
            declaredMethod = A05(c0is, cls, str, clsArr, z);
        } catch (NoSuchMethodException e) {
            if (!A09(c0is)) {
                C0KK.A04(c0is.A00);
                if (A0B(cls, cls2, str, clsArr)) {
                    declaredMethod = cls.getDeclaredMethod(str, clsArr);
                }
            }
            throw e;
        }
        if (declaredMethod != null) {
            declaredMethod.setAccessible(true);
        }
        return declaredMethod;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0094 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x00d3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Class forName(String str) {
        ClassLoader classLoader;
        ClassLoader classLoader2;
        String str2;
        String str3;
        Method A042;
        Class cls;
        String str4;
        Class cls2;
        String str5;
        Class cls3;
        String str6;
        boolean z = false;
        if (!A03) {
            z = HiddenApis$TestGetCallingClassClass.testVMStackGetCallingClassLoader();
            A03 = true;
        }
        ClassLoader classLoader3 = null;
        if (z) {
            try {
                classLoader = VMStack.getCallingClassLoader();
                classLoader2 = null;
            } catch (NoClassDefFoundError | NoSuchMethodError e) {
                A0C.A0C(e, "%s: Cannot call VMStack.getCallingClassLoader on this platform", "forName");
                classLoader = null;
            }
            if (classLoader != null) {
                classLoader2 = classLoader;
            }
            C10950Jx c10950Jx = A0C;
            Object[] objArr = new Object[4];
            objArr[0] = "forName";
            objArr[1] = classLoader;
            objArr[2] = str;
            if (classLoader2 != null) {
                str2 = "found";
            } else {
                str2 = "NOT found";
            }
            objArr[3] = str2;
        } else {
            classLoader2 = null;
        }
        if (Build.VERSION.SDK_INT < 33 && classLoader2 == null && A07()) {
            try {
                cls3 = Reflection.getCallerClass();
                if (cls3 != null) {
                    try {
                        classLoader2 = cls3.getClassLoader();
                    } catch (NoClassDefFoundError e2) {
                        e = e2;
                        A0C.A0C(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "forName");
                        classLoader2 = null;
                        C10950Jx c10950Jx2 = A0C;
                        Object[] objArr2 = new Object[4];
                        objArr2[0] = "forName";
                        objArr2[1] = cls3;
                        objArr2[2] = str;
                        if (classLoader2 != null) {
                        }
                        objArr2[3] = str6;
                        if (classLoader2 == null) {
                            try {
                                cls2 = jdk.internal.reflect.Reflection.getCallerClass();
                                if (cls2 != null) {
                                }
                            } catch (NoClassDefFoundError | NoSuchMethodError e3) {
                                e = e3;
                                cls2 = null;
                            }
                            C10950Jx c10950Jx3 = A0C;
                            Object[] objArr3 = new Object[4];
                            objArr3[0] = "forName";
                            objArr3[1] = cls2;
                            objArr3[2] = str;
                            if (classLoader2 == null) {
                            }
                            objArr3[3] = str5;
                        }
                        if (classLoader2 == null) {
                            try {
                                cls = (Class) A042.invoke(null, new Object[0]);
                                if (cls == null) {
                                }
                            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e4) {
                                e = e4;
                                cls = null;
                            }
                            C10950Jx c10950Jx4 = A0C;
                            Object[] objArr4 = new Object[4];
                            objArr4[0] = "forName";
                            objArr4[1] = cls;
                            objArr4[2] = str;
                            if (classLoader3 != null) {
                            }
                            objArr4[3] = str4;
                            classLoader2 = classLoader3;
                        }
                        if (classLoader2 == null) {
                        }
                        C10950Jx c10950Jx5 = A0C;
                        Object[] objArr5 = new Object[2];
                        objArr5[0] = "forName";
                        if (classLoader2 == null) {
                        }
                        objArr5[1] = str3;
                        classLoader2.getClass();
                        return A03(null, classLoader2, str);
                    } catch (NoSuchMethodError e5) {
                        e = e5;
                        A0C.A0C(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "forName");
                        classLoader2 = null;
                        C10950Jx c10950Jx22 = A0C;
                        Object[] objArr22 = new Object[4];
                        objArr22[0] = "forName";
                        objArr22[1] = cls3;
                        objArr22[2] = str;
                        if (classLoader2 != null) {
                        }
                        objArr22[3] = str6;
                        if (classLoader2 == null) {
                        }
                        if (classLoader2 == null) {
                        }
                        if (classLoader2 == null) {
                        }
                        C10950Jx c10950Jx52 = A0C;
                        Object[] objArr52 = new Object[2];
                        objArr52[0] = "forName";
                        if (classLoader2 == null) {
                        }
                        objArr52[1] = str3;
                        classLoader2.getClass();
                        return A03(null, classLoader2, str);
                    }
                }
            } catch (NoClassDefFoundError | NoSuchMethodError e6) {
                e = e6;
                cls3 = null;
            }
            C10950Jx c10950Jx222 = A0C;
            Object[] objArr222 = new Object[4];
            objArr222[0] = "forName";
            objArr222[1] = cls3;
            objArr222[2] = str;
            if (classLoader2 != null) {
                str6 = "found";
            } else {
                str6 = "NOT found";
            }
            objArr222[3] = str6;
        }
        if (classLoader2 == null && A06()) {
            cls2 = jdk.internal.reflect.Reflection.getCallerClass();
            if (cls2 != null) {
                try {
                    classLoader2 = cls2.getClassLoader();
                } catch (NoClassDefFoundError e7) {
                    e = e7;
                    A0C.A0C(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "forName");
                    classLoader2 = null;
                    C10950Jx c10950Jx32 = A0C;
                    Object[] objArr32 = new Object[4];
                    objArr32[0] = "forName";
                    objArr32[1] = cls2;
                    objArr32[2] = str;
                    if (classLoader2 == null) {
                    }
                    objArr32[3] = str5;
                    if (classLoader2 == null) {
                    }
                    if (classLoader2 == null) {
                    }
                    C10950Jx c10950Jx522 = A0C;
                    Object[] objArr522 = new Object[2];
                    objArr522[0] = "forName";
                    if (classLoader2 == null) {
                    }
                    objArr522[1] = str3;
                    classLoader2.getClass();
                    return A03(null, classLoader2, str);
                } catch (NoSuchMethodError e8) {
                    e = e8;
                    A0C.A0C(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "forName");
                    classLoader2 = null;
                    C10950Jx c10950Jx322 = A0C;
                    Object[] objArr322 = new Object[4];
                    objArr322[0] = "forName";
                    objArr322[1] = cls2;
                    objArr322[2] = str;
                    if (classLoader2 == null) {
                    }
                    objArr322[3] = str5;
                    if (classLoader2 == null) {
                    }
                    if (classLoader2 == null) {
                    }
                    C10950Jx c10950Jx5222 = A0C;
                    Object[] objArr5222 = new Object[2];
                    objArr5222[0] = "forName";
                    if (classLoader2 == null) {
                    }
                    objArr5222[1] = str3;
                    classLoader2.getClass();
                    return A03(null, classLoader2, str);
                }
            }
            C10950Jx c10950Jx3222 = A0C;
            Object[] objArr3222 = new Object[4];
            objArr3222[0] = "forName";
            objArr3222[1] = cls2;
            objArr3222[2] = str;
            if (classLoader2 == null) {
                str5 = "found";
            } else {
                str5 = "NOT found";
            }
            objArr3222[3] = str5;
        }
        if (classLoader2 == null && (A042 = A04()) != null) {
            cls = (Class) A042.invoke(null, new Object[0]);
            if (cls == null) {
                try {
                    classLoader3 = cls.getClassLoader();
                } catch (IllegalAccessException e9) {
                    e = e9;
                    A0C.A0C(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "forName");
                    C10950Jx c10950Jx42 = A0C;
                    Object[] objArr42 = new Object[4];
                    objArr42[0] = "forName";
                    objArr42[1] = cls;
                    objArr42[2] = str;
                    if (classLoader3 != null) {
                    }
                    objArr42[3] = str4;
                    classLoader2 = classLoader3;
                    if (classLoader2 == null) {
                    }
                    C10950Jx c10950Jx52222 = A0C;
                    Object[] objArr52222 = new Object[2];
                    objArr52222[0] = "forName";
                    if (classLoader2 == null) {
                    }
                    objArr52222[1] = str3;
                    classLoader2.getClass();
                    return A03(null, classLoader2, str);
                } catch (IllegalArgumentException e10) {
                    e = e10;
                    A0C.A0C(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "forName");
                    C10950Jx c10950Jx422 = A0C;
                    Object[] objArr422 = new Object[4];
                    objArr422[0] = "forName";
                    objArr422[1] = cls;
                    objArr422[2] = str;
                    if (classLoader3 != null) {
                    }
                    objArr422[3] = str4;
                    classLoader2 = classLoader3;
                    if (classLoader2 == null) {
                    }
                    C10950Jx c10950Jx522222 = A0C;
                    Object[] objArr522222 = new Object[2];
                    objArr522222[0] = "forName";
                    if (classLoader2 == null) {
                    }
                    objArr522222[1] = str3;
                    classLoader2.getClass();
                    return A03(null, classLoader2, str);
                } catch (InvocationTargetException e11) {
                    e = e11;
                    A0C.A0C(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "forName");
                    C10950Jx c10950Jx4222 = A0C;
                    Object[] objArr4222 = new Object[4];
                    objArr4222[0] = "forName";
                    objArr4222[1] = cls;
                    objArr4222[2] = str;
                    if (classLoader3 != null) {
                    }
                    objArr4222[3] = str4;
                    classLoader2 = classLoader3;
                    if (classLoader2 == null) {
                    }
                    C10950Jx c10950Jx5222222 = A0C;
                    Object[] objArr5222222 = new Object[2];
                    objArr5222222[0] = "forName";
                    if (classLoader2 == null) {
                    }
                    objArr5222222[1] = str3;
                    classLoader2.getClass();
                    return A03(null, classLoader2, str);
                }
            } else {
                classLoader3 = classLoader2;
            }
            C10950Jx c10950Jx42222 = A0C;
            Object[] objArr42222 = new Object[4];
            objArr42222[0] = "forName";
            objArr42222[1] = cls;
            objArr42222[2] = str;
            if (classLoader3 != null) {
                str4 = "found";
            } else {
                str4 = "NOT found";
            }
            objArr42222[3] = str4;
            classLoader2 = classLoader3;
        }
        if (classLoader2 == null) {
            C10950Jx c10950Jx6 = A0C;
            Object[] objArr6 = {"forName", str};
            classLoader2 = this.A00;
        }
        C10950Jx c10950Jx52222222 = A0C;
        Object[] objArr52222222 = new Object[2];
        objArr52222222[0] = "forName";
        if (classLoader2 == null) {
            str3 = classLoader2.getClass().getName();
        } else {
            str3 = "<Not Found>";
        }
        objArr52222222[1] = str3;
        classLoader2.getClass();
        return A03(null, classLoader2, str);
    }

    public static final Class A03(C0IS c0is, ClassLoader classLoader, String str) {
        C094409k A00;
        classLoader.getClass();
        if (c0is == null) {
            c0is = C0IS.A03;
        }
        try {
            return A02(c0is, classLoader, str);
        } catch (ClassNotFoundException e) {
            if (!A09(c0is)) {
                C0KK.A04(c0is.A00);
                boolean z = false;
                if (!A0I && (A00 = A00()) != null) {
                    z = A08(A00, str);
                }
                if (z) {
                    return Class.forName(str, true, classLoader);
                }
            }
            throw e;
        }
    }

    public static Method A05(C0IS c0is, Class cls, String str, Class[] clsArr, boolean z) {
        Method declaredMethod;
        String str2;
        C094409k A00 = A00();
        if (A00 == null) {
            Arrays.toString(clsArr);
        }
        Method method = C094409k.A0D;
        boolean z2 = false;
        if (method != null) {
            z2 = true;
        }
        if (z2 && A00 != null && !A0A(c0is, cls)) {
            Exception e = null;
            try {
                if (cls != null && str != null) {
                    if (method != null) {
                        try {
                            declaredMethod = (Method) method.invoke(cls, str, clsArr);
                            if (declaredMethod != null) {
                            }
                        } catch (Exception e2) {
                            e = e2;
                            for (Throwable th = e; th != null; th = th.getCause()) {
                                if (th instanceof NoSuchMethodException) {
                                    throw th;
                                }
                            }
                        }
                        String name = cls.getName();
                        String arrays = Arrays.toString(clsArr);
                        if (e != null) {
                            str2 = e.getMessage();
                        } else {
                            str2 = "None found";
                        }
                        throw new NoSuchMethodException(String.format("Method %s.%s ( %s ) could not be found. Error msg: %s", name, str, arrays, str2));
                    }
                    declaredMethod = cls.getDeclaredMethod(str, clsArr);
                    Arrays.toString(clsArr);
                    return declaredMethod;
                }
                throw null;
            } catch (NoSuchMethodException e3) {
                Arrays.toString(clsArr);
                if (!z) {
                    throw e3;
                }
            }
        }
        return cls.getDeclaredMethod(str, clsArr);
    }

    public static boolean A0A(C0IS c0is, Class cls) {
        if (cls.getName().contains("com.facebook")) {
            if (c0is != null && !c0is.equals(C0IS.A02)) {
                if (!c0is.A01 && c0is.A00) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }
}
