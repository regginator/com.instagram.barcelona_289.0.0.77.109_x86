package p000X;

import com.facebook.redex.IDxOConstructorShape125S0000000_6_I2;
import com.facebook.redex.IDxOConstructorShape39S1100000_6_I2;
import com.facebook.redex.IDxOConstructorShape5S1000000_6_I2;
import com.facebook.redex.IDxOConstructorShape779S0100000_6_I2;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
/* renamed from: X.JbB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37319JbB {
    public final List A00;
    public final Map A01;

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d1, code lost:
        if (r0 != false) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC39672KoC A01(TypeToken typeToken) {
        int i;
        int i2;
        Type type = typeToken.type;
        Class cls = typeToken.rawType;
        Map map = this.A01;
        map.get(type);
        map.get(cls);
        if (EnumSet.class.isAssignableFrom(cls)) {
            i2 = 0;
        } else if (cls == EnumMap.class) {
            i2 = 1;
        } else {
            Iterator it = this.A00.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("check");
            }
            if (!Modifier.isAbstract(cls.getModifiers())) {
                try {
                    Constructor declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
                    try {
                        declaredConstructor.setAccessible(true);
                    } catch (Exception e) {
                        String A0o = C34902Hvc.A0o("Failed making constructor '", JkG.A01(declaredConstructor), "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: ", e);
                        if (A0o != null) {
                            return new IDxOConstructorShape5S1000000_6_I2(A0o);
                        }
                    }
                    return new IDxOConstructorShape779S0100000_6_I2(declaredConstructor, 2);
                } catch (NoSuchMethodException unused) {
                }
            }
            if (Collection.class.isAssignableFrom(cls)) {
                if (SortedSet.class.isAssignableFrom(cls)) {
                    i = 0;
                } else if (Set.class.isAssignableFrom(cls)) {
                    i = 1;
                } else {
                    i = 3;
                    if (Queue.class.isAssignableFrom(cls)) {
                        i = 2;
                    }
                }
            } else if (Map.class.isAssignableFrom(cls)) {
                if (ConcurrentNavigableMap.class.isAssignableFrom(cls)) {
                    i = 4;
                } else if (ConcurrentMap.class.isAssignableFrom(cls)) {
                    i = 5;
                } else if (SortedMap.class.isAssignableFrom(cls)) {
                    i = 6;
                } else {
                    if (type instanceof ParameterizedType) {
                        boolean isAssignableFrom = String.class.isAssignableFrom(new TypeToken(C34904Hve.A0h(type)).rawType);
                        i = 7;
                    }
                    i = 8;
                }
            } else {
                String A00 = A00(cls);
                if (A00 != null) {
                    return new IDxOConstructorShape39S1100000_6_I2(this, A00);
                }
                return new KDG(this, cls);
            }
            return new IDxOConstructorShape125S0000000_6_I2(i);
        }
        return new IDxOConstructorShape779S0100000_6_I2(type, i2);
    }

    public final String toString() {
        return this.A01.toString();
    }

    public C37319JbB(List list, Map map) {
        this.A01 = map;
        this.A00 = list;
    }

    public static String A00(Class cls) {
        StringBuilder A0n;
        String str;
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            A0n = C25960wt.A0n();
            str = "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ";
        } else if (Modifier.isAbstract(modifiers)) {
            A0n = C25960wt.A0n();
            str = "Abstract classes can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: ";
        } else {
            return null;
        }
        A0n.append(str);
        return C25930wq.A0f(cls.getName(), A0n);
    }
}
