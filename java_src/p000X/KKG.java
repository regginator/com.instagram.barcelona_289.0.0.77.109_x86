package p000X;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.KKG */
/* loaded from: classes7.dex */
public final class KKG implements Serializable {
    public final KK0 A00;
    public final C36319IxL[] A01;
    public final C39083Kc1 A02;
    public transient C37329JbL A03;
    public transient C37329JbL A04;
    public static final AbstractC35395ISr[] A06 = new AbstractC35395ISr[0];
    public static final KKG A05 = new KKG();
    public static final IXK A0A = new IXK(String.class);
    public static final IXK A07 = new IXK(Boolean.TYPE);
    public static final IXK A08 = new IXK(Integer.TYPE);
    public static final IXK A09 = new IXK(Long.TYPE);

    public static AbstractC35395ISr A02(KKG kkg, Type type) {
        return kkg.A05(null, type);
    }

    public static final AbstractC35395ISr A03(Class cls, AbstractC35395ISr[] abstractC35395ISrArr) {
        TypeVariable[] typeParameters = cls.getTypeParameters();
        int length = typeParameters.length;
        int length2 = abstractC35395ISrArr.length;
        if (length == length2) {
            String[] strArr = new String[length];
            for (int i = 0; i < length; i++) {
                strArr[i] = typeParameters[i].getName();
            }
            return new IXK(cls, null, null, abstractC35395ISrArr, strArr, false);
        }
        StringBuilder A0m = C25940wr.A0m("Parameter type mismatch for ");
        C34901Hvb.A1E(cls, A0m);
        A0m.append(": expected ");
        A0m.append(length);
        throw C25950ws.A0k(C91514uR.A0u(" parameters, was given ", A0m, length2));
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC35395ISr A05(C37404Jd5 c37404Jd5, Type type) {
        String obj;
        Type[] upperBounds;
        AbstractC35395ISr A052;
        int length;
        AbstractC35395ISr[] abstractC35395ISrArr;
        if (type instanceof Class) {
            A052 = A06((Class) type);
        } else if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Class cls = (Class) parameterizedType.getRawType();
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            if (actualTypeArguments == null) {
                length = 0;
            } else {
                length = actualTypeArguments.length;
                if (length != 0) {
                    abstractC35395ISrArr = new AbstractC35395ISr[length];
                    int i = 0;
                    do {
                        abstractC35395ISrArr[i] = A05(c37404Jd5, actualTypeArguments[i]);
                        i++;
                    } while (i < length);
                    if (!Map.class.isAssignableFrom(cls)) {
                        AbstractC35395ISr[] A0A2 = A0A(A03(cls, abstractC35395ISrArr), Map.class);
                        int length2 = A0A2.length;
                        if (length2 == 2) {
                            A052 = new IXG(A0A2[0], A0A2[1], cls, null, null, false);
                        } else {
                            throw C25950ws.A0k(C073900b.A07(length2, "Could not find 2 type parameters for Map class ", cls.getName(), " (found ", ")"));
                        }
                    } else if (Collection.class.isAssignableFrom(cls)) {
                        AbstractC35395ISr[] A0A3 = A0A(A03(cls, abstractC35395ISrArr), Collection.class);
                        int length3 = A0A3.length;
                        if (length3 == 1) {
                            A052 = IXF.A00(A0A3[0], cls);
                        } else {
                            throw C25950ws.A0k(C073900b.A07(length3, "Could not find 1 type parameter for Collection class ", cls.getName(), " (found ", ")"));
                        }
                    } else if (length == 0) {
                        A052 = new IXK(cls);
                    } else {
                        A052 = A03(cls, abstractC35395ISrArr);
                    }
                }
            }
            abstractC35395ISrArr = A06;
            if (!Map.class.isAssignableFrom(cls)) {
            }
        } else if (type instanceof AbstractC35395ISr) {
            return (AbstractC35395ISr) type;
        } else {
            if (type instanceof GenericArrayType) {
                A052 = IXI.A00(A05(c37404Jd5, ((GenericArrayType) type).getGenericComponentType()));
            } else {
                if (type instanceof TypeVariable) {
                    TypeVariable typeVariable = (TypeVariable) type;
                    if (c37404Jd5 == null) {
                        A052 = new IXK(Object.class);
                    } else {
                        String name = typeVariable.getName();
                        A052 = c37404Jd5.A00(name);
                        if (A052 == null) {
                            upperBounds = typeVariable.getBounds();
                            c37404Jd5.A03(name);
                        }
                    }
                } else if (type instanceof WildcardType) {
                    upperBounds = ((WildcardType) type).getUpperBounds();
                } else {
                    if (type == null) {
                        obj = "[null]";
                    } else {
                        obj = type.toString();
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unrecognized Type: ", obj));
                }
                A052 = A05(c37404Jd5, upperBounds[0]);
            }
        }
        C36319IxL[] c36319IxLArr = this.A01;
        if (c36319IxLArr != null && !A052.A0G()) {
            int length4 = c36319IxLArr.length;
            for (int i2 = 0; i2 < length4; i2++) {
                Class cls2 = A052.A00;
                if (InterfaceC39919Ktz.class.isAssignableFrom(cls2)) {
                    AbstractC35395ISr A04 = A052.A04(0);
                    AbstractC35395ISr A042 = A052.A04(1);
                    if (A04 == null) {
                        A04 = A02(this, Object.class);
                    }
                    if (A042 == null) {
                        A042 = A02(this, Object.class);
                    }
                    A052 = new IXJ(A04, A042, cls2, null, null, false);
                }
            }
        }
        return A052;
    }

    public final C37329JbL A09(Class cls, Type type) {
        C37329JbL A00;
        C37329JbL c37329JbL = new C37329JbL(type);
        Class cls2 = c37329JbL.A02;
        if (cls2 == cls) {
            return new C37329JbL(type);
        }
        if (cls2 == HashMap.class && cls == Map.class) {
            synchronized (this) {
                C37329JbL c37329JbL2 = this.A04;
                if (c37329JbL2 == null) {
                    C37329JbL A002 = c37329JbL.A00();
                    A07(A002, Map.class);
                    c37329JbL2 = A002.A01;
                    this.A04 = c37329JbL2;
                }
                A00 = c37329JbL2.A00();
                c37329JbL.A01 = A00;
            }
        } else if (cls2 == ArrayList.class && cls == List.class) {
            synchronized (this) {
                C37329JbL c37329JbL3 = this.A03;
                if (c37329JbL3 == null) {
                    C37329JbL A003 = c37329JbL.A00();
                    A07(A003, List.class);
                    c37329JbL3 = A003.A01;
                    this.A03 = c37329JbL3;
                }
                A00 = c37329JbL3.A00();
                c37329JbL.A01 = A00;
            }
            return c37329JbL;
        } else {
            return A07(c37329JbL, cls);
        }
        A00.A00 = c37329JbL;
        return c37329JbL;
    }

    public static AbstractC35395ISr A00(KKG kkg, Class cls) {
        AbstractC35395ISr abstractC35395ISr;
        AbstractC35395ISr[] A0B = kkg.A0B(new C37404Jd5(null, null, kkg, cls), cls, Collection.class);
        if (A0B == null) {
            abstractC35395ISr = new IXK(Object.class);
        } else if (A0B.length == 1) {
            abstractC35395ISr = A0B[0];
        } else {
            throw C25950ws.A0k(C073900b.A0V("Strange Collection type ", cls.getName(), ": can not determine type parameters"));
        }
        return IXF.A00(abstractC35395ISr, cls);
    }

    public static AbstractC35395ISr A01(KKG kkg, Class cls) {
        AbstractC35395ISr abstractC35395ISr;
        AbstractC35395ISr abstractC35395ISr2;
        AbstractC35395ISr[] A0B = kkg.A0B(new C37404Jd5(null, null, kkg, cls), cls, Map.class);
        if (A0B == null) {
            abstractC35395ISr = new IXK(Object.class);
            abstractC35395ISr2 = new IXK(Object.class);
        } else if (A0B.length == 2) {
            abstractC35395ISr = A0B[0];
            abstractC35395ISr2 = A0B[1];
        } else {
            throw C25950ws.A0k(C073900b.A0V("Strange Map type ", cls.getName(), ": can not determine type parameters"));
        }
        return new IXG(abstractC35395ISr, abstractC35395ISr2, cls, null, null, false);
    }

    public final AbstractC35395ISr A04(AbstractC35395ISr abstractC35395ISr, Class cls) {
        if ((abstractC35395ISr instanceof IXK) && (cls.isArray() || Map.class.isAssignableFrom(cls) || Collection.class.isAssignableFrom(cls))) {
            if (abstractC35395ISr.A00.isAssignableFrom(cls)) {
                AbstractC35395ISr A062 = A06(cls);
                Object obj = abstractC35395ISr.A02;
                if (obj != null) {
                    A062 = A062.A0C(obj);
                }
                Object obj2 = abstractC35395ISr.A01;
                if (obj2 != null) {
                    return A062.A0B(obj2);
                }
                return A062;
            }
            StringBuilder A0m = C25940wr.A0m("Class ");
            A0m.append(C26000wx.A0h(cls));
            throw C25950ws.A0k(C34901Hvb.A0e(abstractC35395ISr, " not subtype of ", A0m));
        }
        return abstractC35395ISr.A07(cls);
    }

    public final AbstractC35395ISr A06(Class cls) {
        AbstractC35395ISr abstractC35395ISr;
        AbstractC35395ISr ixk;
        if (cls == String.class) {
            return A0A;
        }
        if (cls == Boolean.TYPE) {
            return A07;
        }
        if (cls == Integer.TYPE) {
            return A08;
        }
        if (cls == Long.TYPE) {
            return A09;
        }
        C4Ng c4Ng = new C4Ng(cls);
        C39083Kc1 c39083Kc1 = this.A02;
        synchronized (c39083Kc1) {
            abstractC35395ISr = (AbstractC35395ISr) c39083Kc1.get(c4Ng);
        }
        if (abstractC35395ISr != null) {
            return abstractC35395ISr;
        }
        if (cls.isArray()) {
            ixk = IXI.A00(A02(this, cls.getComponentType()));
        } else {
            if (!cls.isEnum()) {
                if (Map.class.isAssignableFrom(cls)) {
                    ixk = A01(this, cls);
                } else if (Collection.class.isAssignableFrom(cls)) {
                    ixk = A00(this, cls);
                }
            }
            ixk = new IXK(cls);
        }
        synchronized (c39083Kc1) {
            c39083Kc1.put(c4Ng, ixk);
        }
        return ixk;
    }

    public final C37329JbL A07(C37329JbL c37329JbL, Class cls) {
        C37329JbL A092;
        Class cls2 = c37329JbL.A02;
        Type[] genericInterfaces = cls2.getGenericInterfaces();
        if (genericInterfaces != null) {
            for (Type type : genericInterfaces) {
                A092 = A09(cls, type);
                if (A092 != null) {
                    break;
                }
            }
        }
        Type genericSuperclass = cls2.getGenericSuperclass();
        if (genericSuperclass == null || (A092 = A09(cls, genericSuperclass)) == null) {
            return null;
        }
        A092.A00 = c37329JbL;
        c37329JbL.A01 = A092;
        return c37329JbL;
    }

    public final C37329JbL A08(Class cls, Type type) {
        C37329JbL A082;
        C37329JbL c37329JbL = new C37329JbL(type);
        Class cls2 = c37329JbL.A02;
        if (cls2 != cls) {
            Type genericSuperclass = cls2.getGenericSuperclass();
            if (genericSuperclass != null && (A082 = A08(cls, genericSuperclass)) != null) {
                A082.A00 = c37329JbL;
                c37329JbL.A01 = A082;
            } else {
                return null;
            }
        }
        return c37329JbL;
    }

    public final AbstractC35395ISr[] A0A(AbstractC35395ISr abstractC35395ISr, Class cls) {
        Class cls2 = abstractC35395ISr.A00;
        if (cls2 == cls) {
            int A02 = abstractC35395ISr.A02();
            if (A02 == 0) {
                return null;
            }
            AbstractC35395ISr[] abstractC35395ISrArr = new AbstractC35395ISr[A02];
            for (int i = 0; i < A02; i++) {
                abstractC35395ISrArr[i] = abstractC35395ISr.A04(i);
            }
            return abstractC35395ISrArr;
        }
        return A0B(new C37404Jd5(abstractC35395ISr, null, this, cls2), cls2, cls);
    }

    public KKG(KK0 kk0, C36319IxL[] c36319IxLArr) {
        this.A02 = new C39083Kc1(16, 100);
        this.A00 = kk0;
        this.A01 = c36319IxLArr;
    }

    public final AbstractC35395ISr[] A0B(C37404Jd5 c37404Jd5, Class cls, Class cls2) {
        C37329JbL A082;
        if (cls2.isInterface()) {
            A082 = A09(cls2, cls);
        } else {
            A082 = A08(cls2, cls);
        }
        if (A082 == null) {
            throw C25950ws.A0k(C073900b.A0d("Class ", cls.getName(), " is not a subtype of ", cls2.getName()));
        }
        while (A082.A01 != null) {
            A082 = A082.A01;
            Class cls3 = A082.A02;
            C37404Jd5 c37404Jd52 = new C37404Jd5(null, null, this, cls3);
            ParameterizedType parameterizedType = A082.A03;
            if (parameterizedType != null) {
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                TypeVariable[] typeParameters = cls3.getTypeParameters();
                int length = actualTypeArguments.length;
                for (int i = 0; i < length; i++) {
                    c37404Jd52.A02(A05(c37404Jd5, actualTypeArguments[i]), typeParameters[i].getName());
                }
            }
            c37404Jd5 = c37404Jd52;
        }
        if (A082.A03 != null) {
            if (c37404Jd5.A00 == null) {
                c37404Jd5.A01();
            }
            if (c37404Jd5.A00.size() == 0) {
                return C37404Jd5.A07;
            }
            return (AbstractC35395ISr[]) c37404Jd5.A00.values().toArray(new AbstractC35395ISr[c37404Jd5.A00.size()]);
        }
        return null;
    }

    public KKG() {
        this.A02 = new C39083Kc1(16, 100);
        this.A00 = new KK0(this);
        this.A01 = null;
    }
}
