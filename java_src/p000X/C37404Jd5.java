package p000X;

import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
/* renamed from: X.Jd5  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37404Jd5 {
    public Map A00;
    public HashSet A01;
    public final AbstractC35395ISr A02;
    public final C37404Jd5 A03;
    public final KKG A04;
    public final Class A05;
    public static final AbstractC35395ISr[] A07 = new AbstractC35395ISr[0];
    public static final AbstractC35395ISr A06 = new IXK(Object.class);

    public final AbstractC35395ISr A00(String str) {
        String str2;
        if (this.A00 == null) {
            A01();
        }
        AbstractC35395ISr abstractC35395ISr = (AbstractC35395ISr) this.A00.get(str);
        if (abstractC35395ISr == null) {
            HashSet hashSet = this.A01;
            if (hashSet == null || !hashSet.contains(str)) {
                C37404Jd5 c37404Jd5 = this.A03;
                if (c37404Jd5 != null) {
                    return c37404Jd5.A00(str);
                }
                Class cls = this.A05;
                if (cls != null) {
                    if (cls.getEnclosingClass() == null || Modifier.isStatic(cls.getModifiers())) {
                        str2 = cls.getName();
                    }
                } else {
                    AbstractC35395ISr abstractC35395ISr2 = this.A02;
                    if (abstractC35395ISr2 != null) {
                        str2 = abstractC35395ISr2.toString();
                    } else {
                        str2 = "UNKNOWN";
                    }
                }
                throw C25950ws.A0k(C073900b.A0h("Type variable '", str, "' can not be resolved (with context of class ", str2, ")"));
            }
            return A06;
        }
        return abstractC35395ISr;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        int A02;
        String str;
        String[] strArr;
        A04(this.A05);
        AbstractC35395ISr abstractC35395ISr = this.A02;
        if (abstractC35395ISr != null && (A02 = abstractC35395ISr.A02()) > 0) {
            int i = 0;
            do {
                if (abstractC35395ISr instanceof IXK) {
                    IXK ixk = (IXK) abstractC35395ISr;
                    if (i >= 0 && (strArr = ixk.A01) != null && i < strArr.length) {
                        str = strArr[i];
                        A02(abstractC35395ISr.A04(i), str);
                        i++;
                    }
                    str = null;
                    A02(abstractC35395ISr.A04(i), str);
                    i++;
                } else if (abstractC35395ISr instanceof IXJ) {
                    if (i == 0) {
                        str = "K";
                    } else {
                        if (i == 1) {
                            str = "V";
                        }
                        str = null;
                    }
                    A02(abstractC35395ISr.A04(i), str);
                    i++;
                } else {
                    if (((abstractC35395ISr instanceof IXH) || (abstractC35395ISr instanceof IXI)) && i == 0) {
                        str = "E";
                        A02(abstractC35395ISr.A04(i), str);
                        i++;
                    }
                    str = null;
                    A02(abstractC35395ISr.A04(i), str);
                    i++;
                }
                if (this.A00 == null) {
                }
            } while (i < A02);
            if (this.A00 == null) {
            }
        } else if (this.A00 == null) {
            this.A00 = Collections.emptyMap();
        }
    }

    public final void A02(AbstractC35395ISr abstractC35395ISr, String str) {
        Map map = this.A00;
        if (map == null || map.size() == 0) {
            this.A00 = C25970wu.A0o();
        }
        this.A00.put(str, abstractC35395ISr);
    }

    public final void A03(String str) {
        HashSet hashSet = this.A01;
        if (hashSet == null) {
            hashSet = C25960wt.A0o();
            this.A01 = hashSet;
        }
        hashSet.add(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
        if (r0.containsKey(r3) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00da, code lost:
        if (r0.containsKey(r3) != false) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(Type type) {
        Class<?> cls;
        int length;
        AbstractC35395ISr A05;
        int length2;
        if (type != null) {
            if (type instanceof ParameterizedType) {
                ParameterizedType parameterizedType = (ParameterizedType) type;
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                if (actualTypeArguments != null && (length2 = actualTypeArguments.length) > 0) {
                    Class cls2 = (Class) parameterizedType.getRawType();
                    TypeVariable[] typeParameters = cls2.getTypeParameters();
                    int length3 = typeParameters.length;
                    if (length3 == length2) {
                        int i = 0;
                        do {
                            String name = typeParameters[i].getName();
                            Map map = this.A00;
                            if (map == null) {
                                this.A00 = C25970wu.A0o();
                            }
                            A03(name);
                            this.A00.put(name, this.A04.A05(this, actualTypeArguments[i]));
                            i++;
                        } while (i < length2);
                        cls = (Class) parameterizedType.getRawType();
                    } else {
                        StringBuilder A0m = C25940wr.A0m("Strange parametrized type (in class ");
                        C34901Hvb.A1E(cls2, A0m);
                        A0m.append("): number of type arguments != number of type parameters (");
                        A0m.append(length2);
                        A0m.append(" vs ");
                        A0m.append(length3);
                        throw C25950ws.A0k(C25930wq.A0f(")", A0m));
                    }
                } else {
                    cls = (Class) parameterizedType.getRawType();
                }
            } else if (type instanceof Class) {
                cls = (Class) type;
                Class<?> declaringClass = cls.getDeclaringClass();
                if (declaringClass != null && !declaringClass.isAssignableFrom(cls)) {
                    A04(cls.getDeclaringClass());
                }
                TypeVariable<Class<?>>[] typeParameters2 = cls.getTypeParameters();
                if (typeParameters2 != null && (length = typeParameters2.length) > 0) {
                    AbstractC35395ISr[] abstractC35395ISrArr = null;
                    AbstractC35395ISr abstractC35395ISr = this.A02;
                    if (abstractC35395ISr != null && cls.isAssignableFrom(abstractC35395ISr.A00)) {
                        abstractC35395ISrArr = this.A04.A0A(abstractC35395ISr, cls);
                    }
                    int i2 = 0;
                    do {
                        TypeVariable<Class<?>> typeVariable = typeParameters2[i2];
                        String name2 = typeVariable.getName();
                        Type type2 = typeVariable.getBounds()[0];
                        if (type2 != null) {
                            Map map2 = this.A00;
                            if (map2 == null) {
                                this.A00 = C25970wu.A0o();
                            }
                            A03(name2);
                            Map map3 = this.A00;
                            if (abstractC35395ISrArr != null) {
                                A05 = abstractC35395ISrArr[i2];
                            } else {
                                A05 = this.A04.A05(this, type2);
                            }
                            map3.put(name2, A05);
                        }
                        i2++;
                    } while (i2 < length);
                }
            } else {
                return;
            }
            A04(cls.getGenericSuperclass());
            for (Type type3 : cls.getGenericInterfaces()) {
                A04(type3);
            }
        }
    }

    public final String toString() {
        String name;
        if (this.A00 == null) {
            A01();
        }
        StringBuilder A0m = C25940wr.A0m("[TypeBindings for ");
        AbstractC35395ISr abstractC35395ISr = this.A02;
        if (abstractC35395ISr != null) {
            name = abstractC35395ISr.toString();
        } else {
            name = this.A05.getName();
        }
        C91554uV.A1U(A0m, name);
        A0m.append(this.A00);
        return C25930wq.A0f("]", A0m);
    }

    public C37404Jd5(AbstractC35395ISr abstractC35395ISr, C37404Jd5 c37404Jd5, KKG kkg, Class cls) {
        this.A04 = kkg;
        this.A03 = c37404Jd5;
        this.A05 = cls;
        this.A02 = abstractC35395ISr;
    }
}
