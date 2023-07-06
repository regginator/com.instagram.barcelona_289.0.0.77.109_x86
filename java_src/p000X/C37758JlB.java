package p000X;

import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Map;
/* renamed from: X.JlB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37758JlB {
    public static final Type[] A00 = new Type[0];

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0055, code lost:
        if (r0 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0148, code lost:
        if (r2 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x014a, code lost:
        r11.put(r2, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x014d, code lost:
        return r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0148 A[EDGE_INSN: B:109:0x0148->B:96:0x0148 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.reflect.Type, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r10v3, types: [X.KUu] */
    /* JADX WARN: Type inference failed for: r10v4, types: [X.KUu] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r10v6, types: [X.KUs] */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r10v8, types: [X.KUo] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Type A03(Class cls, Type type, Type type2, Map map) {
        Type[] typeArr;
        Type[] typeArr2;
        boolean z;
        boolean z2;
        Type A03;
        boolean z3;
        boolean z4;
        Class cls2;
        TypeVariable typeVariable = null;
        while (true) {
            if (type2 instanceof TypeVariable) {
                TypeVariable typeVariable2 = type2;
                Type type3 = (Type) map.get(typeVariable2);
                Class cls3 = Void.TYPE;
                if (type3 != null) {
                    if (type3 != cls3) {
                        return type3;
                    }
                    return type2;
                }
                map.put(typeVariable2, cls3);
                if (typeVariable == null) {
                    typeVariable = typeVariable2;
                }
                GenericDeclaration genericDeclaration = typeVariable2.getGenericDeclaration();
                if ((genericDeclaration instanceof Class) && (cls2 = (Class) genericDeclaration) != null) {
                    Type A02 = A02(cls, cls2, type);
                    if (A02 instanceof ParameterizedType) {
                        TypeVariable[] typeParameters = cls2.getTypeParameters();
                        int length = typeParameters.length;
                        for (int i = 0; i < length; i++) {
                            if (typeVariable2.equals(typeParameters[i])) {
                                type2 = ((ParameterizedType) A02).getActualTypeArguments()[i];
                                continue;
                                if (type2 == typeVariable2) {
                                    break;
                                }
                            }
                        }
                        throw C34903Hvd.A0m();
                    }
                }
                type2 = typeVariable2;
                continue;
                if (type2 == typeVariable2) {
                }
            } else {
                if (type2 instanceof Class) {
                    Class cls4 = type2;
                    if (cls4.isArray()) {
                        Class<?> componentType = cls4.getComponentType();
                        A03 = A03(cls, type, componentType, map);
                        if (componentType == A03 || (componentType != null && componentType.equals(A03))) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                            type2 = cls4;
                        }
                        type2 = new KUo(A03);
                    }
                }
                if (type2 instanceof GenericArrayType) {
                    type2 = (GenericArrayType) type2;
                    Type genericComponentType = type2.getGenericComponentType();
                    A03 = A03(cls, type, genericComponentType, map);
                    if (genericComponentType == A03 || (genericComponentType != null && genericComponentType.equals(A03))) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                } else {
                    if (type2 instanceof ParameterizedType) {
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        Type A032 = A03(cls, type, ownerType, map);
                        if (A032 == ownerType || (A032 != null && A032.equals(ownerType))) {
                            z = true;
                        } else {
                            z = false;
                        }
                        boolean z5 = !z;
                        Type[] actualTypeArguments = type2.getActualTypeArguments();
                        int length2 = actualTypeArguments.length;
                        for (int i2 = 0; i2 < length2; i2++) {
                            Type A033 = A03(cls, type, actualTypeArguments[i2], map);
                            Object obj = actualTypeArguments[i2];
                            if (A033 == obj || (A033 != null && A033.equals(obj))) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                if (!z5) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z5 = true;
                                }
                                actualTypeArguments[i2] = A033;
                            }
                        }
                        if (z5) {
                            type2 = new C38904KUs(A032, type2.getRawType(), actualTypeArguments);
                        }
                    } else if (type2 instanceof WildcardType) {
                        type2 = (WildcardType) type2;
                        Type[] lowerBounds = type2.getLowerBounds();
                        Type[] upperBounds = type2.getUpperBounds();
                        if (lowerBounds.length == 1) {
                            Type A034 = A03(cls, type, lowerBounds[0], map);
                            if (A034 != lowerBounds[0]) {
                                if (A034 instanceof WildcardType) {
                                    typeArr2 = ((WildcardType) A034).getLowerBounds();
                                } else {
                                    typeArr2 = new Type[]{A034};
                                }
                                type2 = new C38906KUu(new Type[]{Object.class}, typeArr2);
                            }
                        } else if (upperBounds.length == 1) {
                            Type A035 = A03(cls, type, upperBounds[0], map);
                            if (A035 != upperBounds[0]) {
                                if (A035 instanceof WildcardType) {
                                    typeArr = ((WildcardType) A035).getUpperBounds();
                                } else {
                                    typeArr = new Type[]{A035};
                                }
                                type2 = new C38906KUu(typeArr, A00);
                            }
                        }
                    }
                }
            }
        }
    }

    public static boolean A06(Type type, Type type2) {
        boolean equals;
        Type[] lowerBounds;
        Type[] lowerBounds2;
        if (type != type2) {
            if (type instanceof Class) {
                return type.equals(type2);
            }
            if (type instanceof ParameterizedType) {
                if (type2 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type;
                    ParameterizedType parameterizedType2 = (ParameterizedType) type2;
                    Type ownerType = parameterizedType.getOwnerType();
                    Type ownerType2 = parameterizedType2.getOwnerType();
                    if ((ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType())) {
                        lowerBounds = parameterizedType.getActualTypeArguments();
                        lowerBounds2 = parameterizedType2.getActualTypeArguments();
                        equals = Arrays.equals(lowerBounds, lowerBounds2);
                    } else {
                        return false;
                    }
                }
                return false;
            }
            if (type instanceof GenericArrayType) {
                if (type2 instanceof GenericArrayType) {
                    return A06(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
                }
            } else if (type instanceof WildcardType) {
                if (type2 instanceof WildcardType) {
                    WildcardType wildcardType = (WildcardType) type;
                    WildcardType wildcardType2 = (WildcardType) type2;
                    if (Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds())) {
                        lowerBounds = wildcardType.getLowerBounds();
                        lowerBounds2 = wildcardType2.getLowerBounds();
                        equals = Arrays.equals(lowerBounds, lowerBounds2);
                    } else {
                        return false;
                    }
                }
            } else if ((type instanceof TypeVariable) && (type2 instanceof TypeVariable)) {
                TypeVariable typeVariable = (TypeVariable) type;
                TypeVariable typeVariable2 = (TypeVariable) type2;
                if (typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration()) {
                    equals = typeVariable.getName().equals(typeVariable2.getName());
                } else {
                    return false;
                }
            }
            return false;
            return equals;
        }
        return true;
    }

    public static Class A00(Type type) {
        String A0h;
        if (!(type instanceof Class)) {
            if (type instanceof ParameterizedType) {
                type = ((ParameterizedType) type).getRawType();
                C36353Ixu.A00(type instanceof Class);
            } else if (type instanceof GenericArrayType) {
                return Array.newInstance(A00(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
            } else {
                if (type instanceof TypeVariable) {
                    return Object.class;
                }
                if (type instanceof WildcardType) {
                    return A00(((WildcardType) type).getUpperBounds()[0]);
                }
                if (type == null) {
                    A0h = "null";
                } else {
                    A0h = C26000wx.A0h(type);
                }
                StringBuilder A0p = C34901Hvb.A0p(type, "Expected a Class, ParameterizedType, or GenericArrayType, but <");
                A0p.append("> is of type ");
                throw C25950ws.A0k(C25930wq.A0f(A0h, A0p));
            }
        }
        return (Class) type;
    }

    public static String A01(Type type) {
        if (type instanceof Class) {
            return ((Class) type).getName();
        }
        return type.toString();
    }

    public static Type A02(Class cls, Class cls2, Type type) {
        Class<?> superclass;
        Type genericSuperclass;
        if (cls2 != cls) {
            if (cls2.isInterface()) {
                Class<?>[] interfaces = cls.getInterfaces();
                int length = interfaces.length;
                for (int i = 0; i < length; i++) {
                    if (interfaces[i] == cls2) {
                        return cls.getGenericInterfaces()[i];
                    }
                    if (cls2.isAssignableFrom(interfaces[i])) {
                        genericSuperclass = cls.getGenericInterfaces()[i];
                        superclass = interfaces[i];
                        break;
                    }
                }
            }
            if (!cls.isInterface()) {
                while (cls != Object.class) {
                    superclass = cls.getSuperclass();
                    if (superclass == cls2) {
                        return cls.getGenericSuperclass();
                    }
                    if (cls2.isAssignableFrom(superclass)) {
                        genericSuperclass = cls.getGenericSuperclass();
                        return A02(superclass, cls2, genericSuperclass);
                    }
                    cls = superclass;
                }
            }
            return cls2;
        }
        return type;
    }

    public static Type A04(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            boolean isArray = cls.isArray();
            Type type2 = cls;
            if (isArray) {
                type2 = new KUo(A04(cls.getComponentType()));
            }
            return type2;
        } else if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new C38904KUs(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        } else if (type instanceof GenericArrayType) {
            return new KUo(((GenericArrayType) type).getGenericComponentType());
        } else {
            if (!(type instanceof WildcardType)) {
                return type;
            }
            WildcardType wildcardType = (WildcardType) type;
            return new C38906KUu(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (((java.lang.Class) r1).isPrimitive() == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(Type type) {
        boolean z;
        if (type instanceof Class) {
            z = false;
        }
        z = true;
        C36353Ixu.A00(z);
    }
}
