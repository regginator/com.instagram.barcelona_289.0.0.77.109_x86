package p000X;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* renamed from: X.JkG */
/* loaded from: classes7.dex */
public final class JkG {
    public static final AbstractC36355Ixw A00;

    public static void A03(AccessibleObject accessibleObject) {
        try {
            accessibleObject.setAccessible(true);
        } catch (Exception e) {
            throw new IfM(C073900b.A0V("Failed making ", A00(accessibleObject, false), " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type."), e);
        }
    }

    static {
        AbstractC36355Ixw ig2;
        try {
            ig2 = new Ig3();
        } catch (NoSuchMethodException unused) {
            ig2 = new Ig2();
        }
        A00 = ig2;
    }

    public static String A00(AccessibleObject accessibleObject, boolean z) {
        StringBuilder A0m;
        String A01;
        String A0f;
        String str = "'";
        if (accessibleObject instanceof Field) {
            Field field = (Field) accessibleObject;
            A0m = C25940wr.A0m("field '");
            C34901Hvb.A1E(field.getDeclaringClass(), A0m);
            A0m.append("#");
            A01 = field.getName();
        } else if (accessibleObject instanceof Method) {
            Method method = (Method) accessibleObject;
            StringBuilder A0m2 = C25940wr.A0m(method.getName());
            A02(A0m2, method);
            A01 = A0m2.toString();
            A0m = C25940wr.A0m("method '");
            C34901Hvb.A1E(method.getDeclaringClass(), A0m);
            A0m.append("#");
        } else if (accessibleObject instanceof Constructor) {
            A0m = C25940wr.A0m("constructor '");
            A01 = A01((Constructor) accessibleObject);
        } else {
            A0m = C25940wr.A0m("<unknown AccessibleObject> ");
            str = accessibleObject.toString();
            A0f = C25930wq.A0f(str, A0m);
            if (!z && Character.isLowerCase(A0f.charAt(0))) {
                return C073900b.A0B(A0f.substring(1), Character.toUpperCase(A0f.charAt(0)));
            }
        }
        A0m.append(A01);
        A0f = C25930wq.A0f(str, A0m);
        return !z ? A0f : A0f;
    }

    public static void A02(StringBuilder sb, AccessibleObject accessibleObject) {
        Class<?>[] parameterTypes;
        sb.append('(');
        if (accessibleObject instanceof Method) {
            parameterTypes = ((Method) accessibleObject).getParameterTypes();
        } else {
            parameterTypes = ((Constructor) accessibleObject).getParameterTypes();
        }
        for (int i = 0; i < parameterTypes.length; i++) {
            if (i > 0) {
                C91564uW.A1X(sb);
            }
            sb.append(parameterTypes[i].getSimpleName());
        }
        sb.append(')');
    }

    public static String A01(Constructor constructor) {
        StringBuilder A0m = C25940wr.A0m(constructor.getDeclaringClass().getName());
        A02(A0m, constructor);
        return A0m.toString();
    }
}
