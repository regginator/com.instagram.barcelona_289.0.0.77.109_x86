package com.facebook.redex;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumMap;
import java.util.EnumSet;
import p000X.Bs8;
import p000X.C073900b;
import p000X.C34902Hvc;
import p000X.C34904Hve;
import p000X.C91564uW;
import p000X.IfM;
import p000X.InterfaceC39672KoC;
import p000X.JkG;
/* loaded from: classes7.dex */
public class IDxOConstructorShape779S0100000_6_I2 implements InterfaceC39672KoC {
    public Object A00;
    public final int A01;

    public IDxOConstructorShape779S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39672KoC
    public final Object AEB() {
        switch (this.A01) {
            case 0:
                Type type = (Type) this.A00;
                if (type instanceof ParameterizedType) {
                    Type A0h = C34904Hve.A0h(type);
                    if (A0h instanceof Class) {
                        return EnumSet.noneOf((Class) A0h);
                    }
                    throw new IfM(Bs8.A0q(type, "Invalid EnumSet type: "));
                }
                throw new IfM(Bs8.A0q(type, "Invalid EnumSet type: "));
            case 1:
                Type type2 = (Type) this.A00;
                if (type2 instanceof ParameterizedType) {
                    Type A0h2 = C34904Hve.A0h(type2);
                    if (A0h2 instanceof Class) {
                        return new EnumMap((Class) A0h2);
                    }
                    throw new IfM(Bs8.A0q(type2, "Invalid EnumMap type: "));
                }
                throw new IfM(Bs8.A0q(type2, "Invalid EnumMap type: "));
            default:
                try {
                    return ((Constructor) this.A00).newInstance(C34902Hvc.A1T());
                } catch (IllegalAccessException e) {
                    throw C91564uW.A0p("Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
                } catch (InstantiationException e2) {
                    throw C91564uW.A0p(C073900b.A0V("Failed to invoke constructor '", JkG.A01((Constructor) this.A00), "' with no args"), e2);
                } catch (InvocationTargetException e3) {
                    throw C91564uW.A0p(C073900b.A0V("Failed to invoke constructor '", JkG.A01((Constructor) this.A00), "' with no args"), e3.getCause());
                }
        }
    }
}
