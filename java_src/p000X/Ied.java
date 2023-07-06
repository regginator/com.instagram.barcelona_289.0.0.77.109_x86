package p000X;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
/* renamed from: X.Ied */
/* loaded from: classes7.dex */
public abstract class Ied extends AbstractC36350Ixr implements Serializable {
    public final Type A00;

    public final boolean equals(Object obj) {
        if (obj instanceof Ied) {
            return this.A00.equals(((Ied) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        Type type = this.A00;
        if (type instanceof Class) {
            return ((Class) type).getName();
        }
        return type.toString();
    }

    public Ied(Type type) {
        type.getClass();
        this.A00 = type;
    }

    public static Ied toGenericType(final Class cls) {
        Type type;
        final Type c38903KUr;
        Class<?> enclosingClass;
        if (cls.isArray()) {
            c38903KUr = JkJ.A00(toGenericType(cls.getComponentType()).A00);
        } else {
            TypeVariable[] typeParameters = cls.getTypeParameters();
            if (cls.isMemberClass() && !Modifier.isStatic(cls.getModifiers())) {
                type = toGenericType(cls.getEnclosingClass()).A00;
            } else {
                type = null;
            }
            if (typeParameters.length > 0 || (type != null && type != cls.getEnclosingClass())) {
                if (type == null) {
                    if ((EnumC35936Ioi.A00 instanceof C35592Ieg) && cls.isLocalClass()) {
                        enclosingClass = null;
                    } else {
                        enclosingClass = cls.getEnclosingClass();
                    }
                    c38903KUr = new C38903KUr(cls, enclosingClass, typeParameters);
                } else {
                    C37786JmD.A09(cls, "Owner type for unenclosed %s", C25930wq.A1Y(cls.getEnclosingClass()));
                    c38903KUr = new C38903KUr(cls, type, typeParameters);
                }
            } else {
                return new Ied<T>(cls) { // from class: X.5oN
                };
            }
        }
        return new Ied<T>(c38903KUr) { // from class: X.5oN
        };
    }

    public Ied() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        C37786JmD.A09(genericSuperclass, "%s isn't parameterized", genericSuperclass instanceof ParameterizedType);
        Type A0h = C34904Hve.A0h(genericSuperclass);
        this.A00 = A0h;
        C37786JmD.A0A(A0h, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead.", !(A0h instanceof TypeVariable));
    }
}
