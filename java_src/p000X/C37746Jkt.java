package p000X;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.uimanager.annotations.ReactPropGroup;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.Jkt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37746Jkt {
    public static final Map A00 = C25920wp.A0z();
    public static final Map A01 = C25920wp.A0z();

    public static void A04(ReactPropGroup reactPropGroup, Class cls, Method method, Map map) {
        String[] names = reactPropGroup.names();
        int i = 0;
        if (cls != InterfaceC39908Kta.class) {
            if (cls != Integer.TYPE) {
                if (cls != Float.TYPE) {
                    if (cls != Double.TYPE) {
                        if (cls != Integer.class) {
                            StringBuilder A0p = C34901Hvb.A0p(cls, "Unrecognized type: ");
                            A0p.append(" for method: ");
                            C34901Hvb.A1E(method.getDeclaringClass(), A0p);
                            A0p.append("#");
                            throw C91524uS.A0l(C25930wq.A0f(method.getName(), A0p));
                        }
                        while (i < names.length) {
                            map.put(names[i], new C35305IOb(reactPropGroup, method, i));
                            i++;
                        }
                        return;
                    }
                    while (i < names.length) {
                        map.put(names[i], new C35307IOd(reactPropGroup, method, reactPropGroup.defaultDouble(), i));
                        i++;
                    }
                    return;
                }
                while (i < names.length) {
                    map.put(names[i], new C35308IOe(reactPropGroup, method, reactPropGroup.defaultFloat(), i));
                    i++;
                }
                return;
            }
            while (i < names.length) {
                map.put(names[i], new C35309IOf(reactPropGroup, method, i, reactPropGroup.defaultInt()));
                i++;
            }
            return;
        }
        while (i < names.length) {
            map.put(names[i], new C35306IOc(reactPropGroup, method, i));
            i++;
        }
    }

    public static AbstractC37538Jfu A00(ReactProp reactProp, Class cls, Method method) {
        if (cls == InterfaceC39908Kta.class) {
            return new C35306IOc(reactProp, method);
        }
        if (cls == Boolean.TYPE) {
            return new IOZ(reactProp, method, reactProp.defaultBoolean());
        }
        if (cls == Integer.TYPE) {
            boolean equals = "Color".equals(reactProp.customType());
            int defaultInt = reactProp.defaultInt();
            if (equals) {
                return new C35304IOa(reactProp, method, defaultInt);
            }
            return new C35309IOf(reactProp, method, defaultInt);
        } else if (cls == Float.TYPE) {
            return new C35308IOe(reactProp, method, reactProp.defaultFloat());
        } else {
            if (cls == Double.TYPE) {
                return new C35307IOd(reactProp, method, reactProp.defaultDouble());
            }
            if (cls == String.class) {
                return new IOY(reactProp, method);
            }
            if (cls == Boolean.class) {
                return new IOV(reactProp, method);
            }
            if (cls == Integer.class) {
                if ("Color".equals(reactProp.customType())) {
                    return new IOW(reactProp, method);
                }
                return new C35305IOb(reactProp, method);
            } else if (cls == ReadableArray.class) {
                return new IOU(reactProp, method);
            } else {
                if (cls == ReadableMap.class) {
                    return new IOX(reactProp, method);
                }
                StringBuilder A0p = C34901Hvb.A0p(cls, "Unrecognized type: ");
                A0p.append(" for method: ");
                C34901Hvb.A1E(method.getDeclaringClass(), A0p);
                A0p.append("#");
                throw C91524uS.A0l(C25930wq.A0f(method.getName(), A0p));
            }
        }
    }

    public static RuntimeException A01(Class cls, String str, Method method) {
        return new RuntimeException(C073900b.A0d(str, cls.getName(), "#", method.getName()));
    }

    public static Map A03(Class cls) {
        Method[] declaredMethods;
        if (cls == ViewManager.class) {
            return A01;
        }
        Map map = A00;
        Map A0k = C34904Hve.A0k(cls, map);
        if (A0k != null) {
            return A0k;
        }
        HashMap A0q = C91574uX.A0q(A03(cls.getSuperclass()));
        for (Method method : cls.getDeclaredMethods()) {
            ReactProp reactProp = (ReactProp) method.getAnnotation(ReactProp.class);
            if (reactProp != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length == 2) {
                    if (View.class.isAssignableFrom(parameterTypes[0])) {
                        A0q.put(reactProp.name(), A00(reactProp, parameterTypes[1], method));
                    } else {
                        throw A01(cls, "First param should be a view subclass to be updated: ", method);
                    }
                } else {
                    throw A01(cls, "Wrong number of args for prop setter: ", method);
                }
            }
            ReactPropGroup reactPropGroup = (ReactPropGroup) method.getAnnotation(ReactPropGroup.class);
            if (reactPropGroup != null) {
                Class<?>[] parameterTypes2 = method.getParameterTypes();
                if (parameterTypes2.length == 3) {
                    if (View.class.isAssignableFrom(parameterTypes2[0])) {
                        if (parameterTypes2[1] == Integer.TYPE) {
                            A04(reactPropGroup, parameterTypes2[2], method, A0q);
                        } else {
                            throw A01(cls, "Second argument should be property index: ", method);
                        }
                    } else {
                        throw A01(cls, "First param should be a view subclass to be updated: ", method);
                    }
                } else {
                    throw A01(cls, "Wrong number of args for group prop setter: ", method);
                }
            }
        }
        map.put(cls, A0q);
        return A0q;
    }

    public static Map A02(Class cls) {
        Method[] declaredMethods;
        for (Class<?> cls2 : cls.getInterfaces()) {
            if (cls2 == ReactShadowNode.class) {
                return A01;
            }
        }
        Map map = A00;
        Map A0k = C34904Hve.A0k(cls, map);
        if (A0k == null) {
            A0k = C91574uX.A0q(A02(cls.getSuperclass()));
            for (Method method : cls.getDeclaredMethods()) {
                ReactProp reactProp = (ReactProp) method.getAnnotation(ReactProp.class);
                if (reactProp != null) {
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    if (parameterTypes.length == 1) {
                        A0k.put(reactProp.name(), A00(reactProp, parameterTypes[0], method));
                    } else {
                        throw A01(cls, "Wrong number of args for prop setter: ", method);
                    }
                }
                ReactPropGroup reactPropGroup = (ReactPropGroup) method.getAnnotation(ReactPropGroup.class);
                if (reactPropGroup != null) {
                    Class<?>[] parameterTypes2 = method.getParameterTypes();
                    if (parameterTypes2.length == 2) {
                        if (parameterTypes2[0] == Integer.TYPE) {
                            A04(reactPropGroup, parameterTypes2[1], method, A0k);
                        } else {
                            throw A01(cls, "Second argument should be property index: ", method);
                        }
                    } else {
                        throw A01(cls, "Wrong number of args for group prop setter: ", method);
                    }
                }
            }
            map.put(cls, A0k);
        }
        return A0k;
    }
}
