package p000X;

import androidx.lifecycle.CompositeGeneratedAdaptersObserver;
import androidx.lifecycle.DefaultLifecycleObserverAdapter;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.lifecycle.ReflectiveGenericLifecycleObserver;
import androidx.lifecycle.SingleGeneratedAdapterObserver;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
/* renamed from: X.7Dy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127947Dy {
    public static final C127947Dy A00 = new C127947Dy();
    public static final Map A02 = C25920wp.A0z();
    public static final Map A01 = C25920wp.A0z();

    public static final InterfaceC20540ml A02(Object obj) {
        InterfaceC20540ml reflectiveGenericLifecycleObserver;
        InterfaceC149398cj interfaceC149398cj;
        InterfaceC20540ml interfaceC20540ml;
        boolean z = obj instanceof InterfaceC149398cj;
        if (obj instanceof InterfaceC20540ml) {
            if (z) {
                interfaceC149398cj = (InterfaceC149398cj) obj;
                interfaceC20540ml = (InterfaceC20540ml) obj;
                reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter(interfaceC149398cj, interfaceC20540ml);
            }
            return (InterfaceC20540ml) obj;
        } else if (z) {
            interfaceC149398cj = (InterfaceC149398cj) obj;
            interfaceC20540ml = null;
            reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter(interfaceC149398cj, interfaceC20540ml);
        } else {
            Class<?> cls = obj.getClass();
            if (A00.A00(cls) == 2) {
                Object obj2 = A01.get(cls);
                C0OR.A0A(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    A01(obj, (Constructor) list.get(0));
                    reflectiveGenericLifecycleObserver = new SingleGeneratedAdapterObserver();
                } else {
                    int size = list.size();
                    C8R7[] c8r7Arr = new C8R7[size];
                    for (int i = 0; i < size; i++) {
                        c8r7Arr[i] = A01(obj, (Constructor) list.get(i));
                    }
                    obj = new CompositeGeneratedAdaptersObserver(c8r7Arr);
                    return (InterfaceC20540ml) obj;
                }
            } else {
                reflectiveGenericLifecycleObserver = new ReflectiveGenericLifecycleObserver(obj);
            }
        }
        return reflectiveGenericLifecycleObserver;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x008d, code lost:
        if (r0.booleanValue() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int A00(Class cls) {
        int i;
        String str;
        Map map = A02;
        Number A0j = C91564uW.A0j(cls, map);
        if (A0j != null) {
            return A0j.intValue();
        }
        if (cls.getCanonicalName() != null) {
            try {
                Package r0 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                if (r0 != null) {
                    str = r0.getName();
                } else {
                    str = "";
                }
                C0OR.A09(str);
                int length = str.length();
                if (length != 0) {
                    C0OR.A06(canonicalName);
                    canonicalName = C91544uU.A0s(canonicalName, length + 1);
                }
                C0OR.A09(canonicalName);
                String A0L = C073900b.A0L(C8QA.A0c(canonicalName, ".", "_", false), "_LifecycleAdapter");
                if (length != 0) {
                    A0L = C073900b.A0N(str, A0L, '.');
                }
                Class<?> cls2 = Class.forName(A0L);
                C0OR.A0C(cls2, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>");
                Constructor<?> declaredConstructor = cls2.getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
                A01.put(cls, C25930wq.A0l(declaredConstructor));
            } catch (ClassNotFoundException unused) {
                C7CS c7cs = C7CS.A02;
                Map map2 = c7cs.A01;
                Boolean bool = (Boolean) map2.get(cls);
                if (bool == null) {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        for (Method method : declaredMethods) {
                            if (method.getAnnotation(OnLifecycleEvent.class) != null) {
                                C7CS.A00(c7cs, cls, declaredMethods);
                                break;
                            }
                        }
                        C91564uW.A1W(cls, map2, false);
                    } catch (NoClassDefFoundError e) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
                    }
                }
                Class superclass = cls.getSuperclass();
                ArrayList arrayList = null;
                if (superclass != null && AnonymousClass060.class.isAssignableFrom(superclass)) {
                    if (A00(superclass) != 1) {
                        Object obj = A01.get(superclass);
                        C0OR.A0A(obj);
                        arrayList = C25950ws.A0w((Collection) obj);
                    }
                }
                Class<?>[] interfaces = cls.getInterfaces();
                C0OR.A06(interfaces);
                int i2 = 0;
                int length2 = interfaces.length;
                while (true) {
                    if (i2 < length2) {
                        Class<?> cls3 = interfaces[i2];
                        if (cls3 != null && AnonymousClass060.class.isAssignableFrom(cls3)) {
                            if (A00(cls3) == 1) {
                                break;
                            }
                            if (arrayList == null) {
                                arrayList = C25920wp.A0w();
                            }
                            Object obj2 = A01.get(cls3);
                            C0OR.A0A(obj2);
                            arrayList.addAll((Collection) obj2);
                        }
                        i2++;
                    } else if (arrayList != null) {
                        A01.put(cls, arrayList);
                    }
                }
            } catch (NoSuchMethodException e2) {
                throw C91524uS.A0m(e2);
            }
            i = 2;
            C91544uU.A1T(cls, map, i);
            return i;
        }
        i = 1;
        C91544uU.A1T(cls, map, i);
        return i;
    }

    public static final C8R7 A01(Object obj, Constructor constructor) {
        try {
            C0OR.A06(constructor.newInstance(obj));
            return null;
        } catch (IllegalAccessException e) {
            throw C91524uS.A0m(e);
        } catch (InstantiationException e2) {
            throw C91524uS.A0m(e2);
        } catch (InvocationTargetException e3) {
            throw C91524uS.A0m(e3);
        }
    }
}
