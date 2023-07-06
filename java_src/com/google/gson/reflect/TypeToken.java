package com.google.gson.reflect;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.Map;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C28354Emp;
import p000X.C34901Hvb;
import p000X.C34904Hve;
import p000X.C37758JlB;
import p000X.C38904KUs;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.KUo;
/* loaded from: classes7.dex */
public class TypeToken {
    public final int hashCode;
    public final Class rawType;
    public final Type type;

    public static boolean isAssignableFrom(Type type, ParameterizedType parameterizedType, Map map) {
        ParameterizedType parameterizedType2;
        if (type == null) {
            return false;
        }
        if (!parameterizedType.equals(type)) {
            Class A00 = C37758JlB.A00(type);
            if ((type instanceof ParameterizedType) && (parameterizedType2 = (ParameterizedType) type) != null) {
                Type[] actualTypeArguments = parameterizedType2.getActualTypeArguments();
                TypeVariable[] typeParameters = A00.getTypeParameters();
                for (int i = 0; i < actualTypeArguments.length; i++) {
                    Type type2 = actualTypeArguments[i];
                    TypeVariable typeVariable = typeParameters[i];
                    while (type2 instanceof TypeVariable) {
                        type2 = (Type) map.get(((TypeVariable) type2).getName());
                    }
                    map.put(typeVariable.getName(), type2);
                }
                if (typeEquals(parameterizedType2, parameterizedType, map)) {
                    return true;
                }
            }
            for (Type type3 : A00.getGenericInterfaces()) {
                if (!isAssignableFrom(type3, parameterizedType, C91574uX.A0q(map))) {
                }
            }
            return isAssignableFrom(A00.getGenericSuperclass(), parameterizedType, C91574uX.A0q(map));
        }
        return true;
    }

    public static AssertionError buildUnexpectedTypeError(Type type, Class... clsArr) {
        StringBuilder A0m = C25940wr.A0m("Unexpected type. Expected one of: ");
        for (Class cls : clsArr) {
            C34901Hvb.A1E(cls, A0m);
            C91564uW.A1X(A0m);
        }
        A0m.append("but got: ");
        A0m.append(C26000wx.A0h(type));
        A0m.append(", for type token: ");
        C28354Emp.A1O(A0m, type);
        return C34904Hve.A0b(C91534uT.A10(A0m, '.'));
    }

    public static TypeToken get(Class cls) {
        return new TypeToken(cls);
    }

    public static TypeToken getArray(Type type) {
        return new TypeToken(new KUo(type));
    }

    private Type getTypeTokenTypeArgument() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == TypeToken.class) {
                return C37758JlB.A04(parameterizedType.getActualTypeArguments()[0]);
            }
        } else if (genericSuperclass == TypeToken.class) {
            throw C25930wq.A0X("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.");
        }
        throw C25930wq.A0X("Must only create direct subclasses of TypeToken");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof TypeToken) && C37758JlB.A06(this.type, ((TypeToken) obj).type)) {
            return true;
        }
        return false;
    }

    public final Class getRawType() {
        return this.rawType;
    }

    public final Type getType() {
        return this.type;
    }

    public final int hashCode() {
        return this.hashCode;
    }

    public final String toString() {
        return C37758JlB.A01(this.type);
    }

    public TypeToken(Type type) {
        type.getClass();
        Type A04 = C37758JlB.A04(type);
        this.type = A04;
        this.rawType = C37758JlB.A00(A04);
        this.hashCode = A04.hashCode();
    }

    public static TypeToken getParameterized(Type type, Type... typeArr) {
        type.getClass();
        typeArr.getClass();
        if (type instanceof Class) {
            Class cls = (Class) type;
            TypeVariable[] typeParameters = cls.getTypeParameters();
            int length = typeParameters.length;
            int length2 = typeArr.length;
            if (length2 == length) {
                for (int i = 0; i < length; i++) {
                    Type type2 = typeArr[i];
                    Class<?> A00 = C37758JlB.A00(type2);
                    TypeVariable typeVariable = typeParameters[i];
                    for (Type type3 : typeVariable.getBounds()) {
                        if (!C37758JlB.A00(type3).isAssignableFrom(A00)) {
                            StringBuilder A0p = C34901Hvb.A0p(type2, "Type argument ");
                            A0p.append(" does not satisfy bounds for type variable ");
                            A0p.append(typeVariable);
                            throw C25950ws.A0k(C34901Hvb.A0e(type, " declared by ", A0p));
                        }
                    }
                }
                return new TypeToken(new C38904KUs(null, type, typeArr));
            }
            throw C25950ws.A0k(C073900b.A0a(cls.getName(), " requires ", " type arguments, but got ", length, length2));
        }
        throw C25950ws.A0k(C25930wq.A0e("rawType must be of type Class, but was ", type));
    }

    public static boolean matches(Type type, Type type2, Map map) {
        if (!type2.equals(type)) {
            if ((type instanceof TypeVariable) && C34904Hve.A1K(((TypeVariable) type).getName(), type2, map)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static boolean typeEquals(ParameterizedType parameterizedType, ParameterizedType parameterizedType2, Map map) {
        if (!parameterizedType.getRawType().equals(parameterizedType2.getRawType())) {
            return false;
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        Type[] actualTypeArguments2 = parameterizedType2.getActualTypeArguments();
        for (int i = 0; i < actualTypeArguments.length; i++) {
            if (!matches(actualTypeArguments[i], actualTypeArguments2[i], map)) {
                return false;
            }
        }
        return true;
    }

    public TypeToken() {
        Type typeTokenTypeArgument = getTypeTokenTypeArgument();
        this.type = typeTokenTypeArgument;
        this.rawType = C37758JlB.A00(typeTokenTypeArgument);
        this.hashCode = typeTokenTypeArgument.hashCode();
    }

    public static TypeToken get(Type type) {
        return new TypeToken(type);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public static boolean isAssignableFrom(Type type, GenericArrayType genericArrayType) {
        Type genericComponentType = genericArrayType.getGenericComponentType();
        if (genericComponentType instanceof ParameterizedType) {
            if (type instanceof GenericArrayType) {
                type = ((GenericArrayType) type).getGenericComponentType();
            } else if (type instanceof Class) {
                type = (Class) type;
                while (type.isArray()) {
                    type = type.getComponentType();
                }
            }
            return isAssignableFrom(type, (ParameterizedType) genericComponentType, C25920wp.A0z());
        }
        return true;
    }

    public boolean isAssignableFrom(Type type) {
        if (type != null) {
            if (this.type.equals(type)) {
                return true;
            }
            Type type2 = this.type;
            if (type2 instanceof Class) {
                return this.rawType.isAssignableFrom(C37758JlB.A00(type));
            }
            if (type2 instanceof ParameterizedType) {
                return isAssignableFrom(type, (ParameterizedType) type2, C25920wp.A0z());
            }
            if (type2 instanceof GenericArrayType) {
                if (this.rawType.isAssignableFrom(C37758JlB.A00(type)) && isAssignableFrom(type, (GenericArrayType) this.type)) {
                    return true;
                }
            } else {
                throw buildUnexpectedTypeError(type2, Class.class, ParameterizedType.class, GenericArrayType.class);
            }
        }
        return false;
    }

    public boolean isAssignableFrom(TypeToken typeToken) {
        return isAssignableFrom(typeToken.type);
    }

    public boolean isAssignableFrom(Class cls) {
        return isAssignableFrom((Type) cls);
    }
}
