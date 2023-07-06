package p000X;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
/* renamed from: X.0Oe  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11890Oe {
    public static final String A00(Class cls) {
        String str;
        String name;
        String str2 = null;
        if (!cls.isAnonymousClass()) {
            if (cls.isLocalClass()) {
                String simpleName = cls.getSimpleName();
                Method enclosingMethod = cls.getEnclosingMethod();
                if (enclosingMethod != null) {
                    C0OR.A06(simpleName);
                    name = enclosingMethod.getName();
                } else {
                    Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
                    if (enclosingConstructor != null) {
                        C0OR.A06(simpleName);
                        name = enclosingConstructor.getName();
                    } else {
                        C0OR.A06(simpleName);
                        return C8Q9.A0L(simpleName, '$');
                    }
                }
                return C8Q9.A0O(simpleName, C073900b.A0A(name, '$'));
            } else if (cls.isArray()) {
                Class<?> componentType = cls.getComponentType();
                if (!componentType.isPrimitive() || (str = (String) C09610Ad.A03.get(componentType.getName())) == null || (str2 = C073900b.A0L(str, "Array")) == null) {
                    return "Array";
                }
            } else {
                String str3 = (String) C09610Ad.A03.get(cls.getName());
                if (str3 != null) {
                    return str3;
                }
                return cls.getSimpleName();
            }
        }
        return str2;
    }
}
