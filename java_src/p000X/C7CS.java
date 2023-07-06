package p000X;

import androidx.lifecycle.OnLifecycleEvent;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.7CS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7CS {
    public static C7CS A02 = new C7CS();
    public final Map A00 = C25920wp.A0z();
    public final Map A01 = C25920wp.A0z();

    public static C1254871e A00(C7CS c7cs, Class cls, Method[] methodArr) {
        Class<?>[] interfaces;
        int i;
        Class superclass = cls.getSuperclass();
        HashMap A0z = C25920wp.A0z();
        if (superclass != null) {
            C1254871e c1254871e = (C1254871e) c7cs.A00.get(superclass);
            if (c1254871e == null) {
                c1254871e = A00(c7cs, superclass, null);
            }
            A0z.putAll(c1254871e.A00);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C1254871e c1254871e2 = (C1254871e) c7cs.A00.get(cls2);
            if (c1254871e2 == null) {
                c1254871e2 = A00(c7cs, cls2, null);
            }
            Iterator A0k = C25930wq.A0k(c1254871e2.A00);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                A01((C118946p7) A0q.getKey(), (EnumC087205v) A0q.getValue(), cls, A0z);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            OnLifecycleEvent onLifecycleEvent = (OnLifecycleEvent) method.getAnnotation(OnLifecycleEvent.class);
            if (onLifecycleEvent != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                int length = parameterTypes.length;
                if (length > 0) {
                    if (AnonymousClass061.class.isAssignableFrom(parameterTypes[0])) {
                        i = 1;
                    } else {
                        throw C25950ws.A0k("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                } else {
                    i = 0;
                }
                EnumC087205v value = onLifecycleEvent.value();
                if (length > 1) {
                    if (EnumC087205v.class.isAssignableFrom(parameterTypes[1])) {
                        if (value == EnumC087205v.ON_ANY) {
                            i = 2;
                            if (length > 2) {
                                throw C25950ws.A0k("cannot have more than 2 params");
                            }
                        } else {
                            throw C25950ws.A0k("Second arg is supported only for ON_ANY value");
                        }
                    } else {
                        throw C25950ws.A0k("invalid parameter type. second arg must be an event");
                    }
                }
                A01(new C118946p7(method, i), value, cls, A0z);
                z = true;
            }
        }
        C1254871e c1254871e3 = new C1254871e(A0z);
        c7cs.A00.put(cls, c1254871e3);
        C91564uW.A1W(cls, c7cs.A01, z);
        return c1254871e3;
    }

    public static void A01(C118946p7 c118946p7, EnumC087205v enumC087205v, Class cls, Map map) {
        Object obj = map.get(c118946p7);
        if (obj != null) {
            if (enumC087205v != obj) {
                Method method = c118946p7.A01;
                StringBuilder A0m = C25940wr.A0m(AnonymousClass000.A00(566));
                A0m.append(method.getName());
                A0m.append(" in ");
                A0m.append(cls.getName());
                A0m.append(" already declared with different @OnLifecycleEvent value: previous value ");
                A0m.append(obj);
                A0m.append(", new value ");
                throw C25950ws.A0k(C25950ws.A0t(enumC087205v, A0m));
            }
            return;
        }
        map.put(c118946p7, enumC087205v);
    }
}
