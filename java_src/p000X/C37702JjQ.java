package p000X;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
/* renamed from: X.JjQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37702JjQ {
    public static int A00;
    public static final C10950Jx A02 = C10950Jx.A00("ArtDistract");
    public static final C10900Jk A01 = new C10900Jk("ArtDistract");

    public static void A00(String str, Object... objArr) {
        String str2;
        String format = String.format(str, objArr);
        A02.A08(format, new Object[0], 5);
        C10900Jk c10900Jk = A01;
        C10950Jx c10950Jx = C10900Jk.A06;
        format.getClass();
        String format2 = String.format(format, new Object[0]);
        synchronized (c10900Jk.A01) {
            str2 = (String) c10900Jk.A03.put("ArtDistractVerifyErr", format2);
        }
        c10900Jk.A00 = null;
        if (str2 != null) {
            c10950Jx.A07("Error Message for category %s was overwritten.\n\t old: %s \n\t new: %s", "ArtDistractVerifyErr", str2, format);
        }
        c10950Jx.A08(format2, new Object[0], 5);
        C10900Jk.A00(c10900Jk);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cf, code lost:
        if (r10 != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d5, code lost:
        if (r0 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x011b, code lost:
        r5 = r5 + 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00fc A[LOOP:0: B:34:0x00d8->B:38:0x00fc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0058 A[EDGE_INSN: B:52:0x0058->B:15:0x0058 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01(JL4 jl4, JL4 jl42) {
        int length;
        int i;
        int length2;
        int i2;
        Class<?> cls;
        JL4 jl43;
        JL4 jl44;
        Object[] objArr;
        String str;
        int i3;
        int i4;
        Class<?>[] exceptionTypes;
        int i5;
        Class<?> cls2;
        Class<?> cls3;
        String str2;
        String str3;
        Method method = jl4.A00;
        Class<?> returnType = method.getReturnType();
        Method method2 = jl42.A00;
        if (A02(returnType, method2.getReturnType(), "Method %s cannot be used as method %s because it's return type is too different.", jl4, jl42)) {
            Class<?>[] parameterTypes = method.getParameterTypes();
            Class<?>[] parameterTypes2 = method2.getParameterTypes();
            boolean isStatic = Modifier.isStatic(method.getModifiers());
            boolean isStatic2 = Modifier.isStatic(method2.getModifiers());
            if (isStatic == isStatic2) {
                length = parameterTypes.length;
                i2 = parameterTypes2.length;
                if (length != i2) {
                    Integer valueOf = Integer.valueOf(length);
                    Integer valueOf2 = Integer.valueOf(i2);
                    if (isStatic) {
                        str2 = "static";
                    } else {
                        str2 = "non-static";
                    }
                    if (isStatic) {
                        str3 = "";
                    } else {
                        str3 = " (including implicit 'this' param)";
                    }
                    objArr = new Object[]{jl4, valueOf, jl42, valueOf2, str2, str3};
                    str = "Method %s [args: %d] cannot be used for method %s [args: %d] because as both %s methods they must have the same number of args%s.";
                    A00(str, objArr);
                }
                if (isStatic) {
                    i3 = 1;
                }
                i3 = 0;
                i4 = 0;
                for (i4 = isStatic2 ? 1 : 1; i3 < length && i4 < i2; i4++) {
                    cls2 = parameterTypes[i3];
                    cls3 = parameterTypes2[i4];
                    if (A02(cls2, cls3, "Method %s cannot be used as method %s because arg %s at idx %d must be usable for the other method's arg %s at idx %d.", jl4, jl42, cls2, Integer.valueOf(i3), cls3, Integer.valueOf(i4))) {
                        break;
                    }
                    i3++;
                }
                exceptionTypes = method.getExceptionTypes();
                Class<?>[] exceptionTypes2 = method2.getExceptionTypes();
                i5 = 0;
                while (i5 < exceptionTypes.length) {
                    Class<?> cls4 = exceptionTypes[i5];
                    for (int i6 = 0; i6 <= exceptionTypes2.length; i6++) {
                        if (exceptionTypes2[i5].isAssignableFrom(cls4)) {
                            break;
                        }
                    }
                    objArr = new Object[]{jl4, jl42, cls4.getSimpleName()};
                    str = "Method %s cannot be used as method %s since it has a checked exception (%s) not handled.";
                    A00(str, objArr);
                }
                return true;
            }
            if (isStatic) {
                C0KK.A03(!isStatic2);
                i = parameterTypes.length;
                length = i;
                i2 = parameterTypes2.length;
                length2 = i2 + 1;
                C0KK.A03(C25940wr.A1X(i));
                cls = parameterTypes[0];
                jl44 = jl4;
                jl43 = jl42;
            } else {
                C0KK.A03(isStatic2);
                length = parameterTypes.length;
                i = length + 1;
                length2 = parameterTypes2.length;
                i2 = length2;
                C0KK.A03(C25940wr.A1X(length2));
                cls = parameterTypes2[0];
                jl43 = jl4;
                jl44 = jl42;
            }
            if (i != length2) {
                objArr = new Object[]{jl4, Integer.valueOf(i), jl42, Integer.valueOf(length2), jl43.A00.getName()};
                str = "Method %s [args: %d] cannot be used for method %s [args: %d] because %s is not static and hence has an implicit 'this' param, so it must have one less args.";
                A00(str, objArr);
            } else {
                Method method3 = jl43.A00;
                if (!A02(cls, method3.getDeclaringClass(), "Method %s cannot be used as method %s because %s's first param %s must be able to be used as a 'this' for the other methods %s class %s.", jl4, jl42, jl44.A00.getName(), cls, method3.getName(), method3.getDeclaringClass().getSimpleName())) {
                    return false;
                }
                if (isStatic) {
                }
                i3 = 0;
                if (isStatic2) {
                }
                i4 = 0;
                while (i3 < length) {
                    cls2 = parameterTypes[i3];
                    cls3 = parameterTypes2[i4];
                    if (A02(cls2, cls3, "Method %s cannot be used as method %s because arg %s at idx %d must be usable for the other method's arg %s at idx %d.", jl4, jl42, cls2, Integer.valueOf(i3), cls3, Integer.valueOf(i4))) {
                    }
                }
                exceptionTypes = method.getExceptionTypes();
                Class<?>[] exceptionTypes22 = method2.getExceptionTypes();
                i5 = 0;
                while (i5 < exceptionTypes.length) {
                }
                return true;
            }
        }
        return false;
    }

    public static boolean A02(Class cls, Class cls2, String str, Object... objArr) {
        if (cls2.isAssignableFrom(cls)) {
            return true;
        }
        if (str == null) {
            str = "";
        }
        A00(C073900b.A0L(str, "Reason: Class %s cannot be cast to class %s"), new C0LZ(objArr, objArr.length), cls.getName(), cls2.getName());
        return false;
    }
}
