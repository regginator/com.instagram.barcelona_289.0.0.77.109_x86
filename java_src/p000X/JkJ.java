package p000X;

import com.facebook.redex.IDxFunctionShape100S0000000_6_I2;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
/* renamed from: X.JkJ */
/* loaded from: classes7.dex */
public final class JkJ {
    public static final InterfaceC39763KqF A00 = new IDxFunctionShape100S0000000_6_I2(4);
    public static final GZ2 A01 = new GZ2(", ").A01();

    public static void A01(String str, Type[] typeArr) {
        Class cls;
        for (Type type : typeArr) {
            if (type instanceof Class) {
                C37786JmD.A08((Class) type, str, "Primitive type '%s' used as %s", !cls.isPrimitive());
            }
        }
    }

    public static WildcardType subtypeOf(Type type) {
        return new C38905KUt(new Type[0], new Type[]{type});
    }

    public static Type A00(Type type) {
        if (type instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) type;
            Type[] lowerBounds = wildcardType.getLowerBounds();
            int length = lowerBounds.length;
            boolean z = true;
            C37786JmD.A0E(C34902Hvc.A1P(length, 1), "Wildcard cannot have more than one lower bounds.");
            if (length == 1) {
                return supertypeOf(A00(lowerBounds[0]));
            }
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (upperBounds.length != 1) {
                z = false;
            }
            C37786JmD.A0E(z, "Wildcard should have only one upper bound.");
            return subtypeOf(A00(upperBounds[0]));
        }
        return EnumC36026Iqe.A00.A01(type);
    }

    public static WildcardType supertypeOf(Type type) {
        return new C38905KUt(new Type[]{type}, new Type[]{Object.class});
    }
}
