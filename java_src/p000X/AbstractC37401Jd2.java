package p000X;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.HashMap;
/* renamed from: X.Jd2  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37401Jd2 {
    public static String A06(AbstractC37401Jd2 abstractC37401Jd2, Class cls, StringBuilder sb, Throwable th) {
        sb.append(" with concrete-type annotation (value ");
        sb.append(cls.getName());
        sb.append("), method '");
        sb.append(abstractC37401Jd2.A09());
        sb.append("': ");
        return th.getMessage();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC35395ISr A07(C37404Jd5 c37404Jd5) {
        Type A0C;
        TypeVariable<Method>[] typeParameters;
        IVV ivv;
        int length;
        AbstractC35395ISr A05;
        if (this instanceof IVY) {
            IVY ivy = (IVY) this;
            typeParameters = ivy.A01.getTypeParameters();
            ivv = ivy;
        } else if (this instanceof IVV) {
            IVV ivv2 = (IVV) this;
            typeParameters = ivv2.A00.getTypeParameters();
            ivv = ivv2;
        } else {
            A0C = A0C();
            return c37404Jd5.A04.A05(c37404Jd5, A0C);
        }
        if (typeParameters != null && (length = typeParameters.length) > 0) {
            C37404Jd5 c37404Jd52 = new C37404Jd5(c37404Jd5.A02, c37404Jd5, c37404Jd5.A04, c37404Jd5.A05);
            c37404Jd5 = c37404Jd52;
            int i = 0;
            do {
                TypeVariable<Method> typeVariable = typeParameters[i];
                c37404Jd52.A03(typeVariable.getName());
                Type type = typeVariable.getBounds()[0];
                if (type == null) {
                    A05 = new IXK(Object.class);
                } else {
                    A05 = c37404Jd52.A04.A05(c37404Jd52, type);
                }
                c37404Jd52.A02(A05, typeVariable.getName());
                i++;
            } while (i < length);
            A0C = ivv.A0C();
            return c37404Jd5.A04.A05(c37404Jd5, A0C);
        }
        A0C = ivv.A0C();
        return c37404Jd5.A04.A05(c37404Jd5, A0C);
    }

    public final Class A08() {
        if (this instanceof IVU) {
            Type type = ((IVU) this).A02;
            if (type instanceof Class) {
                return (Class) type;
            }
            return KKG.A02(KKG.A05, type).A00;
        } else if (this instanceof IVX) {
            return ((IVX) this).A00.getType();
        } else {
            if (this instanceof IVY) {
                return ((IVY) this).A01.getReturnType();
            }
            if (this instanceof IVV) {
                return ((IVV) this).A00.getDeclaringClass();
            }
            return ((IVT) this).A09;
        }
    }

    public final String A09() {
        if (this instanceof IVU) {
            return "";
        }
        if (this instanceof IVX) {
            return ((IVX) this).A00.getName();
        }
        if (this instanceof IVY) {
            return ((IVY) this).A01.getName();
        }
        if (this instanceof IVV) {
            return ((IVV) this).A00.getName();
        }
        return ((IVT) this).A09.getName();
    }

    public final Annotation A0A(Class cls) {
        K7X k7x;
        if (this instanceof IVW) {
            k7x = ((IVZ) this).A00;
        } else if (!(this instanceof IVU) && !(this instanceof IVX)) {
            IVT ivt = (IVT) this;
            if (ivt.A02 == null) {
                IVT.A00(ivt);
            }
            k7x = ivt.A02;
        } else {
            k7x = ((IVZ) this).A00;
            if (k7x == null) {
                return null;
            }
        }
        HashMap hashMap = k7x.A00;
        if (hashMap != null) {
            return (Annotation) hashMap.get(cls);
        }
        return null;
    }

    public final AnnotatedElement A0B() {
        if (this instanceof IVU) {
            return null;
        }
        if (this instanceof IVX) {
            return ((IVX) this).A00;
        }
        if (this instanceof IVY) {
            return ((IVY) this).A01;
        }
        if (this instanceof IVV) {
            return ((IVV) this).A00;
        }
        return ((IVT) this).A09;
    }

    public final Type A0C() {
        if (this instanceof IVU) {
            return ((IVU) this).A02;
        }
        if (this instanceof IVX) {
            return ((IVX) this).A00.getGenericType();
        }
        if (this instanceof IVY) {
            return ((IVY) this).A01.getGenericReturnType();
        }
        if (this instanceof IVV) {
            return ((IVV) this).A00.getDeclaringClass();
        }
        return ((IVT) this).A09;
    }
}
